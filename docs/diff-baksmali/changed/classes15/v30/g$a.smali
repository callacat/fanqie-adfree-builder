## classes15/v30/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv30/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lv30/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/g$a;->a:Lv30/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv30/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv30/g$a;->a:Lv30/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lv30/g$a;->a:Lv30/g;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v1, "performance_modules"

    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    goto :goto_75

    .line 17104910
    :cond_e
    const-string v1, "memory"

    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104918
    goto :goto_75

    .line 17104919
    :cond_17
    new-instance v9, Lx30/d;

    .line 17104921
    const-string v1, "enable_alloc_collect"

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-ne v1, v3, :cond_25

    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v7, 0x0

    .line 17104934
    :goto_26
    const-string v1, "enable_alloc_upload"

    .line 17104936
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104939
    move-result v1

    .line 17104940
    if-ne v1, v3, :cond_30

    .line 17104942
    const/4 v8, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v8, 0x0

    .line 17104945
    :goto_31
    const-string v1, "alloc_collect_per_thousand_alloc"

    .line 17104947
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104950
    move-result v4

    .line 17104951
    const-string v1, "alloc_dump_per_thousand_collect"

    .line 17104953
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104956
    move-result v5

    .line 17104957
    const-string v1, "alloc_threshold_alloc_frequency"

    .line 17104959
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104962
    move-result v6

    .line 17104963
    const-string v1, "alloc_threshold_alloc_size"

    .line 17104965
    const-wide/16 v2, 0x0

    .line 17104967
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104970
    move-result-wide v2

    .line 17104971
    move-object v1, v9

    .line 17104972
    invoke-direct/range {v1 .. v8}, Lx30/d;-><init>(JIIIZZ)V

    .line 17104975
    iput-object v9, v0, Lv30/g;->a:Lx30/d;

    .line 17104977
    invoke-static {}, Lo40/a;->a()Z

    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_6c

    .line 17104983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104985
    const-string v1, "parsed JavaAllocConfig="

    .line 17104987
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    iget-object v1, v0, Lv30/g;->a:Lx30/d;

    .line 17104992
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    const-string v1, "APM-Config"

    .line 17105001
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    :cond_6c
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 17105007
    move-result-object p1

    .line 17105008
    iget-object v0, v0, Lv30/g;->a:Lx30/d;

    .line 17105010
    invoke-virtual {p1, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->updateConfig(Lx30/d;)V

    .line 17105013
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lv30/g$a;->a:Lv30/g;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "performance_modules"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_75

    .line 17104910
    :cond_e
    const-string v1, "memory"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_75

    .line 17104919
    :cond_17
    new-instance v9, Lx30/d;

    .line 17104920
    .line 17104921
    const-string v1, "enable_alloc_collect"

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-ne v1, v3, :cond_25

    .line 17104930
    .line 17104931
    const/4 v7, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v7, 0x0

    .line 17104934
    :goto_26
    const-string v1, "enable_alloc_upload"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-ne v1, v3, :cond_30

    .line 17104941
    .line 17104942
    const/4 v8, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v8, 0x0

    .line 17104945
    :goto_31
    const-string v1, "alloc_collect_per_thousand_alloc"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    const-string v1, "alloc_dump_per_thousand_collect"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v5

    .line 17104957
    const-string v1, "alloc_threshold_alloc_frequency"

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    const-string v1, "alloc_threshold_alloc_size"

    .line 17104964
    .line 17104965
    const-wide/16 v2, 0x0

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v2

    .line 17104971
    move-object v1, v9

    .line 17104972
    invoke-direct/range {v1 .. v8}, Lx30/d;-><init>(JIIIZZ)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v9, v0, Lv30/g;->a:Lx30/d;

    .line 17104976
    .line 17104977
    invoke-static {}, Lo40/a;->a()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_6c

    .line 17104982
    .line 17104983
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    const-string v1, "parsed JavaAllocConfig="

    .line 17104986
    .line 17104987
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v1, v0, Lv30/g;->a:Lx30/d;

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    const-string v1, "APM-Config"

    .line 17105000
    .line 17105001
    invoke-static {v1, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    iget-object v0, v0, Lv30/g;->a:Lx30/d;

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->updateConfig(Lx30/d;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :goto_75
    return-void
.end method


