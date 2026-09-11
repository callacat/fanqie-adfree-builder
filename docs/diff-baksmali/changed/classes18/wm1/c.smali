## classes18/wm1/c.smali
# added=0 removed=0 changed=1

.method public static a(Lvm1/b;)V
[MOD-CHANGED]
.method public static a(Lvm1/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    const-string/jumbo v2, "position"

    .line 17104910
    iget-object v3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    const-string v2, "error_msg"

    .line 17104917
    iget-object v3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    const-string/jumbo v2, "status"

    .line 17104925
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string/jumbo v2, "route_mode"

    .line 17104933
    iget p0, p0, Lvm1/b;->w:I

    .line 17104935
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104938
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17104940
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17104943
    move-result v2

    .line 17104944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104951
    move-result v3

    .line 17104952
    if-lez v3, :cond_3b

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_4b

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104964
    move-result v0

    .line 17104965
    const-string/jumbo v2, "turn_page_mode"

    .line 17104968
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104971
    :cond_4b
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104983
    const-string/jumbo v0, "tomato_ad_exception_track"

    .line 17104986
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104989
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_9 .. :try_end_62} :catchall_63

    .line 17104994
    goto :goto_6d

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104998
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lvm1/b;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104906
    .line 17104907
    const-string/jumbo v2, "position"

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v3, p0, Lvm1/b;->f:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v2, "error_msg"

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lvm1/b;->l:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string/jumbo v2, "status"

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v3, p0, Lvm1/b;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string/jumbo v2, "route_mode"

    .line 17104931
    .line 17104932
    .line 17104933
    iget p0, p0, Lvm1/b;->w:I

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p0, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->IMPL:Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;

    .line 17104939
    .line 17104940
    invoke-interface {p0}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->getTurnPageMode()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-lez v3, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v2, 0x0

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_4b

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    const-string/jumbo v2, "turn_page_mode"

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    sget-object v0, Lym1/b;->a:Lym1/b;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Lym1/b;->a()Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v1, v0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string/jumbo v0, "tomato_ad_exception_track"

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-interface {p0, v0, v1}, Lcom/bytedance/tomato/monitor/depend/IMonitorDependService;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    .line 17104991
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_9 .. :try_end_62} :catchall_63

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_6d

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104997
    .line 17104998
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


