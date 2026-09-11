## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicSettingsPanelDelegate"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x939b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicSettingsPanelDelegate"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final T1(Z)V
[MOD-CHANGED]
.method public final T1(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onCatalogToggle("

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    const/16 v2, 0x29

    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v4, "deliver"

    .line 17170462
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    if-eqz p1, :cond_b0

    .line 17170467
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v0

    .line 17170475
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_43

    .line 17170481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Landroid/view/View;

    .line 17170487
    instance-of v3, v1, Lje4/k;

    .line 17170489
    if-eqz v3, :cond_2b

    .line 17170491
    new-instance v0, Lkotlin/Pair;

    .line 17170493
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170495
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170498
    goto :goto_4b

    .line 17170499
    :cond_43
    new-instance v0, Lkotlin/Pair;

    .line 17170501
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    :goto_4b
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/lang/Boolean;

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_b0

    .line 17170519
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170523
    const-string v3, "initPanel(), initList.isNotEmpty()="

    .line 17170525
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170530
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170533
    move-result v3

    .line 17170534
    xor-int/lit8 v3, v3, 0x1

    .line 17170536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170552
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v2, ""

    .line 17170560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;-><init>(Landroid/content/Context;)V

    .line 17170566
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170569
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170573
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170576
    move-result v0

    .line 17170577
    xor-int/lit8 v0, v0, 0x1

    .line 17170579
    if-eqz v0, :cond_b0

    .line 17170581
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170583
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170586
    move-result-object v0

    .line 17170587
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170590
    move-result v1

    .line 17170591
    if-eqz v1, :cond_ab

    .line 17170593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17170599
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170602
    goto :goto_9b

    .line 17170603
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170605
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170608
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17170610
    if-eqz v0, :cond_b8

    .line 17170612
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->T1(Z)V

    .line 17170615
    return-void

    .line 17170616
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170618
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/o;

    .line 17170620
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;Z)V

    .line 17170623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onCatalogToggle("

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const/16 v2, 0x29

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v4, "deliver"

    .line 17170461
    .line 17170462
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz p1, :cond_b0

    .line 17170466
    .line 17170467
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_43

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Landroid/view/View;

    .line 17170486
    .line 17170487
    instance-of v3, v1, Lje4/k;

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_2b

    .line 17170490
    .line 17170491
    new-instance v0, Lkotlin/Pair;

    .line 17170492
    .line 17170493
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_4b

    .line 17170499
    :cond_43
    new-instance v0, Lkotlin/Pair;

    .line 17170500
    .line 17170501
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    const/4 v3, 0x0

    .line 17170504
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :goto_4b
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_b0

    .line 17170518
    .line 17170519
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    .line 17170521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v3, "initPanel(), initList.isNotEmpty()="

    .line 17170524
    .line 17170525
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v3

    .line 17170534
    xor-int/lit8 v3, v3, 0x1

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    const-string v2, ""

    .line 17170559
    .line 17170560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-direct {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;-><init>(Landroid/content/Context;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    xor-int/lit8 v0, v0, 0x1

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_b0

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    if-eqz v1, :cond_ab

    .line 17170592
    .line 17170593
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17170598
    .line 17170599
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_9b

    .line 17170603
    :cond_ab
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 17170609
    .line 17170610
    if-eqz v0, :cond_b8

    .line 17170611
    .line 17170612
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->T1(Z)V

    .line 17170613
    .line 17170614
    .line 17170615
    return-void

    .line 17170616
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 17170617
    .line 17170618
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/o;

    .line 17170619
    .line 17170620
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;Z)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    return-void
.end method


.method public final h2(Lje4/i;)V
[MOD-CHANGED]
.method public final h2(Lje4/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h2(Lje4/i;)V

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 16973838
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;

    .line 16973840
    check-cast p1, Lke4/c;

    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;Lke4/c;)V

    .line 16973845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Lje4/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->h2(Lje4/i;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->b:Ljava/util/ArrayList;

    .line 16973837
    .line 16973838
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;

    .line 16973839
    .line 16973840
    check-cast p1, Lke4/c;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;Lke4/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final l8(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->l8(ILandroid/view/KeyEvent;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method

[INNER-ORIGINAL]
.method public final l8(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->l8(ILandroid/view/KeyEvent;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    return p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->onDestroy()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/ComicSettingsPanelDelegate;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/settings/m;->onDestroy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


