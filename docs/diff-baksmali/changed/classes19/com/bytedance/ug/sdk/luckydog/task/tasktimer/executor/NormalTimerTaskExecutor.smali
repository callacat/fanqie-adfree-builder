## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327689
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327691
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327697
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327708
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327715
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327717
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327722
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327724
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327726
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327729
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327736
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327738
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327740
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327745
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327750
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327754
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327757
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327759
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327761
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327764
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327766
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327768
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327771
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327690
    .line 327691
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327695
    .line 327696
    .line 327697
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327698
    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327707
    .line 327708
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327713
    .line 327714
    .line 327715
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    .line 327724
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    .line 327731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    .line 327733
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327739
    .line 327740
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327744
    .line 327745
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327746
    .line 327747
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327751
    .line 327752
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    .line 327754
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327755
    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327758
    .line 327759
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    .line 327761
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327762
    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327765
    .line 327766
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327767
    .line 327768
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327769
    .line 327770
    .line 327771
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327772
    .line 327773
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "NormalTimerTaskExecutor"

    .line 17039362
    const-string v1, "timerFailToast call"

    .line 17039364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lhz1/f;->y()Landroid/app/Activity;

    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_18

    .line 17039378
    const-string p0, "timerFailToast activity = null"

    .line 17039380
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    if-eqz p0, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u542f\u4efb\u52a1"

    .line 17039389
    :goto_1d
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "NormalTimerTaskExecutor"

    .line 17039361
    .line 17039362
    const-string v1, "timerFailToast call"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lhz1/f;->y()Landroid/app/Activity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    if-nez v1, :cond_18

    .line 17039377
    .line 17039378
    const-string p0, "timerFailToast activity = null"

    .line 17039379
    .line 17039380
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    if-eqz p0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const-string p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u542f\u4efb\u52a1"

    .line 17039388
    .line 17039389
    :goto_1d
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a(Llx1/a;)V
[MOD-CHANGED]
.method public final a(Llx1/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "beforeOpenTargetPage call"

    .line 17170438
    const-string v2, "NormalTimerTaskExecutor"

    .line 17170440
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170454
    iget-object v1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17170456
    iget-object v4, p1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17170458
    const-string v5, "effect_interval"

    .line 17170460
    const/4 v6, -0x1

    .line 17170461
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170464
    move-result v4

    .line 17170465
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v5, "url"

    .line 17170471
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    if-eqz v7, :cond_36

    .line 17170477
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170480
    move-result v8

    .line 17170481
    if-nez v8, :cond_34

    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v8, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v8, 0x1

    .line 17170487
    :goto_37
    if-eqz v8, :cond_53

    .line 17170489
    const-string v5, "surl"

    .line 17170491
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v7

    .line 17170495
    if-eqz v7, :cond_4a

    .line 17170497
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170500
    move-result v8

    .line 17170501
    if-nez v8, :cond_48

    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v8, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v8, 0x1

    .line 17170507
    :goto_4b
    if-eqz v8, :cond_53

    .line 17170509
    const-string p1, "beforeOpenTargetPage targetPage not have url and surl"

    .line 17170511
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    return-void

    .line 17170515
    :cond_53
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170518
    move-result-object v7

    .line 17170519
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170522
    move-result-object v7

    .line 17170523
    const-string v8, "task_id"

    .line 17170525
    iget-object v9, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170530
    if-eq v4, v6, :cond_6d

    .line 17170532
    const-string v6, "timer_interval"

    .line 17170534
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v7, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170541
    :cond_6d
    const-string v4, ""

    .line 17170543
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170549
    move-result v6

    .line 17170550
    if-nez v6, :cond_79

    .line 17170552
    goto :goto_c3

    .line 17170553
    :cond_79
    const-string v6, "removeQueryParameterSafely call"

    .line 17170555
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170565
    move-result-object v6

    .line 17170566
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170572
    move-result-object v8

    .line 17170573
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170576
    move-result-object v8

    .line 17170577
    :cond_91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170580
    move-result v9

    .line 17170581
    if-eqz v9, :cond_bc

    .line 17170583
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170586
    move-result-object v9

    .line 17170587
    check-cast v9, Ljava/lang/String;

    .line 17170589
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    move-result v10

    .line 17170593
    xor-int/2addr v10, v3

    .line 17170594
    if-eqz v10, :cond_91

    .line 17170596
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170599
    move-result-object v10

    .line 17170600
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170603
    move-result-object v10

    .line 17170604
    :goto_ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170607
    move-result v11

    .line 17170608
    if-eqz v11, :cond_91

    .line 17170610
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170613
    move-result-object v11

    .line 17170614
    check-cast v11, Ljava/lang/String;

    .line 17170616
    invoke-virtual {v6, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170619
    goto :goto_ac

    .line 17170620
    :cond_bc
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    :goto_c3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object v3

    .line 17170635
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170646
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170649
    iput-object v1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17170651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170653
    const-string v3, "beforeOpenTargetPage finished targetPage = "

    .line 17170655
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170658
    iget-object p1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17170660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    const-string p1, ", target = "

    .line 17170665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170674
    move-result-object p1

    .line 17170675
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Llx1/a;)V
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "beforeOpenTargetPage call"

    .line 17170437
    .line 17170438
    const-string v2, "NormalTimerTaskExecutor"

    .line 17170439
    .line 17170440
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v1, Lhz1/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17170455
    .line 17170456
    iget-object v4, p1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17170457
    .line 17170458
    const-string v5, "effect_interval"

    .line 17170459
    .line 17170460
    const/4 v6, -0x1

    .line 17170461
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v5, "url"

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    if-eqz v7, :cond_36

    .line 17170476
    .line 17170477
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v8

    .line 17170481
    if-nez v8, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_36

    .line 17170484
    :cond_34
    const/4 v8, 0x0

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    :goto_36
    const/4 v8, 0x1

    .line 17170487
    :goto_37
    if-eqz v8, :cond_53

    .line 17170488
    .line 17170489
    const-string v5, "surl"

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    if-eqz v7, :cond_4a

    .line 17170496
    .line 17170497
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v8

    .line 17170501
    if-nez v8, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 v8, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v8, 0x1

    .line 17170507
    :goto_4b
    if-eqz v8, :cond_53

    .line 17170508
    .line 17170509
    const-string p1, "beforeOpenTargetPage targetPage not have url and surl"

    .line 17170510
    .line 17170511
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return-void

    .line 17170515
    :cond_53
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v7

    .line 17170523
    const-string v8, "task_id"

    .line 17170524
    .line 17170525
    iget-object v9, p1, Llx1/a;->a:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170528
    .line 17170529
    .line 17170530
    if-eq v4, v6, :cond_6d

    .line 17170531
    .line 17170532
    const-string v6, "timer_interval"

    .line 17170533
    .line 17170534
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    invoke-virtual {v7, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170539
    .line 17170540
    .line 17170541
    :cond_6d
    const-string v4, ""

    .line 17170542
    .line 17170543
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v6

    .line 17170550
    if-nez v6, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_c3

    .line 17170553
    :cond_79
    const-string v6, "removeQueryParameterSafely call"

    .line 17170554
    .line 17170555
    invoke-static {v2, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v8

    .line 17170573
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    :cond_91
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v9

    .line 17170581
    if-eqz v9, :cond_bc

    .line 17170582
    .line 17170583
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v9

    .line 17170587
    check-cast v9, Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v10

    .line 17170593
    xor-int/2addr v10, v3

    .line 17170594
    if-eqz v10, :cond_91

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v10

    .line 17170600
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v10

    .line 17170604
    :goto_ac
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v11

    .line 17170608
    if-eqz v11, :cond_91

    .line 17170609
    .line 17170610
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v11

    .line 17170614
    check-cast v11, Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v6, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_ac

    .line 17170620
    :cond_bc
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    :goto_c3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v3

    .line 17170635
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170647
    .line 17170648
    .line 17170649
    iput-object v1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17170650
    .line 17170651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170652
    .line 17170653
    const-string v3, "beforeOpenTargetPage finished targetPage = "

    .line 17170654
    .line 17170655
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object p1, p1, Llx1/a;->e:Ljava/lang/String;

    .line 17170659
    .line 17170660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    const-string p1, ", target = "

    .line 17170664
    .line 17170665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object p1

    .line 17170675
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void
.end method


.method public final b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
[MOD-CHANGED]
.method public final b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p2

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    invoke-super/range {p0 .. p2}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 34013197
    const-string v3, "NormalTimerTaskExecutor"

    .line 34013199
    const-string v4, "execute call"

    .line 34013201
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013204
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013207
    move-result-object v4

    .line 34013208
    iget-object v4, v4, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013210
    const-string v5, "expire_time"

    .line 34013212
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013215
    move-result-wide v6

    .line 34013216
    const-wide/16 v8, 0x3e8

    .line 34013218
    mul-long v6, v6, v8

    .line 34013220
    const-string v4, "report_interval"

    .line 34013222
    const-string v10, "total_report_count"

    .line 34013224
    const-string v11, "remaining_report_count"

    .line 34013226
    const/4 v12, 0x1

    .line 34013227
    const-wide/16 v13, 0x0

    .line 34013229
    cmp-long v15, v6, v13

    .line 34013231
    if-lez v15, :cond_83

    .line 34013233
    sget-object v15, Lhz1/f;->B:Lhz1/f;

    .line 34013235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    invoke-static {}, Lhz1/f;->w()J

    .line 34013241
    move-result-wide v15

    .line 34013242
    cmp-long v17, v6, v15

    .line 34013244
    if-gez v17, :cond_83

    .line 34013246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013248
    const-string v7, "abnormalParameter taskType = "

    .line 34013250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013253
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013256
    move-result-object v7

    .line 34013257
    iget-object v7, v7, Llx1/a;->b:Ljava/lang/String;

    .line 34013259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    const-string v7, " taskId = "

    .line 34013264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013270
    move-result-object v7

    .line 34013271
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 34013273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    const-string v7, " \u4efb\u52a1\u8fc7\u671f\uff0c\u9500\u6bc1\u4efb\u52a1"

    .line 34013278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-static {v3, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013288
    if-eqz v1, :cond_73

    .line 34013290
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013293
    move-result-object v6

    .line 34013294
    const-string v7, "task_expired"

    .line 34013296
    invoke-virtual {v1, v6, v2, v7, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 34013299
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 34013302
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 34013304
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013307
    move-result-object v7

    .line 34013308
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 34013310
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 34013313
    goto/16 :goto_f6

    .line 34013315
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013318
    move-result-object v6

    .line 34013319
    iget-object v6, v6, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013321
    const/4 v7, -0x1

    .line 34013322
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013325
    move-result v6

    .line 34013326
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013329
    move-result-object v15

    .line 34013330
    iget-object v15, v15, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013332
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013335
    move-result v15

    .line 34013336
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013339
    move-result-object v8

    .line 34013340
    iget-object v8, v8, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013342
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013345
    move-result v8

    .line 34013346
    if-le v6, v7, :cond_c5

    .line 34013348
    if-lez v15, :cond_c5

    .line 34013350
    if-lt v15, v6, :cond_c5

    .line 34013352
    if-gtz v8, :cond_ab

    .line 34013354
    goto :goto_c5

    .line 34013355
    :cond_ab
    sget-object v6, Ljx1/o;->r:Ljx1/o;

    .line 34013357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013360
    invoke-static {}, Ljx1/o;->q()Z

    .line 34013363
    move-result v6

    .line 34013364
    if-nez v6, :cond_bf

    .line 34013366
    invoke-static {}, Ljx1/o;->j()Z

    .line 34013369
    move-result v6

    .line 34013370
    if-eqz v6, :cond_bd

    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    const/4 v6, 0x0

    .line 34013374
    goto :goto_f7

    .line 34013375
    :cond_bf
    :goto_bf
    const-string v6, "\u9752\u5c11\u5e74/\u57fa\u7840\u6a21\u5f0f"

    .line 34013377
    invoke-static {v3, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013380
    goto :goto_f6

    .line 34013381
    :cond_c5
    :goto_c5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013383
    const-string v9, "registerTimerTask remainingReportCount = "

    .line 34013385
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013388
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    const-string v6, " totalReportCount = "

    .line 34013393
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013399
    const-string v6, ", reportInterval = "

    .line 34013401
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013404
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v6

    .line 34013411
    invoke-static {v3, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013414
    const-string v6, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    .line 34013416
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->w(Ljava/lang/String;)V

    .line 34013419
    if-eqz v1, :cond_f6

    .line 34013421
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013424
    move-result-object v6

    .line 34013425
    const-string v7, "incorrect_countdown_task_parmas"

    .line 34013427
    invoke-virtual {v1, v6, v2, v7, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 34013430
    :cond_f6
    :goto_f6
    const/4 v6, 0x1

    .line 34013431
    :goto_f7
    if-eqz v6, :cond_fa

    .line 34013433
    return-void

    .line 34013434
    :cond_fa
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 34013436
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013439
    move-result-object v1

    .line 34013440
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013442
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013445
    move-result v1

    .line 34013446
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013449
    move-result-object v6

    .line 34013450
    iget-object v6, v6, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013452
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013455
    move-result v6

    .line 34013456
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013458
    sub-int/2addr v6, v1

    .line 34013459
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013462
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013464
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013466
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013469
    move-result v6

    .line 34013470
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013473
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013476
    move-result-object v1

    .line 34013477
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013479
    const-string v6, "scenes"

    .line 34013481
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013484
    move-result-object v1

    .line 34013485
    const-string v7, ""

    .line 34013487
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013493
    move-result v1

    .line 34013494
    if-nez v1, :cond_139

    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    const/4 v12, 0x0

    .line 34013498
    :goto_13a
    if-eqz v12, :cond_150

    .line 34013500
    const-string v1, "scenes is null"

    .line 34013502
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013505
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013508
    move-result-object v1

    .line 34013509
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013511
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013514
    move-result-object v3

    .line 34013515
    iget-object v3, v3, Llx1/a;->a:Ljava/lang/String;

    .line 34013517
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013520
    :cond_150
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013523
    move-result-object v1

    .line 34013524
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013526
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013529
    move-result-wide v8

    .line 34013530
    cmp-long v1, v8, v13

    .line 34013532
    if-gtz v1, :cond_18b

    .line 34013534
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013537
    move-result-object v1

    .line 34013538
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013540
    sget-object v3, Lhz1/f;->B:Lhz1/f;

    .line 34013542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013548
    move-result-wide v8

    .line 34013549
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 34013559
    move-result v3

    .line 34013560
    int-to-long v10, v3

    .line 34013561
    add-long/2addr v10, v8

    .line 34013562
    sget-object v3, Lhz1/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013564
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34013567
    move-result-wide v12

    .line 34013568
    rem-long/2addr v10, v12

    .line 34013569
    sub-long/2addr v8, v10

    .line 34013570
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34013573
    move-result-wide v10

    .line 34013574
    add-long/2addr v8, v10

    .line 34013575
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013578
    goto :goto_198

    .line 34013579
    :cond_18b
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013582
    move-result-object v1

    .line 34013583
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013585
    const-wide/16 v10, 0x3e8

    .line 34013587
    mul-long v8, v8, v10

    .line 34013589
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013592
    :goto_198
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 34013594
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;

    .line 34013596
    invoke-direct {v3, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V

    .line 34013599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013602
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013605
    move-result-object v1

    .line 34013606
    iget-object v1, v1, Llx1/a;->d:Ljava/lang/String;

    .line 34013608
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013611
    move-result-object v5

    .line 34013612
    iget-object v5, v5, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013614
    const-string v6, "pendant_key"

    .line 34013616
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013619
    move-result-object v5

    .line 34013620
    if-eqz v5, :cond_1b7

    .line 34013622
    move-object v7, v5

    .line 34013623
    :cond_1b7
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013626
    move-result-object v5

    .line 34013627
    iget-object v5, v5, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013629
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013632
    move-result v4

    .line 34013633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013635
    const-string v6, "reportTimerTask taskType = "

    .line 34013637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013640
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013646
    move-result-object v5

    .line 34013647
    const-string v6, "TimerTaskManager"

    .line 34013649
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013652
    sget-object v5, Lhz1/c;->a:Lhz1/c;

    .line 34013654
    new-instance v6, Lhz1/g;

    .line 34013656
    invoke-direct {v6, v0, v3}, Lhz1/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;)V

    .line 34013659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013662
    invoke-static {v1, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013665
    invoke-static {v1, v7, v4, v6, v2}, Lhz1/c;->a(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V

    .line 34013668
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p2

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    move-object/from16 v3, p1

    .line 34013190
    .line 34013191
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-super/range {p0 .. p2}, Lux1/a;->b(Llx1/a;Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;)V

    .line 34013195
    .line 34013196
    .line 34013197
    const-string v3, "NormalTimerTaskExecutor"

    .line 34013198
    .line 34013199
    const-string v4, "execute call"

    .line 34013200
    .line 34013201
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v4

    .line 34013208
    iget-object v4, v4, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013209
    .line 34013210
    const-string v5, "expire_time"

    .line 34013211
    .line 34013212
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-wide v6

    .line 34013216
    const-wide/16 v8, 0x3e8

    .line 34013217
    .line 34013218
    mul-long v6, v6, v8

    .line 34013219
    .line 34013220
    const-string v4, "report_interval"

    .line 34013221
    .line 34013222
    const-string v10, "total_report_count"

    .line 34013223
    .line 34013224
    const-string v11, "remaining_report_count"

    .line 34013225
    .line 34013226
    const/4 v12, 0x1

    .line 34013227
    const-wide/16 v13, 0x0

    .line 34013228
    .line 34013229
    cmp-long v15, v6, v13

    .line 34013230
    .line 34013231
    if-lez v15, :cond_83

    .line 34013232
    .line 34013233
    sget-object v15, Lhz1/f;->B:Lhz1/f;

    .line 34013234
    .line 34013235
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {}, Lhz1/f;->w()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v15

    .line 34013242
    cmp-long v17, v6, v15

    .line 34013243
    .line 34013244
    if-gez v17, :cond_83

    .line 34013245
    .line 34013246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    const-string v7, "abnormalParameter taskType = "

    .line 34013249
    .line 34013250
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    iget-object v7, v7, Llx1/a;->b:Ljava/lang/String;

    .line 34013258
    .line 34013259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    .line 34013262
    const-string v7, " taskId = "

    .line 34013263
    .line 34013264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 34013272
    .line 34013273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v7, " \u4efb\u52a1\u8fc7\u671f\uff0c\u9500\u6bc1\u4efb\u52a1"

    .line 34013277
    .line 34013278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    invoke-static {v3, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013286
    .line 34013287
    .line 34013288
    if-eqz v1, :cond_73

    .line 34013289
    .line 34013290
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v6

    .line 34013294
    const-string v7, "task_expired"

    .line 34013295
    .line 34013296
    invoke-virtual {v1, v6, v2, v7, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 34013300
    .line 34013301
    .line 34013302
    sget-object v6, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->l:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;

    .line 34013303
    .line 34013304
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v7

    .line 34013308
    iget-object v7, v7, Llx1/a;->a:Ljava/lang/String;

    .line 34013309
    .line 34013310
    invoke-virtual {v6, v7}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager;->P(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto/16 :goto_f6

    .line 34013314
    .line 34013315
    :cond_83
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v6

    .line 34013319
    iget-object v6, v6, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013320
    .line 34013321
    const/4 v7, -0x1

    .line 34013322
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v6

    .line 34013326
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v15

    .line 34013330
    iget-object v15, v15, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013331
    .line 34013332
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v15

    .line 34013336
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    iget-object v8, v8, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013341
    .line 34013342
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v8

    .line 34013346
    if-le v6, v7, :cond_c5

    .line 34013347
    .line 34013348
    if-lez v15, :cond_c5

    .line 34013349
    .line 34013350
    if-lt v15, v6, :cond_c5

    .line 34013351
    .line 34013352
    if-gtz v8, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_c5

    .line 34013355
    :cond_ab
    sget-object v6, Ljx1/o;->r:Ljx1/o;

    .line 34013356
    .line 34013357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {}, Ljx1/o;->q()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v6

    .line 34013364
    if-nez v6, :cond_bf

    .line 34013365
    .line 34013366
    invoke-static {}, Ljx1/o;->j()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v6

    .line 34013370
    if-eqz v6, :cond_bd

    .line 34013371
    .line 34013372
    goto :goto_bf

    .line 34013373
    :cond_bd
    const/4 v6, 0x0

    .line 34013374
    goto :goto_f7

    .line 34013375
    :cond_bf
    :goto_bf
    const-string v6, "\u9752\u5c11\u5e74/\u57fa\u7840\u6a21\u5f0f"

    .line 34013376
    .line 34013377
    invoke-static {v3, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto :goto_f6

    .line 34013381
    :cond_c5
    :goto_c5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    const-string v9, "registerTimerTask remainingReportCount = "

    .line 34013384
    .line 34013385
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    const-string v6, " totalReportCount = "

    .line 34013392
    .line 34013393
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    const-string v6, ", reportInterval = "

    .line 34013400
    .line 34013401
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v6

    .line 34013411
    invoke-static {v3, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    const-string v6, "\u4efb\u52a1\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    .line 34013415
    .line 34013416
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->w(Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    if-eqz v1, :cond_f6

    .line 34013420
    .line 34013421
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v6

    .line 34013425
    const-string v7, "incorrect_countdown_task_parmas"

    .line 34013426
    .line 34013427
    invoke-virtual {v1, v6, v2, v7, v12}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ActionTaskManager$executeCallback$1;->c(Llx1/a;ZLjava/lang/String;Z)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    :goto_f6
    const/4 v6, 0x1

    .line 34013431
    :goto_f7
    if-eqz v6, :cond_fa

    .line 34013432
    .line 34013433
    return-void

    .line 34013434
    :cond_fa
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 34013435
    .line 34013436
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013441
    .line 34013442
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v1

    .line 34013446
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v6

    .line 34013450
    iget-object v6, v6, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013451
    .line 34013452
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v6

    .line 34013456
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013457
    .line 34013458
    sub-int/2addr v6, v1

    .line 34013459
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013460
    .line 34013461
    .line 34013462
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013463
    .line 34013464
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013465
    .line 34013466
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v6

    .line 34013470
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013478
    .line 34013479
    const-string v6, "scenes"

    .line 34013480
    .line 34013481
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    const-string v7, ""

    .line 34013486
    .line 34013487
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v1

    .line 34013494
    if-nez v1, :cond_139

    .line 34013495
    .line 34013496
    goto :goto_13a

    .line 34013497
    :cond_139
    const/4 v12, 0x0

    .line 34013498
    :goto_13a
    if-eqz v12, :cond_150

    .line 34013499
    .line 34013500
    const-string v1, "scenes is null"

    .line 34013501
    .line 34013502
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013510
    .line 34013511
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v3

    .line 34013515
    iget-object v3, v3, Llx1/a;->a:Ljava/lang/String;

    .line 34013516
    .line 34013517
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v1

    .line 34013524
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013525
    .line 34013526
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-wide v8

    .line 34013530
    cmp-long v1, v8, v13

    .line 34013531
    .line 34013532
    if-gtz v1, :cond_18b

    .line 34013533
    .line 34013534
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v1

    .line 34013538
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013539
    .line 34013540
    sget-object v3, Lhz1/f;->B:Lhz1/f;

    .line 34013541
    .line 34013542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013543
    .line 34013544
    .line 34013545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-wide v8

    .line 34013549
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34013550
    .line 34013551
    .line 34013552
    move-result-object v3

    .line 34013553
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013554
    .line 34013555
    .line 34013556
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v3

    .line 34013560
    int-to-long v10, v3

    .line 34013561
    add-long/2addr v10, v8

    .line 34013562
    sget-object v3, Lhz1/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34013563
    .line 34013564
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-wide v12

    .line 34013568
    rem-long/2addr v10, v12

    .line 34013569
    sub-long/2addr v8, v10

    .line 34013570
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-wide v10

    .line 34013574
    add-long/2addr v8, v10

    .line 34013575
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013576
    .line 34013577
    .line 34013578
    goto :goto_198

    .line 34013579
    :cond_18b
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object v1

    .line 34013583
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013584
    .line 34013585
    const-wide/16 v10, 0x3e8

    .line 34013586
    .line 34013587
    mul-long v8, v8, v10

    .line 34013588
    .line 34013589
    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013590
    .line 34013591
    .line 34013592
    :goto_198
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 34013593
    .line 34013594
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;

    .line 34013595
    .line 34013596
    invoke-direct {v3, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;)V

    .line 34013597
    .line 34013598
    .line 34013599
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object v1

    .line 34013606
    iget-object v1, v1, Llx1/a;->d:Ljava/lang/String;

    .line 34013607
    .line 34013608
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013609
    .line 34013610
    .line 34013611
    move-result-object v5

    .line 34013612
    iget-object v5, v5, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013613
    .line 34013614
    const-string v6, "pendant_key"

    .line 34013615
    .line 34013616
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v5

    .line 34013620
    if-eqz v5, :cond_1b7

    .line 34013621
    .line 34013622
    move-object v7, v5

    .line 34013623
    :cond_1b7
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 34013624
    .line 34013625
    .line 34013626
    move-result-object v5

    .line 34013627
    iget-object v5, v5, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013628
    .line 34013629
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013630
    .line 34013631
    .line 34013632
    move-result v4

    .line 34013633
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013634
    .line 34013635
    const-string v6, "reportTimerTask taskType = "

    .line 34013636
    .line 34013637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013644
    .line 34013645
    .line 34013646
    move-result-object v5

    .line 34013647
    const-string v6, "TimerTaskManager"

    .line 34013648
    .line 34013649
    invoke-static {v6, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013650
    .line 34013651
    .line 34013652
    sget-object v5, Lhz1/c;->a:Lhz1/c;

    .line 34013653
    .line 34013654
    new-instance v6, Lhz1/g;

    .line 34013655
    .line 34013656
    invoke-direct {v6, v0, v3}, Lhz1/g;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/a;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/b;)V

    .line 34013657
    .line 34013658
    .line 34013659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013660
    .line 34013661
    .line 34013662
    invoke-static {v1, v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013663
    .line 34013664
    .line 34013665
    invoke-static {v1, v7, v4, v6, v2}, Lhz1/c;->a(Ljava/lang/String;Ljava/lang/String;ILhz1/c$a;Z)V

    .line 34013666
    .line 34013667
    .line 34013668
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "NormalTimerTaskExecutor"

    .line 65538
    const-string v1, "pause"

    .line 65540
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "NormalTimerTaskExecutor"

    .line 65537
    .line 65538
    const-string v1, "pause"

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized k(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;IILjava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public final declared-synchronized k(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;IILjava/util/concurrent/ConcurrentHashMap;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "II",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move/from16 v6, p4

    .line 84344838
    move-object/from16 v1, p5

    .line 84344840
    const-string v2, "addPendantView create new view = "

    .line 84344842
    monitor-enter p0

    .line 84344843
    :try_start_b
    const-string v3, "NormalTimerTaskExecutor"

    .line 84344845
    const-string v4, "addPendantView onCall"

    .line 84344847
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344850
    if-eqz v1, :cond_39

    .line 84344852
    const-string v3, "iconUrlComplete"

    .line 84344854
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344857
    move-result-object v3

    .line 84344858
    check-cast v3, Ljava/lang/String;

    .line 84344860
    if-eqz v3, :cond_1f

    .line 84344862
    goto :goto_21

    .line 84344863
    :cond_1f
    const-string v3, ""

    .line 84344865
    :goto_21
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84344868
    move-result-object v3

    .line 84344869
    const-string v4, "iconUrlDoing"

    .line 84344871
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344874
    move-result-object v1

    .line 84344875
    check-cast v1, Ljava/lang/String;

    .line 84344877
    if-eqz v1, :cond_30

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const-string v1, ""

    .line 84344882
    :goto_32
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84344885
    move-result-object v1

    .line 84344886
    move-object v14, v1

    .line 84344887
    move-object v13, v3

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/4 v13, 0x0

    .line 84344890
    const/4 v14, 0x0

    .line 84344891
    :goto_3b
    sget-object v1, Lhz1/e;->c:Lhz1/e;

    .line 84344893
    const/4 v3, 0x2

    .line 84344894
    invoke-virtual {v1, v3}, Lhz1/e;->a(I)Z

    .line 84344897
    move-result v4

    .line 84344898
    const/4 v15, 0x1

    .line 84344899
    if-nez v4, :cond_62

    .line 84344901
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344903
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84344906
    move-result v0

    .line 84344907
    if-nez v0, :cond_60

    .line 84344909
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344911
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84344914
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 84344916
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84344919
    move-result-object v1

    .line 84344920
    const-string v2, "exclude_by_crossover"

    .line 84344922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344925
    invoke-static {v2, v1}, Lhz1/d;->b(Ljava/lang/String;Llx1/a;)V
    :try_end_60
    .catchall {:try_start_b .. :try_end_60} :catchall_165

    .line 84344928
    :cond_60
    monitor-exit p0

    .line 84344929
    return-void

    .line 84344930
    :cond_62
    :try_start_62
    invoke-virtual {v1, v3}, Lhz1/e;->d(I)V

    .line 84344933
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->s(Landroid/widget/FrameLayout;)V

    .line 84344936
    if-eqz p2, :cond_6d

    .line 84344938
    move-object/from16 v4, p2

    .line 84344940
    goto :goto_72

    .line 84344941
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->l()Landroid/widget/FrameLayout$LayoutParams;

    .line 84344944
    move-result-object v1

    .line 84344945
    move-object v4, v1

    .line 84344946
    :goto_72
    const-string v1, "NormalTimerTaskExecutor"

    .line 84344948
    const-string v3, "addPendantView inner"

    .line 84344950
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344953
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344955
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344958
    move-result-object v1

    .line 84344959
    if-eqz v1, :cond_9c

    .line 84344961
    move/from16 v3, p3

    .line 84344963
    invoke-virtual {v7, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q(Landroid/widget/FrameLayout;I)Z

    .line 84344966
    move-result v1

    .line 84344967
    if-nez v1, :cond_9e

    .line 84344969
    const-string v1, "NormalTimerTaskExecutor"

    .line 84344971
    const-string v2, "addView views[root] != null\u4e14\u4e0d\u9700\u8981\u91cd\u65b0\u7ed8\u5236\u6302\u4ef6"

    .line 84344973
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344976
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$1;

    .line 84344978
    invoke-direct {v1, v7, v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84344981
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84344984
    move v12, v6

    .line 84344985
    const/4 v10, 0x0

    .line 84344986
    goto/16 :goto_12f

    .line 84344988
    :cond_9c
    move/from16 v3, p3

    .line 84344990
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84344993
    move-result-object v1

    .line 84344994
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 84344996
    const-string v8, "total_report_count"

    .line 84344998
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345001
    move-result v1

    .line 84345002
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84345005
    move-result-object v8

    .line 84345006
    iget-object v8, v8, Llx1/a;->h:Lorg/json/JSONObject;

    .line 84345008
    const-string v9, "report_interval"

    .line 84345010
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345013
    move-result v8

    .line 84345014
    mul-int v9, v1, v8

    .line 84345016
    iget-object v12, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 84345018
    if-eqz v12, :cond_e7

    .line 84345020
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 84345023
    move-result-object v1

    .line 84345024
    if-nez v1, :cond_ca

    .line 84345026
    const-string v1, "NormalTimerTaskExecutor"

    .line 84345028
    const-string v8, "getPendantView() activity == null"

    .line 84345030
    invoke-static {v1, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345033
    goto :goto_e7

    .line 84345034
    :cond_ca
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 84345036
    new-instance v10, Liz1/a;

    .line 84345038
    invoke-virtual {v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 84345041
    move-result-object v16

    .line 84345042
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84345045
    move-result-object v17

    .line 84345046
    move-object v8, v10

    .line 84345047
    move-object v5, v10

    .line 84345048
    move/from16 v10, p4

    .line 84345050
    move-object v3, v11

    .line 84345051
    move-object/from16 v11, v16

    .line 84345053
    move-object/from16 v15, v17

    .line 84345055
    invoke-direct/range {v8 .. v15}, Liz1/a;-><init>(IILcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Llx1/a;)V

    .line 84345058
    invoke-direct {v3, v1, v5, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;-><init>(Landroid/content/Context;Liz1/a;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84345061
    move-object v11, v3

    .line 84345062
    goto :goto_e8

    .line 84345063
    :cond_e7
    :goto_e7
    const/4 v11, 0x0

    .line 84345064
    :goto_e8
    const-string v1, "NormalTimerTaskExecutor"

    .line 84345066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345068
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345071
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345077
    move-result-object v2

    .line 84345078
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345081
    if-eqz v11, :cond_106

    .line 84345083
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$2;

    .line 84345085
    invoke-direct {v1, v7, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;)V

    .line 84345088
    const/4 v2, 0x0

    .line 84345089
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345092
    iput-object v1, v11, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/e;

    .line 84345094
    :cond_106
    const-string v1, "NormalTimerTaskExecutor"

    .line 84345096
    const-string v2, "addPendantView add new view"

    .line 84345098
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345101
    new-instance v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;

    .line 84345103
    move-object v1, v8

    .line 84345104
    move-object/from16 v2, p0

    .line 84345106
    move-object v3, v11

    .line 84345107
    move-object v9, v4

    .line 84345108
    move-object/from16 v4, p1

    .line 84345110
    const/4 v10, 0x0

    .line 84345111
    move/from16 v5, p3

    .line 84345113
    move v12, v6

    .line 84345114
    move-object v6, v9

    .line 84345115
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;Landroid/widget/FrameLayout;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 84345118
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84345121
    if-eqz v11, :cond_128

    .line 84345123
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345125
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345128
    :cond_128
    const-string v0, "NormalTimerTaskExecutor"

    .line 84345130
    const-string v1, "addPendantView add success"

    .line 84345132
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345135
    :goto_12f
    invoke-virtual {v7, v12}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 84345138
    move-result-object v0

    .line 84345139
    invoke-virtual {v7, v0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 84345142
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84345144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84345147
    move-result v0

    .line 84345148
    if-nez v0, :cond_163

    .line 84345150
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84345152
    const/4 v1, 0x1

    .line 84345153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84345156
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 84345158
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84345161
    move-result-object v1

    .line 84345162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14d
    .catchall {:try_start_62 .. :try_end_14d} :catchall_165

    .line 84345165
    :try_start_14d
    const-string v0, "luckydog_countdown_pendant_show_success"

    .line 84345167
    invoke-static {v1, v0, v10}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_152
    .catchall {:try_start_14d .. :try_end_152} :catchall_153

    .line 84345170
    goto :goto_163

    .line 84345171
    :catchall_153
    move-exception v0

    .line 84345172
    :try_start_154
    const-string v1, "luckyDogCountdownPendantShowSuccessEvent"

    .line 84345174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345177
    move-result-object v2

    .line 84345178
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345181
    move-result-object v1

    .line 84345182
    const-string v2, "LuckyTimerTaskEvent"

    .line 84345184
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_163
    .catchall {:try_start_154 .. :try_end_163} :catchall_165

    .line 84345187
    :cond_163
    :goto_163
    monitor-exit p0

    .line 84345188
    return-void

    .line 84345189
    :catchall_165
    move-exception v0

    .line 84345190
    monitor-exit p0

    .line 84345191
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;IILjava/util/concurrent/ConcurrentHashMap;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "II",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move/from16 v6, p4

    .line 84344837
    .line 84344838
    move-object/from16 v1, p5

    .line 84344839
    .line 84344840
    const-string v2, "addPendantView create new view = "

    .line 84344841
    .line 84344842
    monitor-enter p0

    .line 84344843
    :try_start_b
    const-string v3, "NormalTimerTaskExecutor"

    .line 84344844
    .line 84344845
    const-string v4, "addPendantView onCall"

    .line 84344846
    .line 84344847
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344848
    .line 84344849
    .line 84344850
    if-eqz v1, :cond_39

    .line 84344851
    .line 84344852
    const-string v3, "iconUrlComplete"

    .line 84344853
    .line 84344854
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344855
    .line 84344856
    .line 84344857
    move-result-object v3

    .line 84344858
    check-cast v3, Ljava/lang/String;

    .line 84344859
    .line 84344860
    if-eqz v3, :cond_1f

    .line 84344861
    .line 84344862
    goto :goto_21

    .line 84344863
    :cond_1f
    const-string v3, ""

    .line 84344864
    .line 84344865
    :goto_21
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v3

    .line 84344869
    const-string v4, "iconUrlDoing"

    .line 84344870
    .line 84344871
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v1

    .line 84344875
    check-cast v1, Ljava/lang/String;

    .line 84344876
    .line 84344877
    if-eqz v1, :cond_30

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const-string v1, ""

    .line 84344881
    .line 84344882
    :goto_32
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v1

    .line 84344886
    move-object v14, v1

    .line 84344887
    move-object v13, v3

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const/4 v13, 0x0

    .line 84344890
    const/4 v14, 0x0

    .line 84344891
    :goto_3b
    sget-object v1, Lhz1/e;->c:Lhz1/e;

    .line 84344892
    .line 84344893
    const/4 v3, 0x2

    .line 84344894
    invoke-virtual {v1, v3}, Lhz1/e;->a(I)Z

    .line 84344895
    .line 84344896
    .line 84344897
    move-result v4

    .line 84344898
    const/4 v15, 0x1

    .line 84344899
    if-nez v4, :cond_62

    .line 84344900
    .line 84344901
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344902
    .line 84344903
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v0

    .line 84344907
    if-nez v0, :cond_60

    .line 84344908
    .line 84344909
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84344910
    .line 84344911
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84344912
    .line 84344913
    .line 84344914
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 84344915
    .line 84344916
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object v1

    .line 84344920
    const-string v2, "exclude_by_crossover"

    .line 84344921
    .line 84344922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344923
    .line 84344924
    .line 84344925
    invoke-static {v2, v1}, Lhz1/d;->b(Ljava/lang/String;Llx1/a;)V
    :try_end_60
    .catchall {:try_start_b .. :try_end_60} :catchall_165

    .line 84344926
    .line 84344927
    .line 84344928
    :cond_60
    monitor-exit p0

    .line 84344929
    return-void

    .line 84344930
    :cond_62
    :try_start_62
    invoke-virtual {v1, v3}, Lhz1/e;->d(I)V

    .line 84344931
    .line 84344932
    .line 84344933
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->s(Landroid/widget/FrameLayout;)V

    .line 84344934
    .line 84344935
    .line 84344936
    if-eqz p2, :cond_6d

    .line 84344937
    .line 84344938
    move-object/from16 v4, p2

    .line 84344939
    .line 84344940
    goto :goto_72

    .line 84344941
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->l()Landroid/widget/FrameLayout$LayoutParams;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v1

    .line 84344945
    move-object v4, v1

    .line 84344946
    :goto_72
    const-string v1, "NormalTimerTaskExecutor"

    .line 84344947
    .line 84344948
    const-string v3, "addPendantView inner"

    .line 84344949
    .line 84344950
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344951
    .line 84344952
    .line 84344953
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84344954
    .line 84344955
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v1

    .line 84344959
    if-eqz v1, :cond_9c

    .line 84344960
    .line 84344961
    move/from16 v3, p3

    .line 84344962
    .line 84344963
    invoke-virtual {v7, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q(Landroid/widget/FrameLayout;I)Z

    .line 84344964
    .line 84344965
    .line 84344966
    move-result v1

    .line 84344967
    if-nez v1, :cond_9e

    .line 84344968
    .line 84344969
    const-string v1, "NormalTimerTaskExecutor"

    .line 84344970
    .line 84344971
    const-string v2, "addView views[root] != null\u4e14\u4e0d\u9700\u8981\u91cd\u65b0\u7ed8\u5236\u6302\u4ef6"

    .line 84344972
    .line 84344973
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344974
    .line 84344975
    .line 84344976
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$1;

    .line 84344977
    .line 84344978
    invoke-direct {v1, v7, v0, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84344982
    .line 84344983
    .line 84344984
    move v12, v6

    .line 84344985
    const/4 v10, 0x0

    .line 84344986
    goto/16 :goto_12f

    .line 84344987
    .line 84344988
    :cond_9c
    move/from16 v3, p3

    .line 84344989
    .line 84344990
    :cond_9e
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v1

    .line 84344994
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 84344995
    .line 84344996
    const-string v8, "total_report_count"

    .line 84344997
    .line 84344998
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v1

    .line 84345002
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v8

    .line 84345006
    iget-object v8, v8, Llx1/a;->h:Lorg/json/JSONObject;

    .line 84345007
    .line 84345008
    const-string v9, "report_interval"

    .line 84345009
    .line 84345010
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v8

    .line 84345014
    mul-int v9, v1, v8

    .line 84345015
    .line 84345016
    iget-object v12, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 84345017
    .line 84345018
    if-eqz v12, :cond_e7

    .line 84345019
    .line 84345020
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 84345021
    .line 84345022
    .line 84345023
    move-result-object v1

    .line 84345024
    if-nez v1, :cond_ca

    .line 84345025
    .line 84345026
    const-string v1, "NormalTimerTaskExecutor"

    .line 84345027
    .line 84345028
    const-string v8, "getPendantView() activity == null"

    .line 84345029
    .line 84345030
    invoke-static {v1, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345031
    .line 84345032
    .line 84345033
    goto :goto_e7

    .line 84345034
    :cond_ca
    new-instance v11, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;

    .line 84345035
    .line 84345036
    new-instance v10, Liz1/a;

    .line 84345037
    .line 84345038
    invoke-virtual {v7, v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 84345039
    .line 84345040
    .line 84345041
    move-result-object v16

    .line 84345042
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v17

    .line 84345046
    move-object v8, v10

    .line 84345047
    move-object v5, v10

    .line 84345048
    move/from16 v10, p4

    .line 84345049
    .line 84345050
    move-object v3, v11

    .line 84345051
    move-object/from16 v11, v16

    .line 84345052
    .line 84345053
    move-object/from16 v15, v17

    .line 84345054
    .line 84345055
    invoke-direct/range {v8 .. v15}, Liz1/a;-><init>(IILcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Llx1/a;)V

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-direct {v3, v1, v5, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;-><init>(Landroid/content/Context;Liz1/a;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84345059
    .line 84345060
    .line 84345061
    move-object v11, v3

    .line 84345062
    goto :goto_e8

    .line 84345063
    :cond_e7
    :goto_e7
    const/4 v11, 0x0

    .line 84345064
    :goto_e8
    const-string v1, "NormalTimerTaskExecutor"

    .line 84345065
    .line 84345066
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84345067
    .line 84345068
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v2

    .line 84345078
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345079
    .line 84345080
    .line 84345081
    if-eqz v11, :cond_106

    .line 84345082
    .line 84345083
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$2;

    .line 84345084
    .line 84345085
    invoke-direct {v1, v7, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;)V

    .line 84345086
    .line 84345087
    .line 84345088
    const/4 v2, 0x0

    .line 84345089
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345090
    .line 84345091
    .line 84345092
    iput-object v1, v11, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/e;

    .line 84345093
    .line 84345094
    :cond_106
    const-string v1, "NormalTimerTaskExecutor"

    .line 84345095
    .line 84345096
    const-string v2, "addPendantView add new view"

    .line 84345097
    .line 84345098
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345099
    .line 84345100
    .line 84345101
    new-instance v8, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;

    .line 84345102
    .line 84345103
    move-object v1, v8

    .line 84345104
    move-object/from16 v2, p0

    .line 84345105
    .line 84345106
    move-object v3, v11

    .line 84345107
    move-object v9, v4

    .line 84345108
    move-object/from16 v4, p1

    .line 84345109
    .line 84345110
    const/4 v10, 0x0

    .line 84345111
    move/from16 v5, p3

    .line 84345112
    .line 84345113
    move v12, v6

    .line 84345114
    move-object v6, v9

    .line 84345115
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$addPendantView$3;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/LuckyCommonPendantView;Landroid/widget/FrameLayout;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 84345116
    .line 84345117
    .line 84345118
    invoke-static {v8}, Lcom/bytedance/ug/sdk/luckydog/task/pendant/f;->a(Lkotlin/jvm/functions/Function0;)V

    .line 84345119
    .line 84345120
    .line 84345121
    if-eqz v11, :cond_128

    .line 84345122
    .line 84345123
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84345124
    .line 84345125
    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345126
    .line 84345127
    .line 84345128
    :cond_128
    const-string v0, "NormalTimerTaskExecutor"

    .line 84345129
    .line 84345130
    const-string v1, "addPendantView add success"

    .line 84345131
    .line 84345132
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345133
    .line 84345134
    .line 84345135
    :goto_12f
    invoke-virtual {v7, v12}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-object v0

    .line 84345139
    invoke-virtual {v7, v0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 84345140
    .line 84345141
    .line 84345142
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84345143
    .line 84345144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v0

    .line 84345148
    if-nez v0, :cond_163

    .line 84345149
    .line 84345150
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84345151
    .line 84345152
    const/4 v1, 0x1

    .line 84345153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84345154
    .line 84345155
    .line 84345156
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 84345157
    .line 84345158
    invoke-virtual/range {p0 .. p0}, Lux1/a;->c()Llx1/a;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v1

    .line 84345162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14d
    .catchall {:try_start_62 .. :try_end_14d} :catchall_165

    .line 84345163
    .line 84345164
    .line 84345165
    :try_start_14d
    const-string v0, "luckydog_countdown_pendant_show_success"

    .line 84345166
    .line 84345167
    invoke-static {v1, v0, v10}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_152
    .catchall {:try_start_14d .. :try_end_152} :catchall_153

    .line 84345168
    .line 84345169
    .line 84345170
    goto :goto_163

    .line 84345171
    :catchall_153
    move-exception v0

    .line 84345172
    :try_start_154
    const-string v1, "luckyDogCountdownPendantShowSuccessEvent"

    .line 84345173
    .line 84345174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84345175
    .line 84345176
    .line 84345177
    move-result-object v2

    .line 84345178
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v1

    .line 84345182
    const-string v2, "LuckyTimerTaskEvent"

    .line 84345183
    .line 84345184
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_163
    .catchall {:try_start_154 .. :try_end_163} :catchall_165

    .line 84345185
    .line 84345186
    .line 84345187
    :cond_163
    :goto_163
    monitor-exit p0

    .line 84345188
    return-void

    .line 84345189
    :catchall_165
    move-exception v0

    .line 84345190
    monitor-exit p0

    .line 84345191
    throw v0
.end method


.method public final l()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final l()Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393218
    const/4 v1, -0x2

    .line 393219
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393222
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393224
    if-eqz v1, :cond_41

    .line 393226
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->position:Ljava/lang/String;

    .line 393228
    if-eqz v2, :cond_41

    .line 393230
    const-string v1, ","

    .line 393232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393235
    move-result-object v3

    .line 393236
    const/4 v4, 0x0

    .line 393237
    const/4 v5, 0x0

    .line 393238
    const/4 v6, 0x6

    .line 393239
    const/4 v7, 0x0

    .line 393240
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393243
    move-result-object v1

    .line 393244
    if-eqz v1, :cond_41

    .line 393246
    new-instance v2, Ljava/util/ArrayList;

    .line 393248
    const/16 v3, 0xa

    .line 393250
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393253
    move-result v3

    .line 393254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393260
    move-result-object v1

    .line 393261
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_42

    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393273
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393280
    goto :goto_2d

    .line 393281
    :cond_41
    const/4 v2, 0x0

    .line 393282
    :cond_42
    if-eqz v2, :cond_d4

    .line 393284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393287
    move-result v1

    .line 393288
    const/4 v3, 0x4

    .line 393289
    if-ne v1, v3, :cond_d4

    .line 393291
    const/4 v1, 0x0

    .line 393292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/lang/Integer;

    .line 393298
    if-eqz v3, :cond_59

    .line 393300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393303
    move-result v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v3, 0x0

    .line 393306
    :goto_5a
    const/4 v4, 0x1

    .line 393307
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393310
    move-result-object v4

    .line 393311
    check-cast v4, Ljava/lang/Integer;

    .line 393313
    if-eqz v4, :cond_68

    .line 393315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393318
    move-result v4

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    :goto_69
    const/4 v5, 0x2

    .line 393322
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/lang/Integer;

    .line 393328
    if-eqz v5, :cond_77

    .line 393330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393333
    move-result v5

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v5, 0x0

    .line 393336
    :goto_78
    const/4 v6, 0x3

    .line 393337
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Ljava/lang/Integer;

    .line 393343
    if-eqz v2, :cond_86

    .line 393345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393348
    move-result v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v2, 0x0

    .line 393351
    :goto_87
    const/16 v7, 0x30

    .line 393353
    const/4 v8, -0x1

    .line 393354
    if-eq v3, v8, :cond_90

    .line 393356
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393358
    :goto_8e
    const/4 v5, 0x0

    .line 393359
    goto :goto_9c

    .line 393360
    :cond_90
    if-eq v5, v8, :cond_98

    .line 393362
    const/16 v3, 0x50

    .line 393364
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393366
    const/4 v3, 0x0

    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393370
    const/4 v3, 0x0

    .line 393371
    goto :goto_8e

    .line 393372
    :goto_9c
    if-eq v2, v8, :cond_a6

    .line 393374
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393376
    or-int/2addr v4, v6

    .line 393377
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393379
    move v1, v2

    .line 393380
    :goto_a4
    const/4 v4, 0x0

    .line 393381
    goto :goto_b5

    .line 393382
    :cond_a6
    if-eq v4, v8, :cond_af

    .line 393384
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393386
    or-int/lit8 v2, v2, 0x5

    .line 393388
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393390
    goto :goto_b5

    .line 393391
    :cond_af
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393393
    or-int/2addr v2, v6

    .line 393394
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393396
    goto :goto_a4

    .line 393397
    :goto_b5
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 393400
    move-result-object v2

    .line 393401
    int-to-float v1, v1

    .line 393402
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393405
    move-result v1

    .line 393406
    float-to-int v1, v1

    .line 393407
    int-to-float v3, v3

    .line 393408
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393411
    move-result v3

    .line 393412
    float-to-int v3, v3

    .line 393413
    int-to-float v4, v4

    .line 393414
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393417
    move-result v4

    .line 393418
    float-to-int v4, v4

    .line 393419
    int-to-float v5, v5

    .line 393420
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393423
    move-result v2

    .line 393424
    float-to-int v2, v2

    .line 393425
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393428
    :cond_d4
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Landroid/widget/FrameLayout$LayoutParams;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393217
    .line 393218
    const/4 v1, -0x2

    .line 393219
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 393223
    .line 393224
    if-eqz v1, :cond_41

    .line 393225
    .line 393226
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->position:Ljava/lang/String;

    .line 393227
    .line 393228
    if-eqz v2, :cond_41

    .line 393229
    .line 393230
    const-string v1, ","

    .line 393231
    .line 393232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    const/4 v4, 0x0

    .line 393237
    const/4 v5, 0x0

    .line 393238
    const/4 v6, 0x6

    .line 393239
    const/4 v7, 0x0

    .line 393240
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    if-eqz v1, :cond_41

    .line 393245
    .line 393246
    new-instance v2, Ljava/util/ArrayList;

    .line 393247
    .line 393248
    const/16 v3, 0xa

    .line 393249
    .line 393250
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-eqz v3, :cond_42

    .line 393266
    .line 393267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    goto :goto_2d

    .line 393281
    :cond_41
    const/4 v2, 0x0

    .line 393282
    :cond_42
    if-eqz v2, :cond_d4

    .line 393283
    .line 393284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    const/4 v3, 0x4

    .line 393289
    if-ne v1, v3, :cond_d4

    .line 393290
    .line 393291
    const/4 v1, 0x0

    .line 393292
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    check-cast v3, Ljava/lang/Integer;

    .line 393297
    .line 393298
    if-eqz v3, :cond_59

    .line 393299
    .line 393300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    const/4 v3, 0x0

    .line 393306
    :goto_5a
    const/4 v4, 0x1

    .line 393307
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    check-cast v4, Ljava/lang/Integer;

    .line 393312
    .line 393313
    if-eqz v4, :cond_68

    .line 393314
    .line 393315
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v4

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v4, 0x0

    .line 393321
    :goto_69
    const/4 v5, 0x2

    .line 393322
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/lang/Integer;

    .line 393327
    .line 393328
    if-eqz v5, :cond_77

    .line 393329
    .line 393330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393331
    .line 393332
    .line 393333
    move-result v5

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    const/4 v5, 0x0

    .line 393336
    :goto_78
    const/4 v6, 0x3

    .line 393337
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Ljava/lang/Integer;

    .line 393342
    .line 393343
    if-eqz v2, :cond_86

    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    const/4 v2, 0x0

    .line 393351
    :goto_87
    const/16 v7, 0x30

    .line 393352
    .line 393353
    const/4 v8, -0x1

    .line 393354
    if-eq v3, v8, :cond_90

    .line 393355
    .line 393356
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393357
    .line 393358
    :goto_8e
    const/4 v5, 0x0

    .line 393359
    goto :goto_9c

    .line 393360
    :cond_90
    if-eq v5, v8, :cond_98

    .line 393361
    .line 393362
    const/16 v3, 0x50

    .line 393363
    .line 393364
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393365
    .line 393366
    const/4 v3, 0x0

    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393369
    .line 393370
    const/4 v3, 0x0

    .line 393371
    goto :goto_8e

    .line 393372
    :goto_9c
    if-eq v2, v8, :cond_a6

    .line 393373
    .line 393374
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393375
    .line 393376
    or-int/2addr v4, v6

    .line 393377
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393378
    .line 393379
    move v1, v2

    .line 393380
    :goto_a4
    const/4 v4, 0x0

    .line 393381
    goto :goto_b5

    .line 393382
    :cond_a6
    if-eq v4, v8, :cond_af

    .line 393383
    .line 393384
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393385
    .line 393386
    or-int/lit8 v2, v2, 0x5

    .line 393387
    .line 393388
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393389
    .line 393390
    goto :goto_b5

    .line 393391
    :cond_af
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393392
    .line 393393
    or-int/2addr v2, v6

    .line 393394
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393395
    .line 393396
    goto :goto_a4

    .line 393397
    :goto_b5
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v2

    .line 393401
    int-to-float v1, v1

    .line 393402
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393403
    .line 393404
    .line 393405
    move-result v1

    .line 393406
    float-to-int v1, v1

    .line 393407
    int-to-float v3, v3

    .line 393408
    invoke-static {v2, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393409
    .line 393410
    .line 393411
    move-result v3

    .line 393412
    float-to-int v3, v3

    .line 393413
    int-to-float v4, v4

    .line 393414
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393415
    .line 393416
    .line 393417
    move-result v4

    .line 393418
    float-to-int v4, v4

    .line 393419
    int-to-float v5, v5

    .line 393420
    invoke-static {v2, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393421
    .line 393422
    .line 393423
    move-result v2

    .line 393424
    float-to-int v2, v2

    .line 393425
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 393426
    .line 393427
    .line 393428
    :cond_d4
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "NormalTimerTaskExecutor"

    .line 327682
    const-string v1, "finishTask call"

    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 327690
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 327692
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 327694
    const-string v1, "unRegisterTimerTask taskType = "

    .line 327696
    monitor-enter v0

    .line 327697
    :try_start_11
    sget-object v2, Lhz1/f;->m:Ljava/util/Stack;

    .line 327699
    invoke-virtual {v2, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_47

    .line 327705
    const-string v2, "TimerTaskManager"

    .line 327707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 327715
    move-result-object v1

    .line 327716
    iget-object v1, v1, Llx1/a;->b:Ljava/lang/String;

    .line 327718
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v1, " taskId = "

    .line 327723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 327729
    move-result-object v1

    .line 327730
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 327745
    const/4 v1, 0x0

    .line 327746
    sput-boolean v1, Lhz1/f;->a:Z

    .line 327748
    invoke-virtual {v0, p0}, Lhz1/f;->t(Lux1/a;)V
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_4f

    .line 327751
    :cond_47
    monitor-exit v0

    .line 327752
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 327754
    const/4 v1, 0x2

    .line 327755
    invoke-virtual {v0, v1}, Lhz1/e;->f(I)V

    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "NormalTimerTaskExecutor"

    .line 327681
    .line 327682
    const-string v1, "finishTask call"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 327691
    .line 327692
    sget-object v0, Lhz1/f;->B:Lhz1/f;

    .line 327693
    .line 327694
    const-string v1, "unRegisterTimerTask taskType = "

    .line 327695
    .line 327696
    monitor-enter v0

    .line 327697
    :try_start_11
    sget-object v2, Lhz1/f;->m:Ljava/util/Stack;

    .line 327698
    .line 327699
    invoke-virtual {v2, p0}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_47

    .line 327704
    .line 327705
    const-string v2, "TimerTaskManager"

    .line 327706
    .line 327707
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-object v1, v1, Llx1/a;->b:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, " taskId = "

    .line 327722
    .line 327723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iget-object v1, v1, Llx1/a;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->t()V

    .line 327743
    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    sput-boolean v1, Lhz1/f;->a:Z

    .line 327747
    .line 327748
    invoke-virtual {v0, p0}, Lhz1/f;->t(Lux1/a;)V
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_4f

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    monitor-exit v0

    .line 327752
    sget-object v0, Lhz1/e;->c:Lhz1/e;

    .line 327753
    .line 327754
    const/4 v1, 0x2

    .line 327755
    invoke-virtual {v0, v1}, Lhz1/e;->f(I)V

    .line 327756
    .line 327757
    .line 327758
    return-void

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1
.end method


.method public final n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;
[MOD-CHANGED]
.method public final n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    if-nez p1, :cond_15

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973837
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_1b

    .line 16973848
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->NOT_START:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(I)Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p(I)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 16973831
    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    if-nez p1, :cond_15

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->NOT_START:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->COUNT_DOWN:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p1
.end method


.method public final o(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final o(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    const/16 v0, 0x8

    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039390
    :cond_1e
    sget-object p1, Lhz1/e;->c:Lhz1/e;

    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    invoke-virtual {p1, v0}, Lhz1/e;->c(I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1e

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    const/16 v0, 0x8

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lhz1/e;->c:Lhz1/e;

    .line 17039391
    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    invoke-virtual {p1, v0}, Lhz1/e;->c(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final p(I)Z
[MOD-CHANGED]
.method public final p(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039366
    const-string v1, "report_interval"

    .line 17039368
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039378
    const-string v2, "total_report_count"

    .line 17039380
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039390
    const-string v3, "remaining_report_count"

    .line 17039392
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_35

    .line 17039398
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039400
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039403
    move-result v2

    .line 17039404
    if-lt v2, v1, :cond_33

    .line 17039406
    mul-int v1, v1, v0

    .line 17039408
    if-lt p1, v1, :cond_33

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17039414
    :goto_36
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(I)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    const-string v1, "report_interval"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object v1, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    const-string v2, "total_report_count"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    iget-object v2, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    const-string v3, "remaining_report_count"

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eqz v2, :cond_35

    .line 17039397
    .line 17039398
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-lt v2, v1, :cond_33

    .line 17039405
    .line 17039406
    mul-int v1, v1, v0

    .line 17039407
    .line 17039408
    if-lt p1, v1, :cond_33

    .line 17039409
    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 17039414
    :goto_36
    return p1
.end method


.method public final q(Landroid/widget/FrameLayout;I)Z
[MOD-CHANGED]
.method public final q(Landroid/widget/FrameLayout;I)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "NormalTimerTaskExecutor"

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_11

    .line 33882123
    const-string p1, "needReCreateView return true"

    .line 33882125
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    return v2

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Landroid/view/View;

    .line 33882137
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 33882140
    move-result p1

    .line 33882141
    const/4 v0, -0x1

    .line 33882142
    if-eq p2, v0, :cond_40

    .line 33882144
    add-int/lit8 v0, p2, -0x1

    .line 33882146
    if-eq p1, v0, :cond_40

    .line 33882148
    if-eq p1, p2, :cond_40

    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882152
    const-string v3, "needReCreateView return true, currIndex: "

    .line 33882154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p1, " viewIndex: "

    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882175
    return v2

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    return p1
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/widget/FrameLayout;I)Z
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const-string v1, "NormalTimerTaskExecutor"

    .line 33882119
    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_11

    .line 33882122
    .line 33882123
    const-string p1, "needReCreateView return true"

    .line 33882124
    .line 33882125
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return v2

    .line 33882129
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Landroid/view/View;

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    const/4 v0, -0x1

    .line 33882142
    if-eq p2, v0, :cond_40

    .line 33882143
    .line 33882144
    add-int/lit8 v0, p2, -0x1

    .line 33882145
    .line 33882146
    if-eq p1, v0, :cond_40

    .line 33882147
    .line 33882148
    if-eq p1, p2, :cond_40

    .line 33882149
    .line 33882150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string v3, "needReCreateView return true, currIndex: "

    .line 33882153
    .line 33882154
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, " viewIndex: "

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return v2

    .line 33882176
    :cond_40
    const/4 p1, 0x0

    .line 33882177
    return p1
.end method


.method public final r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V
[MOD-CHANGED]
.method public final r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object v0

    .line 33816590
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_2e

    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816602
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 33816608
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$1;

    .line 33816610
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 33816613
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;

    .line 33816615
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 33816618
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;->a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816621
    goto :goto_e

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_2e

    .line 33816595
    .line 33816596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816601
    .line 33816602
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 33816607
    .line 33816608
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$1;

    .line 33816609
    .line 33816610
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;

    .line 33816614
    .line 33816615
    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$refreshPendantView$$inlined$forEach$lambda$2;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;->a(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_e

    .line 33816622
    :cond_2e
    return-void
.end method


.method public final s(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final s(Landroid/widget/FrameLayout;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104902
    const-string v1, "scenes"

    .line 17104904
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v0, ""

    .line 17104910
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    const-string v0, ","

    .line 17104915
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x6

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_3d

    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104943
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v2, v2, Llx1/a;->a:Ljava/lang/String;

    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_23

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    const-string v1, "NormalTimerTaskExecutor"

    .line 17104960
    if-nez v0, :cond_48

    .line 17104962
    const-string p1, "showTimerPendantForBridge \u53ea\u76d1\u542c\u524d\u7aef\u76f8\u5173\u9875\u9762\u9500\u6bc1\uff0c\u4e0d\u76d1\u542cNative\u573a\u666f\u9875\u9762\u7684\u9500\u6bc1"

    .line 17104964
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    return-void

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104970
    if-nez v0, :cond_67

    .line 17104972
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104975
    move-result-object p1

    .line 17104976
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104978
    if-nez v0, :cond_55

    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    :cond_55
    check-cast p1, Landroid/app/Activity;

    .line 17104983
    if-eqz p1, :cond_66

    .line 17104985
    const-string v0, "showTimerPendantForBridge is not native"

    .line 17104987
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104992
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/app/Activity;)V

    .line 17104995
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    return-void

    .line 17104999
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17105001
    invoke-static {p1}, Ld42/d;->g(Le42/a;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/widget/FrameLayout;)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    const-string v1, "scenes"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, ","

    .line 17104914
    .line 17104915
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x6

    .line 17104922
    const/4 v7, 0x0

    .line 17104923
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_3d

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    iget-object v2, v2, Llx1/a;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_23

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v0, 0x0

    .line 17104958
    :goto_3e
    const-string v1, "NormalTimerTaskExecutor"

    .line 17104959
    .line 17104960
    if-nez v0, :cond_48

    .line 17104961
    .line 17104962
    const-string p1, "showTimerPendantForBridge \u53ea\u76d1\u542c\u524d\u7aef\u76f8\u5173\u9875\u9762\u9500\u6bc1\uff0c\u4e0d\u76d1\u542cNative\u573a\u666f\u9875\u9762\u7684\u9500\u6bc1"

    .line 17104963
    .line 17104964
    invoke-static {v1, p1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_67

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104977
    .line 17104978
    if-nez v0, :cond_55

    .line 17104979
    .line 17104980
    const/4 p1, 0x0

    .line 17104981
    :cond_55
    check-cast p1, Landroid/app/Activity;

    .line 17104982
    .line 17104983
    if-eqz p1, :cond_66

    .line 17104984
    .line 17104985
    const-string v0, "showTimerPendantForBridge is not native"

    .line 17104986
    .line 17104987
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/app/Activity;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17104996
    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    return-void

    .line 17104999
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->h:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$c;

    .line 17105000
    .line 17105001
    invoke-static {p1}, Ld42/d;->g(Le42/a;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "hideAllTimerPendant"

    .line 327682
    const-string v1, "NormalTimerTaskExecutor"

    .line 327684
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_4c

    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    const-string v4, "hideAllTimerPendant root = "

    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Landroid/widget/FrameLayout;

    .line 327722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v4, " view = "

    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 327736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v1, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327752
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o(Landroid/widget/FrameLayout;)V

    .line 327755
    goto :goto_11

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327758
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "hideAllTimerPendant"

    .line 327681
    .line 327682
    const-string v1, "NormalTimerTaskExecutor"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_4c

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v4, "hideAllTimerPendant root = "

    .line 327712
    .line 327713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Landroid/widget/FrameLayout;

    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v4, " view = "

    .line 327726
    .line 327727
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/a;

    .line 327735
    .line 327736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-static {v1, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327751
    .line 327752
    invoke-virtual {p0, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->o(Landroid/widget/FrameLayout;)V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_11

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final declared-synchronized u(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;Ljava/util/concurrent/ConcurrentHashMap;)V
[MOD-CHANGED]
.method public final declared-synchronized u(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33816595
    move-result p2

    .line 33816596
    if-ne v0, p2, :cond_2d

    .line 33816598
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816604
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816606
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_2a

    .line 33816612
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816614
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;->onFail()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 33816621
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit p0

    .line 33816625
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized u(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    if-ne v0, p2, :cond_2d

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_2a

    .line 33816611
    .line 33816612
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816613
    .line 33816614
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_2d

    .line 33816618
    :cond_2a
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;->onFail()V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit p0

    .line 33816625
    throw p1
.end method


.method public final v(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V
[MOD-CHANGED]
.method public final v(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502089
    move-result v0

    .line 67502090
    const-string v1, "NormalTimerTaskExecutor"

    .line 67502092
    if-eqz v0, :cond_14

    .line 67502094
    const-string p1, "\u6302\u4ef6\u88ab\u7528\u6237\u5173\u95ed \u4e0b\u6b21\u4efb\u52a1\u89e6\u53d1\u4e4b\u524d\u4e0d\u518d\u5c55\u793a"

    .line 67502096
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502099
    return-void

    .line 67502100
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 67502102
    if-nez v0, :cond_2b

    .line 67502104
    const-string v0, "pendant not init but show"

    .line 67502106
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502109
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 67502111
    move-object v2, v0

    .line 67502112
    move-object v3, p0

    .line 67502113
    move-object v4, p1

    .line 67502114
    move-object v5, p2

    .line 67502115
    move v6, p3

    .line 67502116
    move v7, p4

    .line 67502117
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 67502120
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 67502122
    return-void

    .line 67502123
    :cond_2b
    invoke-virtual {p0, p4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p(I)Z

    .line 67502126
    move-result v0

    .line 67502127
    if-eqz v0, :cond_37

    .line 67502129
    const-string p1, "pendant is finished, releaseAllTimerPendant"

    .line 67502131
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502134
    return-void

    .line 67502135
    :cond_37
    const-string v0, "showTimerPendant onCall"

    .line 67502137
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502142
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502145
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 67502147
    const/4 v2, 0x0

    .line 67502148
    if-eqz v1, :cond_49

    .line 67502150
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlComplete:Ljava/lang/String;

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v2

    .line 67502154
    :goto_4a
    const-string v3, "iconUrlComplete"

    .line 67502156
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502159
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 67502161
    if-eqz v1, :cond_55

    .line 67502163
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlDoing:Ljava/lang/String;

    .line 67502165
    :cond_55
    const-string v1, "iconUrlDoing"

    .line 67502167
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502170
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;

    .line 67502172
    move-object v3, v1

    .line 67502173
    move-object v4, p0

    .line 67502174
    move-object v5, p1

    .line 67502175
    move-object v6, p2

    .line 67502176
    move v7, p3

    .line 67502177
    move v8, p4

    .line 67502178
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 67502181
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502188
    move-result-object p1

    .line 67502189
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502192
    move-result p2

    .line 67502193
    if-eqz p2, :cond_9c

    .line 67502195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502198
    move-result-object p2

    .line 67502199
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502204
    move-result-object p3

    .line 67502205
    check-cast p3, Ljava/lang/CharSequence;

    .line 67502207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502210
    move-result p3

    .line 67502211
    if-eqz p3, :cond_89

    .line 67502213
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->u(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 67502216
    goto :goto_6d

    .line 67502217
    :cond_89
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 67502220
    move-result-object p3

    .line 67502221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502224
    move-result-object p4

    .line 67502225
    check-cast p4, Ljava/lang/String;

    .line 67502227
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/c;

    .line 67502229
    invoke-direct {v2, p2, p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/c;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 67502232
    invoke-virtual {p3, p4, v2}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 67502235
    goto :goto_6d

    .line 67502236
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502085
    .line 67502086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    const-string v1, "NormalTimerTaskExecutor"

    .line 67502091
    .line 67502092
    if-eqz v0, :cond_14

    .line 67502093
    .line 67502094
    const-string p1, "\u6302\u4ef6\u88ab\u7528\u6237\u5173\u95ed \u4e0b\u6b21\u4efb\u52a1\u89e6\u53d1\u4e4b\u524d\u4e0d\u518d\u5c55\u793a"

    .line 67502095
    .line 67502096
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502097
    .line 67502098
    .line 67502099
    return-void

    .line 67502100
    :cond_14
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 67502101
    .line 67502102
    if-nez v0, :cond_2b

    .line 67502103
    .line 67502104
    const-string v0, "pendant not init but show"

    .line 67502105
    .line 67502106
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 67502110
    .line 67502111
    move-object v2, v0

    .line 67502112
    move-object v3, p0

    .line 67502113
    move-object v4, p1

    .line 67502114
    move-object v5, p2

    .line 67502115
    move v6, p3

    .line 67502116
    move v7, p4

    .line 67502117
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 67502118
    .line 67502119
    .line 67502120
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->g:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$d;

    .line 67502121
    .line 67502122
    return-void

    .line 67502123
    :cond_2b
    invoke-virtual {p0, p4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p(I)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v0

    .line 67502127
    if-eqz v0, :cond_37

    .line 67502128
    .line 67502129
    const-string p1, "pendant is finished, releaseAllTimerPendant"

    .line 67502130
    .line 67502131
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    return-void

    .line 67502135
    :cond_37
    const-string v0, "showTimerPendant onCall"

    .line 67502136
    .line 67502137
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502141
    .line 67502142
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67502143
    .line 67502144
    .line 67502145
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 67502146
    .line 67502147
    const/4 v2, 0x0

    .line 67502148
    if-eqz v1, :cond_49

    .line 67502149
    .line 67502150
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlComplete:Ljava/lang/String;

    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v2

    .line 67502154
    :goto_4a
    const-string v3, "iconUrlComplete"

    .line 67502155
    .line 67502156
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 67502160
    .line 67502161
    if-eqz v1, :cond_55

    .line 67502162
    .line 67502163
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->iconUrlDoing:Ljava/lang/String;

    .line 67502164
    .line 67502165
    :cond_55
    const-string v1, "iconUrlDoing"

    .line 67502166
    .line 67502167
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502168
    .line 67502169
    .line 67502170
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;

    .line 67502171
    .line 67502172
    move-object v3, v1

    .line 67502173
    move-object v4, p0

    .line 67502174
    move-object v5, p1

    .line 67502175
    move-object v6, p2

    .line 67502176
    move v7, p3

    .line 67502177
    move v8, p4

    .line 67502178
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object p1

    .line 67502185
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    :goto_6d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502190
    .line 67502191
    .line 67502192
    move-result p2

    .line 67502193
    if-eqz p2, :cond_9c

    .line 67502194
    .line 67502195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p2

    .line 67502199
    check-cast p2, Ljava/util/Map$Entry;

    .line 67502200
    .line 67502201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object p3

    .line 67502205
    check-cast p3, Ljava/lang/CharSequence;

    .line 67502206
    .line 67502207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p3

    .line 67502211
    if-eqz p3, :cond_89

    .line 67502212
    .line 67502213
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->u(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 67502214
    .line 67502215
    .line 67502216
    goto :goto_6d

    .line 67502217
    :cond_89
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p3

    .line 67502221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p4

    .line 67502225
    check-cast p4, Ljava/lang/String;

    .line 67502226
    .line 67502227
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/c;

    .line 67502228
    .line 67502229
    invoke-direct {v2, p2, p0, v1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/c;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor$e;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-virtual {p3, p4, v2}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 67502233
    .line 67502234
    .line 67502235
    goto :goto_6d

    .line 67502236
    :cond_9c
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v0, "updateToken token = "

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "NormalTimerTaskExecutor"

    .line 17039372
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object p1, v0, Llx1/a;->d:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039391
    move-result-object v0

    .line 17039392
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039394
    const-string v1, "luckydog_task_token"

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v0, "updateToken token = "

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, "NormalTimerTaskExecutor"

    .line 17039371
    .line 17039372
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, v0, Llx1/a;->d:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Lux1/a;->c()Llx1/a;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iget-object v0, v0, Llx1/a;->h:Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    const-string v1, "luckydog_task_token"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


