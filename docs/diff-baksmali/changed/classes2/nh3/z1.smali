## classes2/nh3/z1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90343

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnh3/z1$a;

    .line 196616
    const-string v0, "VoiceRelatedWidget"

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x90343

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnh3/z1$a;

    .line 196615
    .line 196616
    const-string v0, "VoiceRelatedWidget"

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170443
    new-instance v1, Lnk3/c;

    .line 17170445
    invoke-direct {v1}, Lnk3/c;-><init>()V

    .line 17170448
    iput-object v1, p0, Lnh3/z1;->b:Lnk3/c;

    .line 17170450
    new-instance v1, Lnh3/b2;

    .line 17170452
    invoke-direct {v1, p0, p1}, Lnh3/b2;-><init>(Lnh3/z1;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170455
    iput-object v1, p0, Lnh3/z1;->g:Lnh3/b2;

    .line 17170457
    new-instance v1, Lnh3/a2;

    .line 17170459
    invoke-direct {v1, p0}, Lnh3/a2;-><init>(Lnh3/z1;)V

    .line 17170462
    const v2, 0x7f05013b

    .line 17170465
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170468
    const p1, 0x7f11050a

    .line 17170471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v2, ""

    .line 17170477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    iput-object p1, p0, Lnh3/z1;->d:Landroid/view/View;

    .line 17170482
    const p1, 0x7f112a1f

    .line 17170485
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170494
    iput-object p1, p0, Lnh3/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170509
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170512
    iput-object v2, p0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 17170521
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170523
    iget-object v3, p0, Lnh3/z1;->g:Lnh3/b2;

    .line 17170525
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170527
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Lcom/dragon/read/component/k;

    .line 17170533
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 17170536
    move-result v5

    .line 17170537
    xor-int/lit8 v5, v5, 0x1

    .line 17170539
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Z)V

    .line 17170542
    iput-object v2, p0, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170544
    iget-object v3, p0, Lnh3/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object v5

    .line 17170550
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/VoiceRelatedWidget$1;

    .line 17170552
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/view/VoiceRelatedWidget$1;-><init>(Landroid/content/Context;)V

    .line 17170555
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170558
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170561
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170564
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170567
    move-result v2

    .line 17170568
    if-lez v2, :cond_8d

    .line 17170570
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170576
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_b9

    .line 17170588
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_b9

    .line 17170594
    const p1, 0x7f11050d

    .line 17170597
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170600
    move-result-object p1

    .line 17170601
    const v0, 0x7f0d0063

    .line 17170604
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170607
    const p1, 0x7f11050c

    .line 17170610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170617
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Lnk3/c;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Lnk3/c;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v1, p0, Lnh3/z1;->b:Lnk3/c;

    .line 17170449
    .line 17170450
    new-instance v1, Lnh3/b2;

    .line 17170451
    .line 17170452
    invoke-direct {v1, p0, p1}, Lnh3/b2;-><init>(Lnh3/z1;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v1, p0, Lnh3/z1;->g:Lnh3/b2;

    .line 17170456
    .line 17170457
    new-instance v1, Lnh3/a2;

    .line 17170458
    .line 17170459
    invoke-direct {v1, p0}, Lnh3/a2;-><init>(Lnh3/z1;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const v2, 0x7f05013b

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    const p1, 0x7f11050a

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const-string v2, ""

    .line 17170476
    .line 17170477
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object p1, p0, Lnh3/z1;->d:Landroid/view/View;

    .line 17170481
    .line 17170482
    const p1, 0x7f112a1f

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170493
    .line 17170494
    iput-object p1, p0, Lnh3/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170508
    .line 17170509
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v2, p0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/util/Map;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170522
    .line 17170523
    iget-object v3, p0, Lnh3/z1;->g:Lnh3/b2;

    .line 17170524
    .line 17170525
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170526
    .line 17170527
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    check-cast v5, Lcom/dragon/read/component/k;

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Lcom/dragon/read/component/k;->b()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    xor-int/lit8 v5, v5, 0x1

    .line 17170538
    .line 17170539
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/component/audio/impl/ui/page/f5;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/f5$a;Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    iput-object v2, p0, Lnh3/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170543
    .line 17170544
    iget-object v3, p0, Lnh3/z1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/view/VoiceRelatedWidget$1;

    .line 17170551
    .line 17170552
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/view/VoiceRelatedWidget$1;-><init>(Landroid/content/Context;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    if-lez v2, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    if-eqz p1, :cond_b9

    .line 17170587
    .line 17170588
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p1

    .line 17170592
    if-eqz p1, :cond_b9

    .line 17170593
    .line 17170594
    const p1, 0x7f11050d

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    const v0, 0x7f0d0063

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170605
    .line 17170606
    .line 17170607
    const p1, 0x7f11050c

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_61

    .line 50659330
    if-nez p1, :cond_5

    .line 50659332
    goto :goto_61

    .line 50659333
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, ""

    .line 50659339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v2, "audio_detail_page_name"

    .line 50659348
    const-string v3, "author_other_books"

    .line 50659350
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659353
    move-result-object v0

    .line 50659354
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659356
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_45

    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    if-nez p2, :cond_41

    .line 50659365
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50659367
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 50659369
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659371
    invoke-virtual {p2, v3}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_32

    .line 50659377
    goto :goto_41

    .line 50659378
    :cond_32
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 50659380
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 50659383
    move-result-object p0

    .line 50659384
    new-instance p1, Laf3/f;

    .line 50659386
    invoke-direct {p1, v2}, Laf3/f;-><init>(I)V

    .line 50659389
    invoke-interface {p0, p1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 50659392
    goto :goto_61

    .line 50659393
    :cond_41
    :goto_41
    invoke-static {p0, p1, v1, v0, v2}, Lxe3/b;->b(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659396
    goto :goto_61

    .line 50659397
    :cond_45
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50659399
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659405
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659407
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 50659409
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 50659411
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659417
    move-result-object p0

    .line 50659418
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659421
    move-result-object p0

    .line 50659422
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50659425
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V
    .registers 7

    .prologue
    .line 50659328
    if-eqz p0, :cond_61

    .line 50659329
    .line 50659330
    if-nez p1, :cond_5

    .line 50659331
    .line 50659332
    goto :goto_61

    .line 50659333
    :cond_5
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    const-string v1, ""

    .line 50659338
    .line 50659339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v2, "audio_detail_page_name"

    .line 50659347
    .line 50659348
    const-string v3, "author_other_books"

    .line 50659349
    .line 50659350
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 50659355
    .line 50659356
    invoke-static {v2}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-eqz v2, :cond_45

    .line 50659361
    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    if-nez p2, :cond_41

    .line 50659364
    .line 50659365
    sget-object p2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50659366
    .line 50659367
    sget-object p2, Luh3/z$m;->a:Luh3/z;

    .line 50659368
    .line 50659369
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659370
    .line 50659371
    invoke-virtual {p2, v3}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-nez p2, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_41

    .line 50659378
    :cond_32
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Lhg3/f;->S0()Lcf3/d;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    new-instance p1, Laf3/f;

    .line 50659385
    .line 50659386
    invoke-direct {p1, v2}, Laf3/f;-><init>(I)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-interface {p0, p1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_61

    .line 50659393
    :cond_41
    :goto_41
    invoke-static {p0, p1, v1, v0, v2}, Lxe3/b;->b(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_61

    .line 50659397
    :cond_45
    iget p2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 50659398
    .line 50659399
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659404
    .line 50659405
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 50659406
    .line 50659407
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p0

    .line 50659422
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    :goto_61
    return-void
.end method


.method public final b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "page_name"

    .line 17039370
    const-string v1, "page_recommend"

    .line 17039372
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    const-string v0, "author_other_books"

    .line 17039377
    const-string v1, "audio_detail_page_name"

    .line 17039379
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    iget-object v0, p0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17039384
    if-eqz v0, :cond_2b

    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/io/Serializable;

    .line 17039396
    if-nez v2, :cond_28

    .line 17039398
    const-string v2, ""

    .line 17039400
    :cond_28
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    :cond_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, "page_name"

    .line 17039369
    .line 17039370
    const-string v1, "page_recommend"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "author_other_books"

    .line 17039376
    .line 17039377
    const-string v1, "audio_detail_page_name"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lnh3/z1;->f:Lcom/dragon/read/base/Args;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2b

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/io/Serializable;

    .line 17039395
    .line 17039396
    if-nez v2, :cond_28

    .line 17039397
    .line 17039398
    const-string v2, ""

    .line 17039399
    .line 17039400
    :cond_28
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-object p1
.end method


