## classes18/com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;->label:I

    .line 17104901
    if-nez v0, :cond_6d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    :try_start_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104908
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104911
    const-string/jumbo v0, "type"

    .line 17104914
    const-string v1, "awards"

    .line 17104916
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104921
    const-string v1, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/1/desktop_widget/info"

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v2}, Lql3/t;->d()Ljava/util/HashMap;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {v3, v1, v2}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0, v1, p1}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->f()Ljava/util/Map;

    .line 17104963
    move-result-object v1

    .line 17104964
    new-instance v2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 17104966
    invoke-direct {v2}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 17104969
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Lcom/google/gson/Gson;

    .line 17104975
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104978
    const-class v1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17104980
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_6c

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    const/4 v0, 0x6

    .line 17104998
    const-string v1, "WelfareTaskAppWidget"

    .line 17105000
    invoke-static {v0, v1, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105003
    const/4 p1, 0x0

    .line 17105004
    :goto_6c
    return-object p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105007
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105012
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_6d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104907
    .line 17104908
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string/jumbo v0, "type"

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "awards"

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104920
    .line 17104921
    const-string v1, "https://api5-normal-sinfonlinea.fqnovel.com/luckycat/novel/1/desktop_widget/info"

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v2}, Lql3/t;->d()Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-interface {v3, v1, v2}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->processUtils()Lql3/t;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-interface {v0, v1, p1}, Lql3/t;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->f()Ljava/util/Map;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    new-instance v2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 17104965
    .line 17104966
    invoke-direct {v2}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v0, Lcom/google/gson/Gson;

    .line 17104974
    .line 17104975
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    const-class v1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5a} :catch_5b

    .line 17104985
    .line 17104986
    goto :goto_6c

    .line 17104987
    :catch_5b
    move-exception p1

    .line 17104988
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v0, 0x6

    .line 17104998
    const-string v1, "WelfareTaskAppWidget"

    .line 17104999
    .line 17105000
    invoke-static {v0, v1, p1}, Lcom/dragon/read/appwidget/utils/n;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    const/4 p1, 0x0

    .line 17105004
    :goto_6c
    return-object p1

    .line 17105005
    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105006
    .line 17105007
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105008
    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1
.end method


