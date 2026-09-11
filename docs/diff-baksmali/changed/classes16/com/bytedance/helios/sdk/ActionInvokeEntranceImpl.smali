## classes16/com/bytedance/helios/sdk/ActionInvokeEntranceImpl.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131077
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->eventUuidThreadLocal:Ljava/lang/ThreadLocal;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->eventUuidThreadLocal:Ljava/lang/ThreadLocal;

    .line 131081
    .line 131082
    return-void
.end method


.method public actionIntercept(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;
[MOD-CHANGED]
.method public actionIntercept(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v2

    .line 17104902
    if-eqz p1, :cond_1f

    .line 17104904
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104907
    move-result-object v4

    .line 17104908
    iget-object v4, v4, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17104910
    if-eqz v4, :cond_1a

    .line 17104912
    iget v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104914
    iget-object v6, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17104916
    invoke-interface {v4, v5, v6}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eq v4, v1, :cond_1f

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lcom/bytedance/helios/sdk/h;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;

    .line 17104925
    move-result-object p1

    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    const-string v4, "actionIntercept"

    .line 17104929
    invoke-static {v2, v3, v4}, Ltl0/a;->a(JLjava/lang/String;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 17104932
    goto :goto_52

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    move-object v5, v2

    .line 17104935
    new-instance v2, Lhl0/b;

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const-string v6, "label_action_intercept_event"

    .line 17104940
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104942
    if-eqz p1, :cond_37

    .line 17104944
    iget p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object p1, v0

    .line 17104952
    :goto_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v3, "id"

    .line 17104958
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    aput-object p1, v1, v3

    .line 17104965
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104968
    move-result-object v7

    .line 17104969
    const/16 v8, 0x11

    .line 17104971
    move-object v3, v2

    .line 17104972
    invoke-direct/range {v3 .. v8}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104975
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 17104978
    :goto_52
    new-instance p1, Landroid/util/Pair;

    .line 17104980
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104982
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104985
    return-object p1
.end method

[INNER-ORIGINAL]
.method public actionIntercept(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v2

    .line 17104902
    if-eqz p1, :cond_1f

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v4

    .line 17104908
    iget-object v4, v4, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17104909
    .line 17104910
    if-eqz v4, :cond_1a

    .line 17104911
    .line 17104912
    iget v5, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104913
    .line 17104914
    iget-object v6, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17104915
    .line 17104916
    invoke-interface {v4, v5, v6}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eq v4, v1, :cond_1f

    .line 17104921
    .line 17104922
    :cond_1a
    invoke-static {p1}, Lcom/bytedance/helios/sdk/h;->a(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Landroid/util/Pair;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    const-string v4, "actionIntercept"

    .line 17104928
    .line 17104929
    invoke-static {v2, v3, v4}, Ltl0/a;->a(JLjava/lang/String;)V
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_25

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_52

    .line 17104933
    :catchall_25
    move-exception v2

    .line 17104934
    move-object v5, v2

    .line 17104935
    new-instance v2, Lhl0/b;

    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    const-string v6, "label_action_intercept_event"

    .line 17104939
    .line 17104940
    new-array v1, v1, [Lkotlin/Pair;

    .line 17104941
    .line 17104942
    if-eqz p1, :cond_37

    .line 17104943
    .line 17104944
    iget p1, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17104945
    .line 17104946
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object p1, v0

    .line 17104952
    :goto_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v3, "id"

    .line 17104957
    .line 17104958
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    aput-object p1, v1, v3

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v7

    .line 17104969
    const/16 v8, 0x11

    .line 17104970
    .line 17104971
    move-object v3, v2

    .line 17104972
    invoke-direct/range {v3 .. v8}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2}, Lgl0/l;->b(Lgl0/f;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    new-instance p1, Landroid/util/Pair;

    .line 17104979
    .line 17104980
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104981
    .line 17104982
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object p1
.end method


.method public actionInvoke(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
[MOD-CHANGED]
.method public actionInvoke(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    if-eqz p1, :cond_ac

    .line 17170438
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17170444
    if-eqz v2, :cond_19

    .line 17170446
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170448
    iget-object v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170450
    invoke-interface {v2, v3, v4}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eq v2, v3, :cond_ac

    .line 17170457
    :cond_19
    sget-object v2, Lcom/bytedance/helios/sdk/h;->a:Ljava/util/ArrayList;

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    sget-object v2, Lcom/bytedance/helios/sdk/h;->b:Lcom/bytedance/helios/sdk/h;

    .line 17170465
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    invoke-static {v3}, Lcom/bytedance/helios/sdk/h;->b(I)Z

    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_8c

    .line 17170476
    invoke-static {p1}, Lcom/bytedance/helios/sdk/h;->c(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z

    .line 17170479
    move-result v2

    .line 17170480
    if-nez v2, :cond_33

    .line 17170482
    goto :goto_8c

    .line 17170483
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170486
    move-result-wide v9

    .line 17170487
    sget-object v2, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17170489
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v3}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_86

    .line 17170500
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170502
    invoke-virtual {v4, v2}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17170505
    move-result-object v2

    .line 17170506
    new-instance v5, Ljava/lang/Throwable;

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    const-string v6, ""

    .line 17170515
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    iget-object v2, v2, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v2, "."

    .line 17170525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 17170530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v2, " SensitiveApiException"

    .line 17170535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170545
    sget-object v2, Lgl0/g;->b:Lgl0/g;

    .line 17170547
    const/4 v3, 0x3

    .line 17170548
    invoke-virtual {v2, v3, p1}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17170551
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170554
    move-result-object v2

    .line 17170555
    new-instance v11, Lcom/bytedance/helios/sdk/g;

    .line 17170557
    move-object v3, v11

    .line 17170558
    move-object v6, p1

    .line 17170559
    move-wide v7, v9

    .line 17170560
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/helios/sdk/g;-><init>(Lvl0/b;Ljava/lang/Throwable;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;J)V

    .line 17170563
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170566
    :cond_86
    const-string p1, "handleInvoke"

    .line 17170568
    invoke-static {v9, v10, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 17170571
    goto :goto_ac

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170574
    const-string/jumbo v3, "triggerInvokeAction: not enabled, return id="

    .line 17170577
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v3, " calledTime="

    .line 17170587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    iget-wide v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17170592
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    const-string v2, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17170601
    invoke-static {v2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    :cond_ac
    :goto_ac
    const-string p1, "actionInvoke"

    .line 17170606
    invoke-static {v0, v1, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 17170609
    return-void
.end method

[INNER-ORIGINAL]
.method public actionInvoke(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    if-eqz p1, :cond_ac

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_19

    .line 17170445
    .line 17170446
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170447
    .line 17170448
    iget-object v4, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->u0:Ljava/util/Set;

    .line 17170449
    .line 17170450
    invoke-interface {v2, v3, v4}, Lcom/bytedance/helios/api/HeliosEnv$d;->a(ILjava/util/Set;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    if-eq v2, v3, :cond_ac

    .line 17170456
    .line 17170457
    :cond_19
    sget-object v2, Lcom/bytedance/helios/sdk/h;->a:Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Lcom/bytedance/helios/sdk/h;->b:Lcom/bytedance/helios/sdk/h;

    .line 17170464
    .line 17170465
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {v3}, Lcom/bytedance/helios/sdk/h;->b(I)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v2

    .line 17170474
    if-eqz v2, :cond_8c

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lcom/bytedance/helios/sdk/h;->c(Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-nez v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_8c

    .line 17170483
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v9

    .line 17170487
    sget-object v2, Lcom/bytedance/helios/sdk/f;->b:Lcom/bytedance/helios/sdk/f;

    .line 17170488
    .line 17170489
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v3}, Lcom/bytedance/helios/sdk/f;->a(I)Lvl0/b;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    if-eqz v4, :cond_86

    .line 17170499
    .line 17170500
    iget v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v2}, Lvl0/b;->d(I)Lcom/bytedance/helios/sdk/detector/ApiConfig;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    new-instance v5, Ljava/lang/Throwable;

    .line 17170507
    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v6, ""

    .line 17170514
    .line 17170515
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, v2, Lcom/bytedance/helios/sdk/detector/ApiConfig;->d:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v2, "."

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->L:Ljava/lang/String;

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, " SensitiveApiException"

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v2, Lgl0/g;->b:Lgl0/g;

    .line 17170546
    .line 17170547
    const/4 v3, 0x3

    .line 17170548
    invoke-virtual {v2, v3, p1}, Lgl0/g;->a(ILcom/bytedance/helios/api/consumer/PrivacyEventLegacy;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    new-instance v11, Lcom/bytedance/helios/sdk/g;

    .line 17170556
    .line 17170557
    move-object v3, v11

    .line 17170558
    move-object v6, p1

    .line 17170559
    move-wide v7, v9

    .line 17170560
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/helios/sdk/g;-><init>(Lvl0/b;Ljava/lang/Throwable;Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;J)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v2, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    const-string p1, "handleInvoke"

    .line 17170567
    .line 17170568
    invoke-static {v9, v10, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_ac

    .line 17170572
    :cond_8c
    :goto_8c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string/jumbo v3, "triggerInvokeAction: not enabled, return id="

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->K:I

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v3, " calledTime="

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    iget-wide v3, p1, Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;->U:J

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    const-string v2, "Helios-Log-Monitor-Ability-Api-Call"

    .line 17170600
    .line 17170601
    invoke-static {v2, p1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    const-string p1, "actionInvoke"

    .line 17170605
    .line 17170606
    invoke-static {v0, v1, p1}, Ltl0/a;->a(JLjava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return-void
.end method


.method public createPrivacyEvent(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
[MOD-CHANGED]
.method public createPrivacyEvent(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 34

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move-object/from16 v3, p2

    .line 151388164
    move-object/from16 v4, p3

    .line 151388166
    invoke-static/range {p9 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388169
    if-eqz p8, :cond_bd

    .line 151388171
    const/4 v1, 0x0

    .line 151388172
    if-eqz v3, :cond_bc

    .line 151388174
    instance-of v2, v3, Ljava/lang/reflect/Method;

    .line 151388176
    if-eqz v2, :cond_bc

    .line 151388178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388183
    check-cast v3, Ljava/lang/reflect/Method;

    .line 151388185
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 151388188
    move-result-object v5

    .line 151388189
    const-string v6, ""

    .line 151388191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388194
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151388197
    move-result-object v5

    .line 151388198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388201
    const/16 v5, 0x2e

    .line 151388203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151388206
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 151388209
    move-result-object v5

    .line 151388210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388216
    move-result-object v2

    .line 151388217
    sget-object v5, Lhm0/f;->e:Lhm0/f;

    .line 151388219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388222
    sget-object v5, Lhm0/f;->a:Ljava/util/HashMap;

    .line 151388224
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388227
    move-result-object v2

    .line 151388228
    check-cast v2, Ljava/lang/Integer;

    .line 151388230
    invoke-static {v2}, Lhm0/f;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151388233
    move-result-object v2

    .line 151388234
    if-eqz v2, :cond_bc

    .line 151388236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151388239
    move-result v11

    .line 151388240
    const/4 v2, 0x1

    .line 151388241
    const/4 v5, 0x0

    .line 151388242
    if-eqz v4, :cond_5f

    .line 151388244
    array-length v7, v4

    .line 151388245
    if-nez v7, :cond_59

    .line 151388247
    const/4 v7, 0x1

    .line 151388248
    goto :goto_5a

    .line 151388249
    :cond_59
    const/4 v7, 0x0

    .line 151388250
    :goto_5a
    if-eqz v7, :cond_5d

    .line 151388252
    goto :goto_5f

    .line 151388253
    :cond_5d
    const/4 v7, 0x0

    .line 151388254
    goto :goto_60

    .line 151388255
    :cond_5f
    :goto_5f
    const/4 v7, 0x1

    .line 151388256
    :goto_60
    if-nez v7, :cond_75

    .line 151388258
    aget-object v5, v4, v5

    .line 151388260
    if-eqz v5, :cond_67

    .line 151388262
    goto :goto_6b

    .line 151388263
    :cond_67
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 151388266
    move-result-object v5

    .line 151388267
    :goto_6b
    array-length v7, v4

    .line 151388268
    if-le v7, v2, :cond_72

    .line 151388270
    aget-object v1, v4, v2

    .line 151388272
    check-cast v1, [Ljava/lang/Object;

    .line 151388274
    :cond_72
    move-object v10, v1

    .line 151388275
    move-object v9, v5

    .line 151388276
    goto :goto_77

    .line 151388277
    :cond_75
    move-object v9, v1

    .line 151388278
    move-object v10, v9

    .line 151388279
    :goto_77
    new-instance v1, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 151388281
    const/4 v14, 0x1

    .line 151388282
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 151388285
    move-result-object v2

    .line 151388286
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388289
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151388292
    move-result-object v15

    .line 151388293
    invoke-virtual {v0, v11}, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->getEventUuid(I)Ljava/lang/String;

    .line 151388296
    move-result-object v16

    .line 151388297
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 151388300
    move-result-object v2

    .line 151388301
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388304
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151388307
    move-result-object v2

    .line 151388308
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388311
    const/16 v18, 0x2e

    .line 151388313
    const/16 v19, 0x2f

    .line 151388315
    const/16 v20, 0x0

    .line 151388317
    const/16 v21, 0x4

    .line 151388319
    const/16 v22, 0x0

    .line 151388321
    move-object/from16 v17, v2

    .line 151388323
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 151388326
    move-result-object v17

    .line 151388327
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 151388330
    move-result-object v2

    .line 151388331
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388334
    move-object v7, v1

    .line 151388335
    move-object/from16 v8, p1

    .line 151388337
    move-wide/from16 v12, p6

    .line 151388339
    move-object/from16 v18, v2

    .line 151388341
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388344
    invoke-virtual {v1}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151388347
    move-result-object v1

    .line 151388348
    :cond_bc
    return-object v1

    .line 151388349
    :cond_bd
    new-instance v13, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 151388351
    move/from16 v5, p4

    .line 151388353
    invoke-virtual {v0, v5}, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->getEventUuid(I)Ljava/lang/String;

    .line 151388356
    move-result-object v10

    .line 151388357
    move-object v1, v13

    .line 151388358
    move-object/from16 v2, p1

    .line 151388360
    move-object/from16 v3, p2

    .line 151388362
    move-object/from16 v4, p3

    .line 151388364
    move-wide/from16 v6, p6

    .line 151388366
    move/from16 v8, p8

    .line 151388368
    move-object/from16 v9, p5

    .line 151388370
    move-object/from16 v11, p9

    .line 151388372
    move-object/from16 v12, p10

    .line 151388374
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388377
    invoke-virtual {v13}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151388380
    move-result-object v1

    .line 151388381
    return-object v1
.end method

[INNER-ORIGINAL]
.method public createPrivacyEvent(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;
    .registers 34

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388161
    .line 151388162
    move-object/from16 v3, p2

    .line 151388163
    .line 151388164
    move-object/from16 v4, p3

    .line 151388165
    .line 151388166
    invoke-static/range {p9 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388167
    .line 151388168
    .line 151388169
    if-eqz p8, :cond_bd

    .line 151388170
    .line 151388171
    const/4 v1, 0x0

    .line 151388172
    if-eqz v3, :cond_bc

    .line 151388173
    .line 151388174
    instance-of v2, v3, Ljava/lang/reflect/Method;

    .line 151388175
    .line 151388176
    if-eqz v2, :cond_bc

    .line 151388177
    .line 151388178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151388179
    .line 151388180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151388181
    .line 151388182
    .line 151388183
    check-cast v3, Ljava/lang/reflect/Method;

    .line 151388184
    .line 151388185
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 151388186
    .line 151388187
    .line 151388188
    move-result-object v5

    .line 151388189
    const-string v6, ""

    .line 151388190
    .line 151388191
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388192
    .line 151388193
    .line 151388194
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151388195
    .line 151388196
    .line 151388197
    move-result-object v5

    .line 151388198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388199
    .line 151388200
    .line 151388201
    const/16 v5, 0x2e

    .line 151388202
    .line 151388203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151388204
    .line 151388205
    .line 151388206
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 151388207
    .line 151388208
    .line 151388209
    move-result-object v5

    .line 151388210
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151388211
    .line 151388212
    .line 151388213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151388214
    .line 151388215
    .line 151388216
    move-result-object v2

    .line 151388217
    sget-object v5, Lhm0/f;->e:Lhm0/f;

    .line 151388218
    .line 151388219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388220
    .line 151388221
    .line 151388222
    sget-object v5, Lhm0/f;->a:Ljava/util/HashMap;

    .line 151388223
    .line 151388224
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388225
    .line 151388226
    .line 151388227
    move-result-object v2

    .line 151388228
    check-cast v2, Ljava/lang/Integer;

    .line 151388229
    .line 151388230
    invoke-static {v2}, Lhm0/f;->b(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 151388231
    .line 151388232
    .line 151388233
    move-result-object v2

    .line 151388234
    if-eqz v2, :cond_bc

    .line 151388235
    .line 151388236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151388237
    .line 151388238
    .line 151388239
    move-result v11

    .line 151388240
    const/4 v2, 0x1

    .line 151388241
    const/4 v5, 0x0

    .line 151388242
    if-eqz v4, :cond_5f

    .line 151388243
    .line 151388244
    array-length v7, v4

    .line 151388245
    if-nez v7, :cond_59

    .line 151388246
    .line 151388247
    const/4 v7, 0x1

    .line 151388248
    goto :goto_5a

    .line 151388249
    :cond_59
    const/4 v7, 0x0

    .line 151388250
    :goto_5a
    if-eqz v7, :cond_5d

    .line 151388251
    .line 151388252
    goto :goto_5f

    .line 151388253
    :cond_5d
    const/4 v7, 0x0

    .line 151388254
    goto :goto_60

    .line 151388255
    :cond_5f
    :goto_5f
    const/4 v7, 0x1

    .line 151388256
    :goto_60
    if-nez v7, :cond_75

    .line 151388257
    .line 151388258
    aget-object v5, v4, v5

    .line 151388259
    .line 151388260
    if-eqz v5, :cond_67

    .line 151388261
    .line 151388262
    goto :goto_6b

    .line 151388263
    :cond_67
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 151388264
    .line 151388265
    .line 151388266
    move-result-object v5

    .line 151388267
    :goto_6b
    array-length v7, v4

    .line 151388268
    if-le v7, v2, :cond_72

    .line 151388269
    .line 151388270
    aget-object v1, v4, v2

    .line 151388271
    .line 151388272
    check-cast v1, [Ljava/lang/Object;

    .line 151388273
    .line 151388274
    :cond_72
    move-object v10, v1

    .line 151388275
    move-object v9, v5

    .line 151388276
    goto :goto_77

    .line 151388277
    :cond_75
    move-object v9, v1

    .line 151388278
    move-object v10, v9

    .line 151388279
    :goto_77
    new-instance v1, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 151388280
    .line 151388281
    const/4 v14, 0x1

    .line 151388282
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 151388283
    .line 151388284
    .line 151388285
    move-result-object v2

    .line 151388286
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388287
    .line 151388288
    .line 151388289
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151388290
    .line 151388291
    .line 151388292
    move-result-object v15

    .line 151388293
    invoke-virtual {v0, v11}, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->getEventUuid(I)Ljava/lang/String;

    .line 151388294
    .line 151388295
    .line 151388296
    move-result-object v16

    .line 151388297
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 151388298
    .line 151388299
    .line 151388300
    move-result-object v2

    .line 151388301
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388302
    .line 151388303
    .line 151388304
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151388305
    .line 151388306
    .line 151388307
    move-result-object v2

    .line 151388308
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388309
    .line 151388310
    .line 151388311
    const/16 v18, 0x2e

    .line 151388312
    .line 151388313
    const/16 v19, 0x2f

    .line 151388314
    .line 151388315
    const/16 v20, 0x0

    .line 151388316
    .line 151388317
    const/16 v21, 0x4

    .line 151388318
    .line 151388319
    const/16 v22, 0x0

    .line 151388320
    .line 151388321
    move-object/from16 v17, v2

    .line 151388322
    .line 151388323
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 151388324
    .line 151388325
    .line 151388326
    move-result-object v17

    .line 151388327
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 151388328
    .line 151388329
    .line 151388330
    move-result-object v2

    .line 151388331
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151388332
    .line 151388333
    .line 151388334
    move-object v7, v1

    .line 151388335
    move-object/from16 v8, p1

    .line 151388336
    .line 151388337
    move-wide/from16 v12, p6

    .line 151388338
    .line 151388339
    move-object/from16 v18, v2

    .line 151388340
    .line 151388341
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388342
    .line 151388343
    .line 151388344
    invoke-virtual {v1}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151388345
    .line 151388346
    .line 151388347
    move-result-object v1

    .line 151388348
    :cond_bc
    return-object v1

    .line 151388349
    :cond_bd
    new-instance v13, Lcom/bytedance/helios/sdk/detector/ActionParam;

    .line 151388350
    .line 151388351
    move/from16 v5, p4

    .line 151388352
    .line 151388353
    invoke-virtual {v0, v5}, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->getEventUuid(I)Ljava/lang/String;

    .line 151388354
    .line 151388355
    .line 151388356
    move-result-object v10

    .line 151388357
    move-object v1, v13

    .line 151388358
    move-object/from16 v2, p1

    .line 151388359
    .line 151388360
    move-object/from16 v3, p2

    .line 151388361
    .line 151388362
    move-object/from16 v4, p3

    .line 151388363
    .line 151388364
    move-wide/from16 v6, p6

    .line 151388365
    .line 151388366
    move/from16 v8, p8

    .line 151388367
    .line 151388368
    move-object/from16 v9, p5

    .line 151388369
    .line 151388370
    move-object/from16 v11, p9

    .line 151388371
    .line 151388372
    move-object/from16 v12, p10

    .line 151388373
    .line 151388374
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/helios/sdk/detector/ActionParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151388375
    .line 151388376
    .line 151388377
    invoke-virtual {v13}, Lcom/bytedance/helios/sdk/detector/ActionParam;->a()Lcom/bytedance/helios/api/consumer/PrivacyEventLegacy;

    .line 151388378
    .line 151388379
    .line 151388380
    move-result-object v1

    .line 151388381
    return-object v1
.end method


.method public final getEventUuidThreadLocal()Ljava/lang/ThreadLocal;
[MOD-CHANGED]
.method public final getEventUuidThreadLocal()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->eventUuidThreadLocal:Ljava/lang/ThreadLocal;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventUuidThreadLocal()Ljava/lang/ThreadLocal;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/sdk/ActionInvokeEntranceImpl;->eventUuidThreadLocal:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    return-object v0
.end method


