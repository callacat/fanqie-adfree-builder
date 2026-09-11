## classes16/com/bytedance/ies/bullet/web/pia/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz51/j;Lcom/bytedance/ies/bullet/web/pia/o;Lcom/bytedance/ies/bullet/web/pia/o$b;Lz51/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lz51/j;Lcom/bytedance/ies/bullet/web/pia/o;Lcom/bytedance/ies/bullet/web/pia/o$b;Lz51/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/r;->a:Ly51/a;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/r;->b:Lcom/bytedance/ies/bullet/web/pia/o;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/r;->c:Lcom/bytedance/ies/bullet/web/pia/o$b;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/web/pia/r;->d:Ly51/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz51/j;Lcom/bytedance/ies/bullet/web/pia/o;Lcom/bytedance/ies/bullet/web/pia/o$b;Lz51/k;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/r;->a:Ly51/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/r;->b:Lcom/bytedance/ies/bullet/web/pia/o;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/r;->c:Lcom/bytedance/ies/bullet/web/pia/o$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/web/pia/r;->d:Ly51/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/r;->a:Ly51/a;

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/r;->b:Lcom/bytedance/ies/bullet/web/pia/o;

    .line 17104904
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/r;->c:Lcom/bytedance/ies/bullet/web/pia/o$b;

    .line 17104906
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    const-string v4, "__jsb2__data__"

    .line 17104910
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v4

    .line 17104914
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104916
    if-eqz v5, :cond_19

    .line 17104918
    check-cast v4, Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_53

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    const-string v5, "__data"

    .line 17104924
    if-eqz v4, :cond_26

    .line 17104926
    :try_start_1e
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104929
    move-result v6

    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    if-ne v6, v7, :cond_26

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v7, 0x0

    .line 17104935
    :goto_27
    if-eqz v7, :cond_3b

    .line 17104937
    new-instance p1, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v2, "data"

    .line 17104944
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    if-eqz v4, :cond_41

    .line 17104957
    invoke-interface {v1, v4}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 17104963
    iget-object v2, v2, Lcom/bytedance/ies/bullet/web/pia/o;->b:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v4, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1
    :try_end_52
    .catchall {:try_start_1e .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_5e

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104982
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/r;->d:Ly51/a;

    .line 17104992
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_72

    .line 17104998
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17105007
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/r;->a:Ly51/a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/r;->b:Lcom/bytedance/ies/bullet/web/pia/o;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/bytedance/ies/bullet/web/pia/r;->c:Lcom/bytedance/ies/bullet/web/pia/o$b;

    .line 17104905
    .line 17104906
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104907
    .line 17104908
    const-string v4, "__jsb2__data__"

    .line 17104909
    .line 17104910
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    if-eqz v5, :cond_19

    .line 17104917
    .line 17104918
    check-cast v4, Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_53

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v4, 0x0

    .line 17104922
    :goto_1a
    const-string v5, "__data"

    .line 17104923
    .line 17104924
    if-eqz v4, :cond_26

    .line 17104925
    .line 17104926
    :try_start_1e
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v6

    .line 17104930
    const/4 v7, 0x1

    .line 17104931
    if-ne v6, v7, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v7, 0x0

    .line 17104935
    :goto_27
    if-eqz v7, :cond_3b

    .line 17104936
    .line 17104937
    new-instance p1, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, "data"

    .line 17104943
    .line 17104944
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    if-eqz v4, :cond_41

    .line 17104956
    .line 17104957
    invoke-interface {v1, v4}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 17104962
    .line 17104963
    iget-object v2, v2, Lcom/bytedance/ies/bullet/web/pia/o;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v2, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {v1, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1
    :try_end_52
    .catchall {:try_start_1e .. :try_end_52} :catchall_53

    .line 17104978
    goto :goto_5e

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104981
    .line 17104982
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    :goto_5e
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/r;->d:Ly51/a;

    .line 17104991
    .line 17104992
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_72

    .line 17104997
    .line 17104998
    new-instance v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    invoke-direct {v2, v0, p1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(ILjava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-interface {v1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    return-void
.end method


