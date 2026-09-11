## classes8/com/dragon/read/social/fusion/EditorTemplateFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->t:Z

    .line 196617
    new-instance v0, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 196619
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;-><init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->u:Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->t:Z

    .line 196616
    .line 196617
    new-instance v0, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;-><init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->u:Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 196623
    .line 196624
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0510ed

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790413
    const-string p2, ""

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f11185e

    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->n:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 50790433
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790435
    if-nez p1, :cond_29

    .line 50790437
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790440
    move-object p1, v0

    .line 50790441
    :cond_29
    const v1, 0x7f110171

    .line 50790444
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790447
    move-result-object p1

    .line 50790448
    check-cast p1, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50790450
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50790452
    if-nez p1, :cond_3a

    .line 50790454
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790457
    move-object p1, v0

    .line 50790458
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50790461
    move-result-object p1

    .line 50790462
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790464
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790467
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790469
    if-nez p1, :cond_4b

    .line 50790471
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790474
    move-object p1, v0

    .line 50790475
    :cond_4b
    const v1, 0x7f1131a2

    .line 50790478
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    move-result-object p1

    .line 50790482
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790484
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790486
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790488
    if-nez p1, :cond_5e

    .line 50790490
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790493
    move-object p1, v0

    .line 50790494
    :cond_5e
    const v1, 0x7f1131a7

    .line 50790497
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790500
    move-result-object p1

    .line 50790501
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790503
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->m:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790508
    move-result-object p1

    .line 50790509
    if-eqz p1, :cond_78

    .line 50790511
    const-string v1, "fusion_editor_params"

    .line 50790513
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790516
    move-result-object p1

    .line 50790517
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object p1, v0

    .line 50790521
    :goto_79
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50790523
    if-eqz p1, :cond_81

    .line 50790525
    iget-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 50790527
    iput-object v1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 50790529
    :cond_81
    new-instance p1, Ljava/util/ArrayList;

    .line 50790531
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790534
    const-string v1, "\u6545\u4e8b\u6a21\u7248"

    .line 50790536
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790539
    new-instance v1, Ljava/util/ArrayList;

    .line 50790541
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790544
    new-instance v2, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;

    .line 50790546
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;-><init>()V

    .line 50790549
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790552
    move-result-object v3

    .line 50790553
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50790556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790559
    iput-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 50790561
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790564
    move-result v1

    .line 50790565
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 50790567
    if-nez v2, :cond_ad

    .line 50790569
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790572
    move-object v2, v0

    .line 50790573
    :cond_ad
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790576
    move-result v2

    .line 50790577
    if-eq v1, v2, :cond_b4

    .line 50790579
    goto :goto_111

    .line 50790580
    :cond_b4
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790585
    move-result-object v2

    .line 50790586
    iget-object v3, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 50790588
    if-nez v3, :cond_c2

    .line 50790590
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790593
    move-object v3, v0

    .line 50790594
    :cond_c2
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50790597
    iput-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->l:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790599
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->m:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790601
    if-nez v1, :cond_cf

    .line 50790603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790606
    move-object v1, v0

    .line 50790607
    :cond_cf
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->l:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790609
    if-nez v2, :cond_d7

    .line 50790611
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790614
    move-object v2, v0

    .line 50790615
    :cond_d7
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790618
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->t:Z

    .line 50790620
    if-eqz v1, :cond_eb

    .line 50790622
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790624
    if-nez v1, :cond_e6

    .line 50790626
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790629
    move-object v1, v0

    .line 50790630
    :cond_e6
    const/16 v2, 0x8

    .line 50790632
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50790635
    :cond_eb
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790637
    if-nez v1, :cond_f3

    .line 50790639
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790642
    move-object v1, v0

    .line 50790643
    :cond_f3
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->m:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790645
    if-nez v2, :cond_fb

    .line 50790647
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790650
    move-object v2, v0

    .line 50790651
    :cond_fb
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50790654
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790657
    move-result p1

    .line 50790658
    if-lez p1, :cond_111

    .line 50790660
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790662
    if-nez p1, :cond_10c

    .line 50790664
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790667
    move-object p1, v0

    .line 50790668
    :cond_10c
    invoke-virtual {p1, p3, p3, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50790671
    iput p3, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 50790673
    :cond_111
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50790675
    if-nez p1, :cond_119

    .line 50790677
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790680
    move-object p1, v0

    .line 50790681
    :cond_119
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50790684
    move-result-object p1

    .line 50790685
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    new-instance p3, Lof6/c;

    .line 50790690
    invoke-direct {p3, p0}, Lof6/c;-><init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V

    .line 50790693
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790696
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->wg()V

    .line 50790699
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->u:Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 50790701
    new-instance p3, Landroid/content/IntentFilter;

    .line 50790703
    const-string v1, "action_skin_type_change"

    .line 50790705
    invoke-direct {p3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790708
    invoke-static {p1, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790711
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790713
    if-nez p1, :cond_13f

    .line 50790715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    move-object v0, p1

    .line 50790720
    :goto_140
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0510ed

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790412
    .line 50790413
    const-string p2, ""

    .line 50790414
    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-nez p1, :cond_16

    .line 50790417
    .line 50790418
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    move-object p1, v0

    .line 50790422
    :cond_16
    const v1, 0x7f11185e

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 50790430
    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->n:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 50790432
    .line 50790433
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790434
    .line 50790435
    if-nez p1, :cond_29

    .line 50790436
    .line 50790437
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790438
    .line 50790439
    .line 50790440
    move-object p1, v0

    .line 50790441
    :cond_29
    const v1, 0x7f110171

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    check-cast p1, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50790449
    .line 50790450
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50790451
    .line 50790452
    if-nez p1, :cond_3a

    .line 50790453
    .line 50790454
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790455
    .line 50790456
    .line 50790457
    move-object p1, v0

    .line 50790458
    :cond_3a
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50790463
    .line 50790464
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790465
    .line 50790466
    .line 50790467
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790468
    .line 50790469
    if-nez p1, :cond_4b

    .line 50790470
    .line 50790471
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    move-object p1, v0

    .line 50790475
    :cond_4b
    const v1, 0x7f1131a2

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p1

    .line 50790482
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790483
    .line 50790484
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790485
    .line 50790486
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790487
    .line 50790488
    if-nez p1, :cond_5e

    .line 50790489
    .line 50790490
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    move-object p1, v0

    .line 50790494
    :cond_5e
    const v1, 0x7f1131a7

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p1

    .line 50790501
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790502
    .line 50790503
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->m:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790504
    .line 50790505
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    if-eqz p1, :cond_78

    .line 50790510
    .line 50790511
    const-string v1, "fusion_editor_params"

    .line 50790512
    .line 50790513
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p1

    .line 50790517
    check-cast p1, Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50790518
    .line 50790519
    goto :goto_79

    .line 50790520
    :cond_78
    move-object p1, v0

    .line 50790521
    :goto_79
    iput-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 50790522
    .line 50790523
    if-eqz p1, :cond_81

    .line 50790524
    .line 50790525
    iget-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 50790526
    .line 50790527
    iput-object v1, p1, Lcom/dragon/read/social/fusion/FusionEditorParams;->contentType:Ljava/lang/String;

    .line 50790528
    .line 50790529
    :cond_81
    new-instance p1, Ljava/util/ArrayList;

    .line 50790530
    .line 50790531
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790532
    .line 50790533
    .line 50790534
    const-string v1, "\u6545\u4e8b\u6a21\u7248"

    .line 50790535
    .line 50790536
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    .line 50790538
    .line 50790539
    new-instance v1, Ljava/util/ArrayList;

    .line 50790540
    .line 50790541
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790542
    .line 50790543
    .line 50790544
    new-instance v2, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;

    .line 50790545
    .line 50790546
    invoke-direct {v2}, Lcom/dragon/read/social/fusion/template/StoryTemplateFragment;-><init>()V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v3

    .line 50790553
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    iput-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 50790560
    .line 50790561
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v1

    .line 50790565
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 50790566
    .line 50790567
    if-nez v2, :cond_ad

    .line 50790568
    .line 50790569
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    move-object v2, v0

    .line 50790573
    :cond_ad
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v2

    .line 50790577
    if-eq v1, v2, :cond_b4

    .line 50790578
    .line 50790579
    goto :goto_111

    .line 50790580
    :cond_b4
    new-instance v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790581
    .line 50790582
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v2

    .line 50790586
    iget-object v3, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 50790587
    .line 50790588
    if-nez v3, :cond_c2

    .line 50790589
    .line 50790590
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    move-object v3, v0

    .line 50790594
    :cond_c2
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50790595
    .line 50790596
    .line 50790597
    iput-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->l:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790598
    .line 50790599
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->m:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790600
    .line 50790601
    if-nez v1, :cond_cf

    .line 50790602
    .line 50790603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    move-object v1, v0

    .line 50790607
    :cond_cf
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->l:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50790608
    .line 50790609
    if-nez v2, :cond_d7

    .line 50790610
    .line 50790611
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    move-object v2, v0

    .line 50790615
    :cond_d7
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-boolean v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->t:Z

    .line 50790619
    .line 50790620
    if-eqz v1, :cond_eb

    .line 50790621
    .line 50790622
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790623
    .line 50790624
    if-nez v1, :cond_e6

    .line 50790625
    .line 50790626
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    move-object v1, v0

    .line 50790630
    :cond_e6
    const/16 v2, 0x8

    .line 50790631
    .line 50790632
    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 50790633
    .line 50790634
    .line 50790635
    :cond_eb
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790636
    .line 50790637
    if-nez v1, :cond_f3

    .line 50790638
    .line 50790639
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    move-object v1, v0

    .line 50790643
    :cond_f3
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->m:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790644
    .line 50790645
    if-nez v2, :cond_fb

    .line 50790646
    .line 50790647
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    move-object v2, v0

    .line 50790651
    :cond_fb
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790655
    .line 50790656
    .line 50790657
    move-result p1

    .line 50790658
    if-lez p1, :cond_111

    .line 50790659
    .line 50790660
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->k:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50790661
    .line 50790662
    if-nez p1, :cond_10c

    .line 50790663
    .line 50790664
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    move-object p1, v0

    .line 50790668
    :cond_10c
    invoke-virtual {p1, p3, p3, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50790669
    .line 50790670
    .line 50790671
    iput p3, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 50790672
    .line 50790673
    :cond_111
    :goto_111
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50790674
    .line 50790675
    if-nez p1, :cond_119

    .line 50790676
    .line 50790677
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    move-object p1, v0

    .line 50790681
    :cond_119
    invoke-virtual {p1}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    new-instance p3, Lof6/c;

    .line 50790689
    .line 50790690
    invoke-direct {p3, p0}, Lof6/c;-><init>(Lcom/dragon/read/social/fusion/EditorTemplateFragment;)V

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->wg()V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->u:Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 50790700
    .line 50790701
    new-instance p3, Landroid/content/IntentFilter;

    .line 50790702
    .line 50790703
    const-string v1, "action_skin_type_change"

    .line 50790704
    .line 50790705
    invoke-direct {p3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-static {p1, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50790709
    .line 50790710
    .line 50790711
    iget-object p1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 50790712
    .line 50790713
    if-nez p1, :cond_13f

    .line 50790714
    .line 50790715
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790716
    .line 50790717
    .line 50790718
    goto :goto_140

    .line 50790719
    :cond_13f
    move-object v0, p1

    .line 50790720
    :goto_140
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->u:Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->u:Lcom/dragon/read/social/fusion/EditorTemplateFragment$b;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327685
    if-eqz v0, :cond_39

    .line 327687
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327699
    move-result-object v1

    .line 327700
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327702
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327707
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 327727
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327729
    const-string v3, "editor_type"

    .line 327731
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 327737
    :cond_39
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 327739
    if-ltz v0, :cond_62

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 327743
    const/4 v2, 0x0

    .line 327744
    const-string v3, ""

    .line 327746
    if-nez v1, :cond_48

    .line 327748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327751
    move-object v1, v2

    .line 327752
    :cond_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327755
    move-result v1

    .line 327756
    if-ge v0, v1, :cond_62

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 327760
    if-nez v0, :cond_56

    .line 327762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v2, v0

    .line 327767
    :goto_57
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 327769
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->qg()V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327684
    .line 327685
    if-eqz v0, :cond_39

    .line 327686
    .line 327687
    new-instance v0, Lcom/dragon/read/social/fusion/c;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/social/fusion/c;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327706
    .line 327707
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->forumPosition:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->o(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->r:Lcom/dragon/read/social/fusion/FusionEditorParams;

    .line 327716
    .line 327717
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/social/fusion/FusionEditorParams;->status:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/c;->p(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->b:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v2, v0, Lcom/dragon/read/social/fusion/c;->a:Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    const-string v3, "editor_type"

    .line 327730
    .line 327731
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/c;->g()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 327738
    .line 327739
    if-ltz v0, :cond_62

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 327742
    .line 327743
    const/4 v2, 0x0

    .line 327744
    const-string v3, ""

    .line 327745
    .line 327746
    if-nez v1, :cond_48

    .line 327747
    .line 327748
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v1, v2

    .line 327752
    :cond_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    if-ge v0, v1, :cond_62

    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 327759
    .line 327760
    if-nez v0, :cond_56

    .line 327761
    .line 327762
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_57

    .line 327766
    :cond_56
    move-object v2, v0

    .line 327767
    :goto_57
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 327768
    .line 327769
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 327774
    .line 327775
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->qg()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 262147
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 262149
    if-ltz v0, :cond_2c

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, ""

    .line 262156
    if-nez v1, :cond_12

    .line 262158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262161
    move-object v1, v2

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262165
    move-result v1

    .line 262166
    if-ge v0, v1, :cond_2c

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v2, v0

    .line 262177
    :goto_21
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 262179
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->rg()V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 262146
    .line 262147
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 262148
    .line 262149
    if-ltz v0, :cond_2c

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    if-nez v1, :cond_12

    .line 262157
    .line 262158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    move-object v1, v2

    .line 262162
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-ge v0, v1, :cond_2c

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->q:Ljava/util/List;

    .line 262169
    .line 262170
    if-nez v0, :cond_20

    .line 262171
    .line 262172
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v2, v0

    .line 262177
    :goto_21
    iget v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->s:I

    .line 262178
    .line 262179
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/dragon/read/social/fusion/AbsFusionFragment;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->rg()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->n:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v3

    .line 262159
    const v4, 0x7f0d0dfa

    .line 262162
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262165
    move-result v3

    .line 262166
    iget-object v5, v0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 262168
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 262176
    if-nez v0, :cond_26

    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262181
    move-object v0, v1

    .line 262182
    :cond_26
    invoke-static {v4, v4, v0}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 262187
    if-nez v0, :cond_31

    .line 262189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v1, v0

    .line 262194
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->notifyUpdateTheme()V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->n:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const v4, 0x7f0d0dfa

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    iget-object v5, v0, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 262167
    .line 262168
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->p:Landroid/view/View;

    .line 262175
    .line 262176
    if-nez v0, :cond_26

    .line 262177
    .line 262178
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    move-object v0, v1

    .line 262182
    :cond_26
    invoke-static {v4, v4, v0}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/social/fusion/EditorTemplateFragment;->o:Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 262186
    .line 262187
    if-nez v0, :cond_31

    .line 262188
    .line 262189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v1, v0

    .line 262194
    :goto_32
    invoke-virtual {v1}, Lcom/dragon/read/widget/titlebar/TitleBar;->notifyUpdateTheme()V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


