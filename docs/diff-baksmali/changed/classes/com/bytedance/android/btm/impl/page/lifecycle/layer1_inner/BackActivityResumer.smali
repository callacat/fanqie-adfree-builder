## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeaf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196623
    const-string v0, "BackActivityResumer_tryResumePageWhenPaused"

    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->f:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeaf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    const-string v0, "BackActivityResumer_tryResumePageWhenPaused"

    .line 196624
    .line 196625
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->f:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackActivity:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131074
    const/16 v1, 0x403

    .line 131076
    const/16 v2, 0x400

    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;->BackActivity:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 131073
    .line 131074
    const/16 v1, 0x403

    .line 131075
    .line 131076
    const/16 v2, 0x400

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;II)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static k(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;)V
    .registers 17

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v4, p0

    .line 17170435
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170445
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170447
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixMultiTopActivity:I

    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-eq v0, v1, :cond_15

    .line 17170452
    return-void

    .line 17170453
    :cond_15
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Lft/b;->B()Ljava/util/Set;

    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17170469
    move-result v0

    .line 17170470
    if-ne v0, v1, :cond_9d

    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170475
    move-result v6

    .line 17170476
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170478
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->f:Ljava/lang/String;

    .line 17170480
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$1;

    .line 17170482
    invoke-direct {v2, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$1;-><init>(Z)V

    .line 17170485
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170488
    sget-object v2, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170490
    move-object v3, v5

    .line 17170491
    check-cast v3, Ljava/lang/Iterable;

    .line 17170493
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170503
    move-result-object v7

    .line 17170504
    if-eqz v7, :cond_b7

    .line 17170506
    iget-object v2, v7, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v7, v2}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17170511
    move-result-object v2

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170514
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 17170517
    move-result-object v2

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-eqz v2, :cond_6f

    .line 17170522
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17170524
    sget-object v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17170526
    iget-object v9, v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 17170528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v2, v9}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 17170534
    move-result-object v2

    .line 17170535
    if-nez v2, :cond_6f

    .line 17170537
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$1;

    .line 17170539
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170542
    goto :goto_b7

    .line 17170543
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    sget-object v8, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170565
    const/16 v9, 0x413

    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    const/4 v11, 0x0

    .line 17170569
    const/4 v12, 0x0

    .line 17170570
    new-instance v13, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;

    .line 17170572
    move-object v1, v13

    .line 17170573
    move-object/from16 v4, p0

    .line 17170575
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Z)V

    .line 17170578
    new-instance v14, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$3;

    .line 17170580
    invoke-direct {v14, v7}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$3;-><init>(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17170583
    const/16 v15, 0x3e

    .line 17170585
    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 17170588
    goto :goto_b7

    .line 17170589
    :cond_9d
    if-le v0, v1, :cond_b7

    .line 17170591
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170601
    const/16 v3, 0x413

    .line 17170603
    const/4 v4, 0x0

    .line 17170604
    const/4 v5, 0x0

    .line 17170605
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$3;

    .line 17170607
    invoke-direct {v6, v1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$3;-><init>(Ljava/lang/String;I)V

    .line 17170610
    const/16 v7, 0x1e

    .line 17170612
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;)V
    .registers 17

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v4, p0

    .line 17170434
    .line 17170435
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 17170446
    .line 17170447
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixMultiTopActivity:I

    .line 17170448
    .line 17170449
    const/4 v1, 0x1

    .line 17170450
    if-eq v0, v1, :cond_15

    .line 17170451
    .line 17170452
    return-void

    .line 17170453
    :cond_15
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/bytedance/android/btm/impl/b;->b()Lft/b;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Lft/b;->B()Ljava/util/Set;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-ne v0, v1, :cond_9d

    .line 17170471
    .line 17170472
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v6

    .line 17170476
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17170477
    .line 17170478
    sget-object v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->f:Ljava/lang/String;

    .line 17170479
    .line 17170480
    new-instance v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$1;

    .line 17170481
    .line 17170482
    invoke-direct {v2, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$1;-><init>(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v2, Lcom/bytedance/android/btm/impl/page/PageWoods;->b:Lcom/bytedance/android/btm/impl/page/PageWoods;

    .line 17170489
    .line 17170490
    move-object v3, v5

    .line 17170491
    check-cast v3, Ljava/lang/Iterable;

    .line 17170492
    .line 17170493
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v7

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/page/PageWoods;->a(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/h;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v7

    .line 17170504
    if-eqz v7, :cond_b7

    .line 17170505
    .line 17170506
    iget-object v2, v7, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v7, v2}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    if-eqz v2, :cond_57

    .line 17170513
    .line 17170514
    invoke-interface {v2}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v2, 0x0

    .line 17170520
    :goto_58
    if-eqz v2, :cond_6f

    .line 17170521
    .line 17170522
    sget-object v8, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 17170523
    .line 17170524
    sget-object v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;->g:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;

    .line 17170525
    .line 17170526
    iget-object v9, v9, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 17170527
    .line 17170528
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2, v9}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    if-nez v2, :cond_6f

    .line 17170536
    .line 17170537
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$1;

    .line 17170538
    .line 17170539
    invoke-static {v0, v1, v2}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_b7

    .line 17170543
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    sget-object v8, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170564
    .line 17170565
    const/16 v9, 0x413

    .line 17170566
    .line 17170567
    const/4 v10, 0x0

    .line 17170568
    const/4 v11, 0x0

    .line 17170569
    const/4 v12, 0x0

    .line 17170570
    new-instance v13, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;

    .line 17170571
    .line 17170572
    move-object v1, v13

    .line 17170573
    move-object/from16 v4, p0

    .line 17170574
    .line 17170575
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Set;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v14, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$3;

    .line 17170579
    .line 17170580
    invoke-direct {v14, v7}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$2$3;-><init>(Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const/16 v15, 0x3e

    .line 17170584
    .line 17170585
    invoke-static/range {v8 .. v15}, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->f(Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_b7

    .line 17170589
    :cond_9d
    if-le v0, v1, :cond_b7

    .line 17170590
    .line 17170591
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    sget-object v2, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 17170600
    .line 17170601
    const/16 v3, 0x413

    .line 17170602
    .line 17170603
    const/4 v4, 0x0

    .line 17170604
    const/4 v5, 0x0

    .line 17170605
    new-instance v6, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$3;

    .line 17170606
    .line 17170607
    invoke-direct {v6, v1, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer$tryResumePageWhenPaused$3;-><init>(Ljava/lang/String;I)V

    .line 17170608
    .line 17170609
    .line 17170610
    const/16 v7, 0x1e

    .line 17170611
    .line 17170612
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


.method public final e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947658
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947660
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-ne v0, v1, :cond_16

    .line 33947665
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 33947668
    goto/16 :goto_9a

    .line 33947670
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_9a

    .line 33947676
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_9a

    .line 33947682
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947685
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    const-string v3, "tryResumeTopOrPrePages"

    .line 33947699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$1;

    .line 33947708
    invoke-direct {v4, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;)V

    .line 33947711
    invoke-static {v0, v2, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947714
    iget-object v0, p2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33947716
    invoke-virtual {p2, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947719
    move-result-object p2

    .line 33947720
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947722
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947728
    :goto_50
    if-eqz p2, :cond_91

    .line 33947730
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947732
    const/4 v5, 0x5

    .line 33947733
    if-lt v4, v5, :cond_58

    .line 33947735
    goto :goto_91

    .line 33947736
    :cond_58
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33947739
    move-result-object v4

    .line 33947740
    if-eqz v4, :cond_87

    .line 33947742
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947744
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    invoke-static {v4, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947752
    move-result-object v4

    .line 33947753
    if-nez v4, :cond_87

    .line 33947755
    sget-object p2, Lys/a;->c:Lys/a;

    .line 33947757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33947764
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v2

    .line 33947774
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$2;

    .line 33947776
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33947779
    invoke-static {p2, v2, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947782
    goto :goto_92

    .line 33947783
    :cond_87
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947786
    move-result-object p2

    .line 33947787
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947789
    add-int/2addr v4, v1

    .line 33947790
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947792
    goto :goto_50

    .line 33947793
    :cond_91
    :goto_91
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    if-eqz v1, :cond_95

    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    const-string p2, ""

    .line 33947799
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 33947657
    .line 33947658
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 33947659
    .line 33947660
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackResumerSort:I

    .line 33947661
    .line 33947662
    const/4 v1, 0x1

    .line 33947663
    if-ne v0, v1, :cond_16

    .line 33947664
    .line 33947665
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->e(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)V

    .line 33947666
    .line 33947667
    .line 33947668
    goto/16 :goto_9a

    .line 33947669
    .line 33947670
    :cond_16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->h(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_9a

    .line 33947675
    .line 33947676
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->j(Landroid/app/Activity;Lcom/bytedance/android/btm/impl/page/model/h;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-nez v0, :cond_9a

    .line 33947681
    .line 33947682
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    sget-object v0, Lys/a;->c:Lys/a;

    .line 33947686
    .line 33947687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v3, "tryResumeTopOrPrePages"

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v2

    .line 33947706
    new-instance v4, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$1;

    .line 33947707
    .line 33947708
    invoke-direct {v4, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$1;-><init>(Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BackActivityResumer;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v0, v2, v4}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v0, p2, Lcom/bytedance/android/btm/impl/page/model/h;->e:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {p2, v0}, Lcom/bytedance/android/btm/impl/page/model/h;->p(Ljava/lang/String;)Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p2

    .line 33947720
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947721
    .line 33947722
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    const/4 v2, 0x0

    .line 33947726
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947727
    .line 33947728
    :goto_50
    if-eqz p2, :cond_91

    .line 33947729
    .line 33947730
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947731
    .line 33947732
    const/4 v5, 0x5

    .line 33947733
    if-lt v4, v5, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_91

    .line 33947736
    :cond_58
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->d()Ljava/lang/Object;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    if-eqz v4, :cond_87

    .line 33947741
    .line 33947742
    sget-object v5, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e:Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;

    .line 33947743
    .line 33947744
    iget-object v6, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;

    .line 33947745
    .line 33947746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {v4, v6}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer2/FilterDispatcher;->e(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFuncOrigin;)Lcom/bytedance/android/btm/impl/page/lifecycle/ResumeFilterReason;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v4

    .line 33947753
    if-nez v4, :cond_87

    .line 33947754
    .line 33947755
    sget-object p2, Lys/a;->c:Lys/a;

    .line 33947756
    .line 33947757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->a:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    new-instance v3, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$2;

    .line 33947775
    .line 33947776
    invoke-direct {v3, v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer$tryResumeTopOrPrePages$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p2, v2, v3}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_92

    .line 33947783
    :cond_87
    invoke-interface {p2}, Lcom/bytedance/android/btm/impl/page/model/d;->m()Lcom/bytedance/android/btm/impl/page/model/d;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947788
    .line 33947789
    add-int/2addr v4, v1

    .line 33947790
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947791
    .line 33947792
    goto :goto_50

    .line 33947793
    :cond_91
    :goto_91
    const/4 v1, 0x0

    .line 33947794
    :goto_92
    if-eqz v1, :cond_95

    .line 33947795
    .line 33947796
    goto :goto_9a

    .line 33947797
    :cond_95
    const-string p2, ""

    .line 33947798
    .line 33947799
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/BaseBackResumer;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    :goto_9a
    return-void
.end method


