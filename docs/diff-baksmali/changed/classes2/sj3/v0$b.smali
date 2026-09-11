## classes2/sj3/v0$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/v0;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lmm1/b;Lze3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/v0;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lmm1/b;Lze3/a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 100794370
    iput-object p2, p0, Lsj3/v0$b;->b:Ljava/lang/String;

    .line 100794372
    iput p3, p0, Lsj3/v0$b;->c:I

    .line 100794374
    iput-object p4, p0, Lsj3/v0$b;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 100794376
    iput-object p5, p0, Lsj3/v0$b;->e:Lmm1/b;

    .line 100794378
    iput-object p6, p0, Lsj3/v0$b;->f:Lze3/a;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/v0;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lmm1/b;Lze3/a;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lsj3/v0$b;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput p3, p0, Lsj3/v0$b;->c:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lsj3/v0$b;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lsj3/v0$b;->e:Lmm1/b;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lsj3/v0$b;->f:Lze3/a;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973831
    iget-object v0, p0, Lsj3/v0$b;->f:Lze3/a;

    .line 16973833
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 16973838
    iget-object v1, p0, Lsj3/v0$b;->e:Lmm1/b;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->j(Ljava/lang/String;Lmm1/b;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lsj3/v0$b;->f:Lze3/a;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Lze3/a;->onFail(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lsj3/v0$b;->e:Lmm1/b;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->j(Ljava/lang/String;Lmm1/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170434
    iget-object v0, v0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v3, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f"

    .line 17170445
    const-string v4, "experience"

    .line 17170447
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {}, Ljk3/n;->e()I

    .line 17170458
    move-result v0

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    add-int/2addr v0, v2

    .line 17170461
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v5, "audio_inspire_unlock"

    .line 17170467
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170474
    move-result-object v3

    .line 17170475
    const-string v6, "today_watch_times_pre_unlock_task_panel"

    .line 17170477
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170487
    move-result-wide v6

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v5, "last_watch_time_pre_unlock_task_panel"

    .line 17170502
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170509
    iget-object v3, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170511
    iget-object v3, v3, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    const-string v6, "\u63d0\u524d\u6512v2\u4eca\u5929\u89c2\u770b\u6b21\u6570\uff1a"

    .line 17170517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v0

    .line 17170527
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v4, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    iget-object v0, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170538
    iget-object v0, v0, Lsj3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170540
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17170543
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170545
    const-string v3, "watched_ad"

    .line 17170547
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17170550
    move-result-object v3

    .line 17170551
    new-instance v4, Lsj3/v0$b$a;

    .line 17170553
    iget-object v5, p0, Lsj3/v0$b;->f:Lze3/a;

    .line 17170555
    iget-object v6, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170557
    invoke-direct {v4, v5, p1, v6}, Lsj3/v0$b$a;-><init>(Lze3/a;ILsj3/v0;)V

    .line 17170560
    const/4 v5, 0x4

    .line 17170561
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170570
    div-int/lit8 p1, p1, 0x3c

    .line 17170572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object p1

    .line 17170576
    aput-object p1, v3, v1

    .line 17170578
    const p1, 0x7f062115

    .line 17170581
    invoke-virtual {v0, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v0, ""

    .line 17170587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170592
    iget-object v3, p0, Lsj3/v0$b;->b:Ljava/lang/String;

    .line 17170594
    iget v4, p0, Lsj3/v0$b;->c:I

    .line 17170596
    iget-object v5, p0, Lsj3/v0$b;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170598
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->l(Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170608
    iget-object v2, p0, Lsj3/v0$b;->e:Lmm1/b;

    .line 17170610
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v3, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f"

    .line 17170444
    .line 17170445
    const-string v4, "experience"

    .line 17170446
    .line 17170447
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {}, Ljk3/n;->e()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    const/4 v2, 0x1

    .line 17170460
    add-int/2addr v0, v2

    .line 17170461
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const-string v5, "audio_inspire_unlock"

    .line 17170466
    .line 17170467
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    const-string v6, "today_watch_times_pre_unlock_task_panel"

    .line 17170476
    .line 17170477
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-wide v6

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {v3, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    const-string v5, "last_watch_time_pre_unlock_task_panel"

    .line 17170501
    .line 17170502
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v3, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170510
    .line 17170511
    iget-object v3, v3, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    const-string v6, "\u63d0\u524d\u6512v2\u4eca\u5929\u89c2\u770b\u6b21\u6570\uff1a"

    .line 17170516
    .line 17170517
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v4, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lsj3/v0;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170544
    .line 17170545
    const-string v3, "watched_ad"

    .line 17170546
    .line 17170547
    invoke-static {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    new-instance v4, Lsj3/v0$b$a;

    .line 17170552
    .line 17170553
    iget-object v5, p0, Lsj3/v0$b;->f:Lze3/a;

    .line 17170554
    .line 17170555
    iget-object v6, p0, Lsj3/v0$b;->a:Lsj3/v0;

    .line 17170556
    .line 17170557
    invoke-direct {v4, v5, p1, v6}, Lsj3/v0$b$a;-><init>(Lze3/a;ILsj3/v0;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v5, 0x4

    .line 17170561
    invoke-static {v0, v2, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170569
    .line 17170570
    div-int/lit8 p1, p1, 0x3c

    .line 17170571
    .line 17170572
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    aput-object p1, v3, v1

    .line 17170577
    .line 17170578
    const p1, 0x7f062115

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v0, ""

    .line 17170586
    .line 17170587
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170591
    .line 17170592
    iget-object v3, p0, Lsj3/v0$b;->b:Ljava/lang/String;

    .line 17170593
    .line 17170594
    iget v4, p0, Lsj3/v0$b;->c:I

    .line 17170595
    .line 17170596
    iget-object v5, p0, Lsj3/v0$b;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->l(Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Z)Lkotlin/Pair;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17170607
    .line 17170608
    iget-object v2, p0, Lsj3/v0$b;->e:Lmm1/b;

    .line 17170609
    .line 17170610
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17170611
    .line 17170612
    .line 17170613
    return-void
.end method


