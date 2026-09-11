## classes16/com/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80c74

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor$isMonitorOpen$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor$isMonitorOpen$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80c74

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor$isMonitorOpen$2;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor$isMonitorOpen$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final isMultiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z
[MOD-CHANGED]
.method public final isMultiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "isMultiInvoke: "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->a:Lkotlin/Lazy;

    .line 17104904
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104916
    return v1

    .line 17104917
    :cond_15
    monitor-enter p1

    .line 17104918
    :try_start_16
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17104921
    move-result v2

    .line 17104922
    add-int/lit8 v3, v2, 0x1

    .line 17104924
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setInvokeCount(I)V

    .line 17104927
    if-lez v2, :cond_76

    .line 17104929
    const-string v2, "ApiCallbackMonitor"

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104936
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v0, ", "

    .line 17104948
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17104954
    move-result v0

    .line 17104955
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    aput-object v0, v4, v1

    .line 17104964
    invoke-static {v2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17104970
    move-result v0

    .line 17104971
    const/4 v1, 0x2

    .line 17104972
    if-ne v0, v1, :cond_74

    .line 17104974
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 17104976
    const-string v1, "extra"

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104987
    const-string v4, "mp_invoke_guard"

    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    invoke-direct {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 17104993
    const-string v4, "guard_type"

    .line 17104995
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104998
    move-result-object v0

    .line 17104999
    const-string v1, "api_name"

    .line 17105001
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V
    :try_end_74
    .catchall {:try_start_16 .. :try_end_74} :catchall_78

    .line 17105012
    :cond_74
    monitor-exit p1

    .line 17105013
    return v3

    .line 17105014
    :cond_76
    monitor-exit p1

    .line 17105015
    return v1

    .line 17105016
    :catchall_78
    move-exception v0

    .line 17105017
    monitor-exit p1

    .line 17105018
    throw v0
.end method

[INNER-ORIGINAL]
.method public final isMultiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "isMultiInvoke: "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->a:Lkotlin/Lazy;

    .line 17104903
    .line 17104904
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    check-cast v2, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-nez v2, :cond_15

    .line 17104915
    .line 17104916
    return v1

    .line 17104917
    :cond_15
    monitor-enter p1

    .line 17104918
    :try_start_16
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    add-int/lit8 v3, v2, 0x1

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->setInvokeCount(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-lez v2, :cond_76

    .line 17104928
    .line 17104929
    const-string v2, "ApiCallbackMonitor"

    .line 17104930
    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v0, ", "

    .line 17104947
    .line 17104948
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    aput-object v0, v4, v1

    .line 17104963
    .line 17104964
    invoke-static {v2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    const/4 v1, 0x2

    .line 17104972
    if-ne v0, v1, :cond_74

    .line 17104973
    .line 17104974
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 17104975
    .line 17104976
    const-string v1, "extra"

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104986
    .line 17104987
    const-string v4, "mp_invoke_guard"

    .line 17104988
    .line 17104989
    const/4 v5, 0x0

    .line 17104990
    invoke-direct {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v4, "guard_type"

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    const-string v1, "api_name"

    .line 17105000
    .line 17105001
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V
    :try_end_74
    .catchall {:try_start_16 .. :try_end_74} :catchall_78

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    monitor-exit p1

    .line 17105013
    return v3

    .line 17105014
    :cond_76
    monitor-exit p1

    .line 17105015
    return v1

    .line 17105016
    :catchall_78
    move-exception v0

    .line 17105017
    monitor-exit p1

    .line 17105018
    throw v0
.end method


.method public final isNoCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z
[MOD-CHANGED]
.method public final isNoCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "onNoCallback: "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->a:Lkotlin/Lazy;

    .line 17170440
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Ljava/lang/Boolean;

    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170452
    return v1

    .line 17170453
    :cond_15
    monitor-enter p1

    .line 17170454
    :try_start_16
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17170457
    move-result-object v2

    .line 17170458
    instance-of v2, v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_99

    .line 17170460
    if-nez v2, :cond_20

    .line 17170462
    monitor-exit p1

    .line 17170463
    return v1

    .line 17170464
    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170470
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->isDestroyed()Z

    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_97

    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->isAsync()Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_97

    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_97

    .line 17170492
    const-string v2, "ApiCallbackMonitor"

    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v0

    .line 17170513
    aput-object v0, v4, v1

    .line 17170515
    invoke-static {v2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 17170520
    const-string v1, "none"

    .line 17170522
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17170531
    const-string v4, "mp_invoke_guard"

    .line 17170533
    const/4 v5, 0x0

    .line 17170534
    invoke-direct {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 17170537
    const-string v4, "guard_type"

    .line 17170539
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, "api_name"

    .line 17170545
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 17170556
    sget-object v4, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170561
    move-result-object v5

    .line 17170562
    const-string v6, "no api callback"

    .line 17170564
    const/16 v7, 0x28a1

    .line 17170566
    const/16 v8, 0x5b

    .line 17170568
    const-string v9, "F"

    .line 17170570
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z
    :try_end_95
    .catchall {:try_start_20 .. :try_end_95} :catchall_99

    .line 17170581
    monitor-exit p1

    .line 17170582
    return v3

    .line 17170583
    :cond_97
    monitor-exit p1

    .line 17170584
    return v1

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    monitor-exit p1

    .line 17170587
    throw v0
.end method

[INNER-ORIGINAL]
.method public final isNoCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Z
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "onNoCallback: "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->a:Lkotlin/Lazy;

    .line 17170439
    .line 17170440
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    check-cast v2, Ljava/lang/Boolean;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    if-nez v2, :cond_15

    .line 17170451
    .line 17170452
    return v1

    .line 17170453
    :cond_15
    monitor-enter p1

    .line 17170454
    :try_start_16
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    instance-of v2, v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_99

    .line 17170459
    .line 17170460
    if-nez v2, :cond_20

    .line 17170461
    .line 17170462
    monitor-exit p1

    .line 17170463
    return v1

    .line 17170464
    :cond_20
    :try_start_20
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 17170469
    .line 17170470
    invoke-interface {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->isDestroyed()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-nez v2, :cond_97

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->isAsync()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_97

    .line 17170485
    .line 17170486
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getInvokeCount()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v2

    .line 17170490
    if-nez v2, :cond_97

    .line 17170491
    .line 17170492
    const-string v2, "ApiCallbackMonitor"

    .line 17170493
    .line 17170494
    const/4 v3, 0x1

    .line 17170495
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    aput-object v0, v4, v1

    .line 17170514
    .line 17170515
    invoke-static {v2, v4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v0, Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;->INSTANCE:Lcom/bytedance/bdp/appbase/cpapi/impl/common/helper/ApiCallbackMonitor;

    .line 17170519
    .line 17170520
    const-string v1, "none"

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17170530
    .line 17170531
    const-string v4, "mp_invoke_guard"

    .line 17170532
    .line 17170533
    const/4 v5, 0x0

    .line 17170534
    invoke-direct {v0, v4, v5}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v4, "guard_type"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v1, "api_name"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v4, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->Companion:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getApiName()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    const-string v6, "no api callback"

    .line 17170563
    .line 17170564
    const/16 v7, 0x28a1

    .line 17170565
    .line 17170566
    const/16 v8, 0x5b

    .line 17170567
    .line 17170568
    const-string v9, "F"

    .line 17170569
    .line 17170570
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder$Companion;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z
    :try_end_95
    .catchall {:try_start_20 .. :try_end_95} :catchall_99

    .line 17170579
    .line 17170580
    .line 17170581
    monitor-exit p1

    .line 17170582
    return v3

    .line 17170583
    :cond_97
    monitor-exit p1

    .line 17170584
    return v1

    .line 17170585
    :catchall_99
    move-exception v0

    .line 17170586
    monitor-exit p1

    .line 17170587
    throw v0
.end method


