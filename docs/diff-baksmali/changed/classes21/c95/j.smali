## classes21/c95/j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lc95/h$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lc95/h$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lc95/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 33685511
    iput-object p2, p0, Lc95/j;->c:Lc95/d;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lc95/h$b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lc95/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lc95/j;->c:Lc95/d;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x73108243

    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.VideoFloatViewUiConfig.getButtonText (VideoFloatViewController.kt:105)"

    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170451
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170453
    iget-object v1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 17170461
    move-result-object v0

    .line 17170462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_46

    .line 17170470
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170472
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170474
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->f:Lkotlin/Lazy;

    .line 17170479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170485
    invoke-static {v0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_42

    .line 17170495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170498
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170504
    const/4 v1, 0x1

    .line 17170505
    if-eqz v0, :cond_57

    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17170509
    if-eqz v0, :cond_57

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170514
    move-result v0

    .line 17170515
    if-ne v0, v1, :cond_57

    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-eqz v0, :cond_62

    .line 17170522
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17170526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170529
    goto :goto_7b

    .line 17170530
    :cond_62
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170532
    if-eqz v0, :cond_6b

    .line 17170534
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17170536
    if-ne v0, v1, :cond_6b

    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    :cond_6b
    if-eqz v2, :cond_71

    .line 17170541
    const-string/jumbo v0, "\u7acb\u5373\u89c2\u770b"

    .line 17170544
    goto :goto_7b

    .line 17170545
    :cond_71
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170547
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17170550
    move-result-object v0

    .line 17170551
    if-nez v0, :cond_7b

    .line 17170553
    const-string v0, ""

    .line 17170555
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_84

    .line 17170561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170564
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170567
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x73108243

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170444
    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.VideoFloatViewUiConfig.getButtonText (VideoFloatViewController.kt:105)"

    .line 17170447
    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    if-eqz v0, :cond_46

    .line 17170469
    .line 17170470
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170471
    .line 17170472
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w5;->f:Lkotlin/Lazy;

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170484
    .line 17170485
    invoke-static {v0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v1

    .line 17170493
    if-eqz v1, :cond_42

    .line 17170494
    .line 17170495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170499
    .line 17170500
    .line 17170501
    return-object v0

    .line 17170502
    :cond_46
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170503
    .line 17170504
    const/4 v1, 0x1

    .line 17170505
    if-eqz v0, :cond_57

    .line 17170506
    .line 17170507
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_57

    .line 17170510
    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    if-ne v0, v1, :cond_57

    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v0, 0x0

    .line 17170520
    :goto_58
    if-eqz v0, :cond_62

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->buttonText:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_7b

    .line 17170530
    :cond_62
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170531
    .line 17170532
    if-eqz v0, :cond_6b

    .line 17170533
    .line 17170534
    iget-boolean v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17170535
    .line 17170536
    if-ne v0, v1, :cond_6b

    .line 17170537
    .line 17170538
    const/4 v2, 0x1

    .line 17170539
    :cond_6b
    if-eqz v2, :cond_71

    .line 17170540
    .line 17170541
    const-string/jumbo v0, "\u7acb\u5373\u89c2\u770b"

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_7b

    .line 17170545
    :cond_71
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170546
    .line 17170547
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getVideoTipsValue()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    if-nez v0, :cond_7b

    .line 17170552
    .line 17170553
    const-string v0, ""

    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-eqz v1, :cond_84

    .line 17170560
    .line 17170561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object v0
.end method


.method public final b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const v2, -0x70ebef98

    .line 17235975
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_17

    .line 17235985
    const/4 v3, -0x1

    .line 17235986
    const-string v5, "com.dragon.read.kmp.bookmall.floatview.video.VideoFloatViewUiConfig.getProgressText (VideoFloatViewController.kt:73)"

    .line 17235988
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235991
    :cond_17
    iget-object v2, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17235993
    if-eqz v2, :cond_1e

    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    :goto_1f
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236002
    move-result v2

    .line 17236003
    const-string v3, ""

    .line 17236005
    if-eqz v2, :cond_40

    .line 17236007
    iget-object v2, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236009
    if-eqz v2, :cond_31

    .line 17236011
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17236013
    if-nez v2, :cond_30

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v3, v2

    .line 17236017
    :cond_31
    :goto_31
    iput-object v3, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236022
    move-result v2

    .line 17236023
    if-eqz v2, :cond_3c

    .line 17236025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236028
    :cond_3c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236031
    return-object v3

    .line 17236032
    :cond_40
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17236034
    iget-object v5, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 17236042
    move-result-object v2

    .line 17236043
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236045
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236048
    move-result v2

    .line 17236049
    if-eqz v2, :cond_79

    .line 17236051
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17236053
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17236055
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236058
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->h:Lkotlin/Lazy;

    .line 17236060
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236063
    move-result-object v2

    .line 17236064
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17236066
    invoke-static {v2, v1, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17236069
    move-result-object v2

    .line 17236070
    iput-object v2, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236072
    if-nez v2, :cond_6b

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v3, v2

    .line 17236076
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_75

    .line 17236082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236085
    :cond_75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236088
    return-object v3

    .line 17236089
    :cond_79
    iget-object v2, v0, Lc95/j;->c:Lc95/d;

    .line 17236091
    invoke-interface {v2}, Lc95/d;->a()Z

    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_10e

    .line 17236097
    iget-object v2, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236099
    const/4 v5, 0x1

    .line 17236100
    if-eqz v2, :cond_8c

    .line 17236102
    iget-boolean v6, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17236104
    if-nez v6, :cond_8c

    .line 17236106
    const/4 v6, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v6, 0x0

    .line 17236109
    :goto_8d
    if-eqz v6, :cond_10e

    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 17236113
    if-eqz v2, :cond_10e

    .line 17236115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236117
    const-string/jumbo v7, "\u4e0a\u6b21\u770b\u5230"

    .line 17236120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236123
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236126
    invoke-virtual {v2}, Lby5/a;->b()J

    .line 17236129
    move-result-wide v7

    .line 17236130
    const/16 v9, 0x3e8

    .line 17236132
    int-to-long v9, v9

    .line 17236133
    div-long/2addr v7, v9

    .line 17236134
    div-long/2addr v7, v9

    .line 17236135
    invoke-virtual {v2}, Lby5/a;->a()J

    .line 17236138
    move-result-wide v11

    .line 17236139
    div-long/2addr v11, v9

    .line 17236140
    iget v13, v2, Lby5/a;->l:I

    .line 17236142
    sget-object v14, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236144
    iget v14, v14, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17236146
    const-wide/16 v15, 0x0

    .line 17236148
    if-ne v13, v14, :cond_c0

    .line 17236150
    cmp-long v13, v7, v15

    .line 17236152
    if-nez v13, :cond_c0

    .line 17236154
    invoke-virtual {v2}, Lby5/a;->g()J

    .line 17236157
    move-result-wide v7

    .line 17236158
    div-long/2addr v7, v9

    .line 17236159
    div-long/2addr v7, v9

    .line 17236160
    :cond_c0
    cmp-long v2, v11, v15

    .line 17236162
    if-nez v2, :cond_cb

    .line 17236164
    cmp-long v2, v7, v15

    .line 17236166
    if-nez v2, :cond_cb

    .line 17236168
    const-string v2, "00:00/00:00"

    .line 17236170
    goto :goto_f4

    .line 17236171
    :cond_cb
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    invoke-static {v7, v8, v4}, Lcom/dragon/read/kmp/utils/a1;->c(JZ)Ljava/lang/String;

    .line 17236179
    move-result-object v2

    .line 17236180
    const-wide/32 v9, 0x36ee80

    .line 17236183
    cmp-long v13, v7, v9

    .line 17236185
    if-lez v13, :cond_dc

    .line 17236187
    const/4 v4, 0x1

    .line 17236188
    :cond_dc
    invoke-static {v11, v12, v4}, Lcom/dragon/read/kmp/utils/a1;->c(JZ)Ljava/lang/String;

    .line 17236191
    move-result-object v4

    .line 17236192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    const/16 v4, 0x2f

    .line 17236202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    :goto_f4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    move-result-object v2

    .line 17236219
    iput-object v2, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236221
    if-nez v2, :cond_100

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v2

    .line 17236225
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_10a

    .line 17236231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236234
    :cond_10a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236237
    return-object v3

    .line 17236238
    :cond_10e
    sget-object v2, Lr75/b;->a:Lr75/b;

    .line 17236240
    iget-object v4, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236245
    invoke-static {v4}, Lr75/b;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 17236248
    move-result-object v2

    .line 17236249
    iput-object v2, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236251
    if-nez v2, :cond_11e

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v3, v2

    .line 17236255
    :goto_11f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_128

    .line 17236261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236264
    :cond_128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236267
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const v2, -0x70ebef98

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    if-eqz v3, :cond_17

    .line 17235984
    .line 17235985
    const/4 v3, -0x1

    .line 17235986
    const-string v5, "com.dragon.read.kmp.bookmall.floatview.video.VideoFloatViewUiConfig.getProgressText (VideoFloatViewController.kt:73)"

    .line 17235987
    .line 17235988
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    iget-object v2, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_1e

    .line 17235994
    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 v2, 0x0

    .line 17235999
    :goto_1f
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v2

    .line 17236003
    const-string v3, ""

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_40

    .line 17236006
    .line 17236007
    iget-object v2, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236008
    .line 17236009
    if-eqz v2, :cond_31

    .line 17236010
    .line 17236011
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17236012
    .line 17236013
    if-nez v2, :cond_30

    .line 17236014
    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    move-object v3, v2

    .line 17236017
    :cond_31
    :goto_31
    iput-object v3, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v2

    .line 17236023
    if-eqz v2, :cond_3c

    .line 17236024
    .line 17236025
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236029
    .line 17236030
    .line 17236031
    return-object v3

    .line 17236032
    :cond_40
    sget-object v2, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17236033
    .line 17236034
    iget-object v5, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236035
    .line 17236036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v5}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236044
    .line 17236045
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v2

    .line 17236049
    if-eqz v2, :cond_79

    .line 17236050
    .line 17236051
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17236052
    .line 17236053
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17236054
    .line 17236055
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236056
    .line 17236057
    .line 17236058
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/w5;->h:Lkotlin/Lazy;

    .line 17236059
    .line 17236060
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 17236065
    .line 17236066
    invoke-static {v2, v1, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    iput-object v2, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-nez v2, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v3, v2

    .line 17236076
    :goto_6c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v2

    .line 17236080
    if-eqz v2, :cond_75

    .line 17236081
    .line 17236082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236083
    .line 17236084
    .line 17236085
    :cond_75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236086
    .line 17236087
    .line 17236088
    return-object v3

    .line 17236089
    :cond_79
    iget-object v2, v0, Lc95/j;->c:Lc95/d;

    .line 17236090
    .line 17236091
    invoke-interface {v2}, Lc95/d;->a()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    if-eqz v2, :cond_10e

    .line 17236096
    .line 17236097
    iget-object v2, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236098
    .line 17236099
    const/4 v5, 0x1

    .line 17236100
    if-eqz v2, :cond_8c

    .line 17236101
    .line 17236102
    iget-boolean v6, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isSeriesSubscribe:Z

    .line 17236103
    .line 17236104
    if-nez v6, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v6, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v6, 0x0

    .line 17236109
    :goto_8d
    if-eqz v6, :cond_10e

    .line 17236110
    .line 17236111
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->videoRecord:Lby5/a;

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_10e

    .line 17236114
    .line 17236115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    const-string/jumbo v7, "\u4e0a\u6b21\u770b\u5230"

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Lby5/a;->b()J

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-wide v7

    .line 17236130
    const/16 v9, 0x3e8

    .line 17236131
    .line 17236132
    int-to-long v9, v9

    .line 17236133
    div-long/2addr v7, v9

    .line 17236134
    div-long/2addr v7, v9

    .line 17236135
    invoke-virtual {v2}, Lby5/a;->a()J

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-wide v11

    .line 17236139
    div-long/2addr v11, v9

    .line 17236140
    iget v13, v2, Lby5/a;->l:I

    .line 17236141
    .line 17236142
    sget-object v14, Lcom/bytedance/kmp/reading/model/VideoContentType;->Movie:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236143
    .line 17236144
    iget v14, v14, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17236145
    .line 17236146
    const-wide/16 v15, 0x0

    .line 17236147
    .line 17236148
    if-ne v13, v14, :cond_c0

    .line 17236149
    .line 17236150
    cmp-long v13, v7, v15

    .line 17236151
    .line 17236152
    if-nez v13, :cond_c0

    .line 17236153
    .line 17236154
    invoke-virtual {v2}, Lby5/a;->g()J

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-wide v7

    .line 17236158
    div-long/2addr v7, v9

    .line 17236159
    div-long/2addr v7, v9

    .line 17236160
    :cond_c0
    cmp-long v2, v11, v15

    .line 17236161
    .line 17236162
    if-nez v2, :cond_cb

    .line 17236163
    .line 17236164
    cmp-long v2, v7, v15

    .line 17236165
    .line 17236166
    if-nez v2, :cond_cb

    .line 17236167
    .line 17236168
    const-string v2, "00:00/00:00"

    .line 17236169
    .line 17236170
    goto :goto_f4

    .line 17236171
    :cond_cb
    sget-object v2, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17236172
    .line 17236173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-static {v7, v8, v4}, Lcom/dragon/read/kmp/utils/a1;->c(JZ)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v2

    .line 17236180
    const-wide/32 v9, 0x36ee80

    .line 17236181
    .line 17236182
    .line 17236183
    cmp-long v13, v7, v9

    .line 17236184
    .line 17236185
    if-lez v13, :cond_dc

    .line 17236186
    .line 17236187
    const/4 v4, 0x1

    .line 17236188
    :cond_dc
    invoke-static {v11, v12, v4}, Lcom/dragon/read/kmp/utils/a1;->c(JZ)Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    const/16 v4, 0x2f

    .line 17236201
    .line 17236202
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    :goto_f4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v2

    .line 17236219
    iput-object v2, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236220
    .line 17236221
    if-nez v2, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v3, v2

    .line 17236225
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_10a

    .line 17236230
    .line 17236231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236232
    .line 17236233
    .line 17236234
    :cond_10a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236235
    .line 17236236
    .line 17236237
    return-object v3

    .line 17236238
    :cond_10e
    sget-object v2, Lr75/b;->a:Lr75/b;

    .line 17236239
    .line 17236240
    iget-object v4, v0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17236241
    .line 17236242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-static {v4}, Lr75/b;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    iput-object v2, v0, Lc95/a;->b:Ljava/lang/String;

    .line 17236250
    .line 17236251
    if-nez v2, :cond_11e

    .line 17236252
    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v3, v2

    .line 17236255
    :goto_11f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_128

    .line 17236260
    .line 17236261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17236265
    .line 17236266
    .line 17236267
    return-object v3
.end method


.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x4281bead

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.VideoFloatViewUiConfig.getTitleText (VideoFloatViewController.kt:95)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104917
    if-eqz v0, :cond_51

    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 17104927
    move-result-object v0

    .line 17104928
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_51

    .line 17104936
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17104940
    if-eqz v0, :cond_33

    .line 17104942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104945
    move-result v0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17104950
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17104952
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->g:Lkotlin/Lazy;

    .line 17104957
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    move-result-object v0

    .line 17104970
    aput-object v0, v3, v2

    .line 17104972
    invoke-static {v1, v3, p1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17104983
    if-nez v0, :cond_5b

    .line 17104985
    :cond_59
    const-string v0, ""

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_64

    .line 17104993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104996
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104999
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x4281bead

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.VideoFloatViewUiConfig.getTitleText (VideoFloatViewController.kt:95)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_51

    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->a:Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/RecentReadKmpUtils;->e(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_51

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104937
    .line 17104938
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subscribeItemUnits:Ljava/util/List;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_33

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17104949
    .line 17104950
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->g:Lkotlin/Lazy;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104962
    .line 17104963
    const/4 v3, 0x1

    .line 17104964
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    aput-object v0, v3, v2

    .line 17104971
    .line 17104972
    invoke-static {v1, v3, p1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    goto :goto_5b

    .line 17104977
    :cond_51
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookName:Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-nez v0, :cond_5b

    .line 17104984
    .line 17104985
    :cond_59
    const-string v0, ""

    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_64

    .line 17104992
    .line 17104993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object v0
.end method


