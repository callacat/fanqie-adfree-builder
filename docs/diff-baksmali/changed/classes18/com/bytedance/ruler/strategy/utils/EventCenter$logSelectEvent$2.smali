## classes18/com/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lpi0/a$b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string/jumbo v1, "rule_engine_generate_strategies"

    .line 17104908
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iput-object v1, p1, Lpi0/a$b;->a:Ljava/lang/String;

    .line 17104913
    new-instance v0, Lorg/json/JSONObject;

    .line 17104915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    iput-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104922
    iget v1, v1, Ltd1/c;->b:I

    .line 17104924
    const-string v2, "code"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104929
    iget-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104931
    if-eqz v0, :cond_2f

    .line 17104933
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104935
    iget-object v1, v1, Ltd1/c;->e:Ljava/util/List;

    .line 17104937
    const-string/jumbo v2, "strategyNames"

    .line 17104940
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    :cond_2f
    iget-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104947
    const-string/jumbo v1, "source"

    .line 17104950
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$source:Ljava/lang/String;

    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    :cond_3b
    iget-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104957
    if-eqz v0, :cond_49

    .line 17104959
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104961
    iget-boolean v1, v1, Ltd1/c;->a:Z

    .line 17104963
    const-string/jumbo v2, "use_fff"

    .line 17104966
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104969
    :cond_49
    new-instance v0, Lorg/json/JSONObject;

    .line 17104971
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104974
    iput-object v0, p1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17104976
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104978
    iget-object p1, p1, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 17104980
    iget-wide v1, p1, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 17104982
    const/16 p1, 0x3e8

    .line 17104984
    int-to-long v3, p1

    .line 17104985
    div-long/2addr v1, v3

    .line 17104986
    const-string p1, "cost"

    .line 17104988
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lpi0/a$b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string/jumbo v1, "rule_engine_generate_strategies"

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v1, p1, Lpi0/a$b;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance v0, Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104921
    .line 17104922
    iget v1, v1, Ltd1/c;->b:I

    .line 17104923
    .line 17104924
    const-string v2, "code"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_2f

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Ltd1/c;->e:Ljava/util/List;

    .line 17104936
    .line 17104937
    const-string/jumbo v2, "strategyNames"

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104946
    .line 17104947
    const-string/jumbo v1, "source"

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$source:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_49

    .line 17104958
    .line 17104959
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104960
    .line 17104961
    iget-boolean v1, v1, Ltd1/c;->a:Z

    .line 17104962
    .line 17104963
    const-string/jumbo v2, "use_fff"

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    new-instance v0, Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v0, p1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lcom/bytedance/ruler/strategy/utils/EventCenter$logSelectEvent$2;->$result:Ltd1/c;

    .line 17104977
    .line 17104978
    iget-object p1, p1, Ltd1/c;->d:Lcom/bytedance/ruler/base/models/c;

    .line 17104979
    .line 17104980
    iget-wide v1, p1, Lcom/bytedance/ruler/base/models/c;->d:J

    .line 17104981
    .line 17104982
    const/16 p1, 0x3e8

    .line 17104983
    .line 17104984
    int-to-long v3, p1

    .line 17104985
    div-long/2addr v1, v3

    .line 17104986
    const-string p1, "cost"

    .line 17104987
    .line 17104988
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method


