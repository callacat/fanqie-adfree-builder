## classes5/av5/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f050c23

    .line 17170447
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170450
    const v0, 0x7f110693

    .line 17170453
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v1, ""

    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    check-cast v0, Landroid/widget/ImageView;

    .line 17170464
    iput-object v0, p0, Lav5/b;->a:Landroid/widget/ImageView;

    .line 17170466
    const v0, 0x7f112416

    .line 17170469
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    check-cast v0, Landroid/widget/ImageView;

    .line 17170478
    iput-object v0, p0, Lav5/b;->b:Landroid/widget/ImageView;

    .line 17170480
    const v0, 0x7f1116d5

    .line 17170483
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    check-cast v0, Landroid/widget/ImageView;

    .line 17170492
    iput-object v0, p0, Lav5/b;->c:Landroid/widget/ImageView;

    .line 17170494
    const v0, 0x7f112cfc

    .line 17170497
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    check-cast v0, Landroid/widget/ImageView;

    .line 17170506
    iput-object v0, p0, Lav5/b;->d:Landroid/widget/ImageView;

    .line 17170508
    const v0, 0x7f11023a

    .line 17170511
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170520
    iput-object v0, p0, Lav5/b;->e:Landroid/widget/FrameLayout;

    .line 17170522
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170527
    move-result-object v1

    .line 17170528
    const/high16 v2, 0x423c0000    # 47.0f

    .line 17170530
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object v2

    .line 17170538
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17170540
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170543
    move-result v2

    .line 17170544
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170547
    const v1, 0x800053

    .line 17170550
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170552
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 17170554
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170557
    move-result v1

    .line 17170558
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170560
    const/high16 v1, -0x3f400000    # -6.0f

    .line 17170562
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170565
    move-result p1

    .line 17170566
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170568
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f050c23

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    const v0, 0x7f110693

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-string v1, ""

    .line 17170458
    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    check-cast v0, Landroid/widget/ImageView;

    .line 17170463
    .line 17170464
    iput-object v0, p0, Lav5/b;->a:Landroid/widget/ImageView;

    .line 17170465
    .line 17170466
    const v0, 0x7f112416

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v0, Landroid/widget/ImageView;

    .line 17170477
    .line 17170478
    iput-object v0, p0, Lav5/b;->b:Landroid/widget/ImageView;

    .line 17170479
    .line 17170480
    const v0, 0x7f1116d5

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    check-cast v0, Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    iput-object v0, p0, Lav5/b;->c:Landroid/widget/ImageView;

    .line 17170493
    .line 17170494
    const v0, 0x7f112cfc

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    check-cast v0, Landroid/widget/ImageView;

    .line 17170505
    .line 17170506
    iput-object v0, p0, Lav5/b;->d:Landroid/widget/ImageView;

    .line 17170507
    .line 17170508
    const v0, 0x7f11023a

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170519
    .line 17170520
    iput-object v0, p0, Lav5/b;->e:Landroid/widget/FrameLayout;

    .line 17170521
    .line 17170522
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    const/high16 v2, 0x423c0000    # 47.0f

    .line 17170529
    .line 17170530
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    const/high16 v3, 0x41c00000    # 24.0f

    .line 17170539
    .line 17170540
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v2

    .line 17170544
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170545
    .line 17170546
    .line 17170547
    const v1, 0x800053

    .line 17170548
    .line 17170549
    .line 17170550
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170551
    .line 17170552
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 17170553
    .line 17170554
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170559
    .line 17170560
    const/high16 v1, -0x3f400000    # -6.0f

    .line 17170561
    .line 17170562
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return-void
.end method


.method public final a(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    packed-switch p1, :pswitch_data_40

    .line 17104903
    const p1, 0x7f020f57

    .line 17104906
    goto :goto_2e

    .line 17104907
    :pswitch_b
    const p1, 0x7f020f56

    .line 17104910
    goto :goto_2e

    .line 17104911
    :pswitch_f
    const p1, 0x7f020f55

    .line 17104914
    goto :goto_2e

    .line 17104915
    :pswitch_13
    const p1, 0x7f020f54

    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    const p1, 0x7f020f53

    .line 17104922
    goto :goto_2e

    .line 17104923
    :pswitch_1b
    const p1, 0x7f020f52

    .line 17104926
    goto :goto_2e

    .line 17104927
    :pswitch_1f
    const p1, 0x7f020f51

    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    const p1, 0x7f020f50

    .line 17104934
    goto :goto_2e

    .line 17104935
    :pswitch_27
    const p1, 0x7f020f4f

    .line 17104938
    goto :goto_2e

    .line 17104939
    :pswitch_2b
    const p1, 0x7f020f4e

    .line 17104942
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    return-object p1

    nop

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    packed-switch p1, :pswitch_data_40

    .line 17104901
    .line 17104902
    .line 17104903
    const p1, 0x7f020f57

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_2e

    .line 17104907
    :pswitch_b
    const p1, 0x7f020f56

    .line 17104908
    .line 17104909
    .line 17104910
    goto :goto_2e

    .line 17104911
    :pswitch_f
    const p1, 0x7f020f55

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_2e

    .line 17104915
    :pswitch_13
    const p1, 0x7f020f54

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_2e

    .line 17104919
    :pswitch_17
    const p1, 0x7f020f53

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_2e

    .line 17104923
    :pswitch_1b
    const p1, 0x7f020f52

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_2e

    .line 17104927
    :pswitch_1f
    const p1, 0x7f020f51

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_2e

    .line 17104931
    :pswitch_23
    const p1, 0x7f020f50

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2e

    .line 17104935
    :pswitch_27
    const p1, 0x7f020f4f

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_2e

    .line 17104939
    :pswitch_2b
    const p1, 0x7f020f4e

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    nop

    .line 17104960
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v0, p0, Lav5/b;->b:Landroid/widget/ImageView;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lav5/b;->b:Landroid/widget/ImageView;

    .line 196623
    const/16 v1, 0x8

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lav5/b;->b:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_14

    .line 196621
    :cond_d
    iget-object v0, p0, Lav5/b;->b:Landroid/widget/ImageView;

    .line 196622
    .line 196623
    const/16 v1, 0x8

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final setUiConfig(Lav5/b$a;)V
[MOD-CHANGED]
.method public final setUiConfig(Lav5/b$a;)V
    .registers 36

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    iget-boolean v2, v1, Lav5/b$a;->d:Z

    .line 17367046
    const/16 v3, 0x8

    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    if-eqz v2, :cond_e

    .line 17367051
    const/16 v2, 0x8

    .line 17367053
    goto :goto_f

    .line 17367054
    :cond_e
    const/4 v2, 0x0

    .line 17367055
    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367058
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367061
    move-result-object v2

    .line 17367062
    const v5, 0x7f020e69

    .line 17367065
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17367068
    move-result-object v2

    .line 17367069
    iget v5, v1, Lav5/b$a;->a:F

    .line 17367071
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17367073
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17367075
    const/4 v8, 0x2

    .line 17367076
    new-array v9, v8, [I

    .line 17367078
    sget v10, Lcom/dragon/read/util/e2;->a:I

    .line 17367080
    int-to-float v10, v10

    .line 17367081
    const/16 v14, 0x13

    .line 17367083
    const/4 v15, 0x1

    .line 17367084
    const/16 v11, 0x17

    .line 17367086
    const/16 v18, 0x12

    .line 17367088
    const/16 v19, 0x11

    .line 17367090
    const/16 v20, 0x10

    .line 17367092
    const/16 v21, 0xf

    .line 17367094
    const/16 v22, 0xe

    .line 17367096
    const/16 v23, 0xd

    .line 17367098
    const/16 v24, 0xc

    .line 17367100
    const/16 v25, 0xb

    .line 17367102
    const/16 v26, 0xa

    .line 17367104
    const/16 v27, 0x9

    .line 17367106
    const/16 v28, 0x7

    .line 17367108
    const/16 v29, 0x6

    .line 17367110
    const/16 v30, 0x5

    .line 17367112
    const/4 v12, 0x4

    .line 17367113
    const/4 v13, 0x3

    .line 17367114
    cmpl-float v10, v10, v5

    .line 17367116
    if-nez v10, :cond_55

    .line 17367118
    new-array v10, v13, [F

    .line 17367120
    fill-array-data v10, :array_2ba

    .line 17367123
    goto/16 :goto_128

    .line 17367125
    :cond_55
    new-array v10, v11, [[F

    .line 17367127
    new-array v11, v12, [F

    .line 17367129
    fill-array-data v11, :array_2c4

    .line 17367132
    aput-object v11, v10, v4

    .line 17367134
    new-array v11, v12, [F

    .line 17367136
    fill-array-data v11, :array_2d0

    .line 17367139
    aput-object v11, v10, v15

    .line 17367141
    new-array v11, v12, [F

    .line 17367143
    fill-array-data v11, :array_2dc

    .line 17367146
    aput-object v11, v10, v8

    .line 17367148
    new-array v11, v12, [F

    .line 17367150
    fill-array-data v11, :array_2e8

    .line 17367153
    aput-object v11, v10, v13

    .line 17367155
    new-array v11, v12, [F

    .line 17367157
    fill-array-data v11, :array_2f4

    .line 17367160
    aput-object v11, v10, v12

    .line 17367162
    new-array v11, v12, [F

    .line 17367164
    fill-array-data v11, :array_300

    .line 17367167
    aput-object v11, v10, v30

    .line 17367169
    new-array v11, v12, [F

    .line 17367171
    fill-array-data v11, :array_30c

    .line 17367174
    aput-object v11, v10, v29

    .line 17367176
    new-array v11, v12, [F

    .line 17367178
    fill-array-data v11, :array_318

    .line 17367181
    aput-object v11, v10, v28

    .line 17367183
    new-array v11, v12, [F

    .line 17367185
    fill-array-data v11, :array_324

    .line 17367188
    aput-object v11, v10, v3

    .line 17367190
    new-array v11, v12, [F

    .line 17367192
    fill-array-data v11, :array_330

    .line 17367195
    aput-object v11, v10, v27

    .line 17367197
    new-array v11, v12, [F

    .line 17367199
    fill-array-data v11, :array_33c

    .line 17367202
    aput-object v11, v10, v26

    .line 17367204
    new-array v11, v12, [F

    .line 17367206
    fill-array-data v11, :array_348

    .line 17367209
    aput-object v11, v10, v25

    .line 17367211
    new-array v11, v12, [F

    .line 17367213
    fill-array-data v11, :array_354

    .line 17367216
    aput-object v11, v10, v24

    .line 17367218
    new-array v11, v12, [F

    .line 17367220
    fill-array-data v11, :array_360

    .line 17367223
    aput-object v11, v10, v23

    .line 17367225
    new-array v11, v12, [F

    .line 17367227
    fill-array-data v11, :array_36c

    .line 17367230
    aput-object v11, v10, v22

    .line 17367232
    new-array v11, v12, [F

    .line 17367234
    fill-array-data v11, :array_378

    .line 17367237
    aput-object v11, v10, v21

    .line 17367239
    new-array v11, v12, [F

    .line 17367241
    fill-array-data v11, :array_384

    .line 17367244
    aput-object v11, v10, v20

    .line 17367246
    new-array v11, v12, [F

    .line 17367248
    fill-array-data v11, :array_390

    .line 17367251
    aput-object v11, v10, v19

    .line 17367253
    new-array v11, v12, [F

    .line 17367255
    fill-array-data v11, :array_39c

    .line 17367258
    aput-object v11, v10, v18

    .line 17367260
    new-array v11, v12, [F

    .line 17367262
    fill-array-data v11, :array_3a8

    .line 17367265
    aput-object v11, v10, v14

    .line 17367267
    new-array v11, v12, [F

    .line 17367269
    fill-array-data v11, :array_3b4

    .line 17367272
    const/16 v31, 0x14

    .line 17367274
    aput-object v11, v10, v31

    .line 17367276
    new-array v11, v12, [F

    .line 17367278
    fill-array-data v11, :array_3c0

    .line 17367281
    const/16 v17, 0x15

    .line 17367283
    aput-object v11, v10, v17

    .line 17367285
    new-array v11, v12, [F

    .line 17367287
    fill-array-data v11, :array_3cc

    .line 17367290
    const/16 v16, 0x16

    .line 17367292
    aput-object v11, v10, v16

    .line 17367294
    const/4 v11, 0x0

    .line 17367295
    :goto_ff
    const/16 v14, 0x17

    .line 17367297
    if-ge v11, v14, :cond_119

    .line 17367299
    aget-object v14, v10, v11

    .line 17367301
    aget v32, v14, v4

    .line 17367303
    cmpl-float v32, v5, v32

    .line 17367305
    if-ltz v32, :cond_116

    .line 17367307
    aget v32, v14, v15

    .line 17367309
    cmpg-float v33, v5, v32

    .line 17367311
    if-gtz v33, :cond_116

    .line 17367313
    aget v10, v14, v8

    .line 17367315
    aget v11, v14, v13

    .line 17367317
    goto :goto_11f

    .line 17367318
    :cond_116
    add-int/lit8 v11, v11, 0x1

    .line 17367320
    goto :goto_ff

    .line 17367321
    :cond_119
    const v11, 0x3f19999a    # 0.6f

    .line 17367324
    const/4 v10, 0x0

    .line 17367325
    const/16 v32, 0x0

    .line 17367327
    :goto_11f
    new-array v14, v13, [F

    .line 17367329
    aput v32, v14, v4

    .line 17367331
    aput v10, v14, v15

    .line 17367333
    aput v11, v14, v8

    .line 17367335
    move-object v10, v14

    .line 17367336
    :goto_128
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367339
    move-result v10

    .line 17367340
    aput v10, v9, v4

    .line 17367342
    sget v10, Lcom/dragon/read/util/e2;->a:I

    .line 17367344
    int-to-float v10, v10

    .line 17367345
    cmpl-float v10, v10, v5

    .line 17367347
    if-nez v10, :cond_13c

    .line 17367349
    new-array v3, v13, [F

    .line 17367351
    fill-array-data v3, :array_3d8

    .line 17367354
    goto/16 :goto_212

    .line 17367356
    :cond_13c
    const/16 v10, 0x17

    .line 17367358
    new-array v11, v10, [[F

    .line 17367360
    new-array v10, v12, [F

    .line 17367362
    fill-array-data v10, :array_3e2

    .line 17367365
    aput-object v10, v11, v4

    .line 17367367
    new-array v10, v12, [F

    .line 17367369
    fill-array-data v10, :array_3ee

    .line 17367372
    aput-object v10, v11, v15

    .line 17367374
    new-array v10, v12, [F

    .line 17367376
    fill-array-data v10, :array_3fa

    .line 17367379
    aput-object v10, v11, v8

    .line 17367381
    new-array v10, v12, [F

    .line 17367383
    fill-array-data v10, :array_406

    .line 17367386
    aput-object v10, v11, v13

    .line 17367388
    new-array v10, v12, [F

    .line 17367390
    fill-array-data v10, :array_412

    .line 17367393
    aput-object v10, v11, v12

    .line 17367395
    new-array v10, v12, [F

    .line 17367397
    fill-array-data v10, :array_41e

    .line 17367400
    aput-object v10, v11, v30

    .line 17367402
    new-array v10, v12, [F

    .line 17367404
    fill-array-data v10, :array_42a

    .line 17367407
    aput-object v10, v11, v29

    .line 17367409
    new-array v10, v12, [F

    .line 17367411
    fill-array-data v10, :array_436

    .line 17367414
    aput-object v10, v11, v28

    .line 17367416
    new-array v10, v12, [F

    .line 17367418
    fill-array-data v10, :array_442

    .line 17367421
    aput-object v10, v11, v3

    .line 17367423
    new-array v3, v12, [F

    .line 17367425
    fill-array-data v3, :array_44e

    .line 17367428
    aput-object v3, v11, v27

    .line 17367430
    new-array v3, v12, [F

    .line 17367432
    fill-array-data v3, :array_45a

    .line 17367435
    aput-object v3, v11, v26

    .line 17367437
    new-array v3, v12, [F

    .line 17367439
    fill-array-data v3, :array_466

    .line 17367442
    aput-object v3, v11, v25

    .line 17367444
    new-array v3, v12, [F

    .line 17367446
    fill-array-data v3, :array_472

    .line 17367449
    aput-object v3, v11, v24

    .line 17367451
    new-array v3, v12, [F

    .line 17367453
    fill-array-data v3, :array_47e

    .line 17367456
    aput-object v3, v11, v23

    .line 17367458
    new-array v3, v12, [F

    .line 17367460
    fill-array-data v3, :array_48a

    .line 17367463
    aput-object v3, v11, v22

    .line 17367465
    new-array v3, v12, [F

    .line 17367467
    fill-array-data v3, :array_496

    .line 17367470
    aput-object v3, v11, v21

    .line 17367472
    new-array v3, v12, [F

    .line 17367474
    fill-array-data v3, :array_4a2

    .line 17367477
    aput-object v3, v11, v20

    .line 17367479
    new-array v3, v12, [F

    .line 17367481
    fill-array-data v3, :array_4ae

    .line 17367484
    aput-object v3, v11, v19

    .line 17367486
    new-array v3, v12, [F

    .line 17367488
    fill-array-data v3, :array_4ba

    .line 17367491
    aput-object v3, v11, v18

    .line 17367493
    new-array v3, v12, [F

    .line 17367495
    fill-array-data v3, :array_4c6

    .line 17367498
    const/16 v10, 0x13

    .line 17367500
    aput-object v3, v11, v10

    .line 17367502
    new-array v3, v12, [F

    .line 17367504
    fill-array-data v3, :array_4d2

    .line 17367507
    const/16 v10, 0x14

    .line 17367509
    aput-object v3, v11, v10

    .line 17367511
    new-array v3, v12, [F

    .line 17367513
    fill-array-data v3, :array_4de

    .line 17367516
    const/16 v10, 0x15

    .line 17367518
    aput-object v3, v11, v10

    .line 17367520
    new-array v3, v12, [F

    .line 17367522
    fill-array-data v3, :array_4ea

    .line 17367525
    const/16 v10, 0x16

    .line 17367527
    aput-object v3, v11, v10

    .line 17367529
    const/4 v3, 0x0

    .line 17367530
    const/16 v10, 0x17

    .line 17367532
    :goto_1ec
    if-ge v3, v10, :cond_204

    .line 17367534
    aget-object v12, v11, v3

    .line 17367536
    aget v14, v12, v4

    .line 17367538
    cmpl-float v14, v5, v14

    .line 17367540
    if-ltz v14, :cond_201

    .line 17367542
    aget v14, v12, v15

    .line 17367544
    cmpg-float v16, v5, v14

    .line 17367546
    if-gtz v16, :cond_201

    .line 17367548
    aget v3, v12, v8

    .line 17367550
    aget v5, v12, v13

    .line 17367552
    goto :goto_209

    .line 17367553
    :cond_201
    add-int/lit8 v3, v3, 0x1

    .line 17367555
    goto :goto_1ec

    .line 17367556
    :cond_204
    const v5, 0x3ee66666    # 0.45f

    .line 17367559
    const/4 v3, 0x0

    .line 17367560
    const/4 v14, 0x0

    .line 17367561
    :goto_209
    new-array v10, v13, [F

    .line 17367563
    aput v14, v10, v4

    .line 17367565
    aput v3, v10, v15

    .line 17367567
    aput v5, v10, v8

    .line 17367569
    move-object v3, v10

    .line 17367570
    :goto_212
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367573
    move-result v3

    .line 17367574
    aput v3, v9, v15

    .line 17367576
    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17367579
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367582
    move-result-object v3

    .line 17367583
    const/high16 v5, 0x423c0000    # 47.0f

    .line 17367585
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367588
    move-result v3

    .line 17367589
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367592
    move-result-object v5

    .line 17367593
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17367595
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367598
    move-result v5

    .line 17367599
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17367601
    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17367604
    move-result-object v3

    .line 17367605
    const-string v5, ""

    .line 17367607
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367610
    new-instance v7, Landroid/graphics/Canvas;

    .line 17367612
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17367615
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367618
    move-result v8

    .line 17367619
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 17367622
    move-result v9

    .line 17367623
    invoke-virtual {v6, v4, v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17367626
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17367629
    iget-object v4, v0, Lav5/b;->a:Landroid/widget/ImageView;

    .line 17367631
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367634
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367637
    move-result v6

    .line 17367638
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367641
    move-result v7

    .line 17367642
    if-le v6, v7, :cond_261

    .line 17367644
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367647
    move-result v6

    .line 17367648
    goto :goto_265

    .line 17367649
    :cond_261
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367652
    move-result v6

    .line 17367653
    :goto_265
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367656
    move-result v7

    .line 17367657
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367660
    move-result v8

    .line 17367661
    if-le v7, v8, :cond_274

    .line 17367663
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367666
    move-result v7

    .line 17367667
    goto :goto_278

    .line 17367668
    :cond_274
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367671
    move-result v7

    .line 17367672
    :goto_278
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17367674
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17367677
    move-result-object v6

    .line 17367678
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367681
    new-instance v5, Landroid/graphics/Paint;

    .line 17367683
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 17367686
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 17367688
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17367690
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17367693
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17367696
    new-instance v7, Landroid/graphics/Canvas;

    .line 17367698
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17367701
    const/4 v8, 0x0

    .line 17367702
    const/4 v9, 0x0

    .line 17367703
    invoke-virtual {v7, v2, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17367706
    invoke-virtual {v7, v3, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17367709
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17367712
    iget-object v2, v0, Lav5/b;->c:Landroid/widget/ImageView;

    .line 17367714
    iget v3, v1, Lav5/b$a;->b:I

    .line 17367716
    invoke-virtual {v0, v3}, Lav5/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17367719
    move-result-object v3

    .line 17367720
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367723
    iget-object v2, v0, Lav5/b;->d:Landroid/widget/ImageView;

    .line 17367725
    iget v1, v1, Lav5/b$a;->c:I

    .line 17367727
    invoke-virtual {v0, v1}, Lav5/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17367730
    move-result-object v1

    .line 17367731
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367734
    invoke-virtual/range {p0 .. p0}, Lav5/b;->notifyUpdateTheme()V

    .line 17367737
    return-void

    .line 17367738
    :array_2ba
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 17367748
    :array_2c4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 17367760
    :array_2d0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f266666    # 0.65f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367772
    :array_2dc
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f266666    # 0.65f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367784
    :array_2e8
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367796
    :array_2f4
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367808
    :array_300
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367820
    :array_30c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367832
    :array_318
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367844
    :array_324
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367856
    :array_330
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367868
    :array_33c
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367880
    :array_348
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367892
    :array_354
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17367904
    :array_360
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f266666    # 0.65f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367916
    :array_36c
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367928
    :array_378
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367940
    :array_384
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367952
    :array_390
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367964
    :array_39c
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17367976
    :array_3a8
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17367988
    :array_3b4
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368000
    :array_3c0
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368012
    :array_3cc
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368024
    :array_3d8
    .array-data 4
        0x0
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    .line 17368034
    :array_3e2
    .array-data 4
        0x0
        0x0
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    .line 17368046
    :array_3ee
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368058
    :array_3fa
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368070
    :array_406
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368082
    :array_412
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17368094
    :array_41e
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17368106
    :array_42a
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368118
    :array_436
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368130
    :array_442
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368142
    :array_44e
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368154
    :array_45a
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368166
    :array_466
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368178
    :array_472
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17368190
    :array_47e
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368202
    :array_48a
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17368214
    :array_496
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368226
    :array_4a2
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368238
    :array_4ae
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368250
    :array_4ba
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368262
    :array_4c6
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368274
    :array_4d2
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368286
    :array_4de
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368298
    :array_4ea
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final setUiConfig(Lav5/b$a;)V
    .registers 36

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    iget-boolean v2, v1, Lav5/b$a;->d:Z

    .line 17367045
    .line 17367046
    const/16 v3, 0x8

    .line 17367047
    .line 17367048
    const/4 v4, 0x0

    .line 17367049
    if-eqz v2, :cond_e

    .line 17367050
    .line 17367051
    const/16 v2, 0x8

    .line 17367052
    .line 17367053
    goto :goto_f

    .line 17367054
    :cond_e
    const/4 v2, 0x0

    .line 17367055
    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v2

    .line 17367062
    const v5, 0x7f020e69

    .line 17367063
    .line 17367064
    .line 17367065
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v2

    .line 17367069
    iget v5, v1, Lav5/b$a;->a:F

    .line 17367070
    .line 17367071
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17367072
    .line 17367073
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17367074
    .line 17367075
    const/4 v8, 0x2

    .line 17367076
    new-array v9, v8, [I

    .line 17367077
    .line 17367078
    sget v10, Lcom/dragon/read/util/e2;->a:I

    .line 17367079
    .line 17367080
    int-to-float v10, v10

    .line 17367081
    const/16 v14, 0x13

    .line 17367082
    .line 17367083
    const/4 v15, 0x1

    .line 17367084
    const/16 v11, 0x17

    .line 17367085
    .line 17367086
    const/16 v18, 0x12

    .line 17367087
    .line 17367088
    const/16 v19, 0x11

    .line 17367089
    .line 17367090
    const/16 v20, 0x10

    .line 17367091
    .line 17367092
    const/16 v21, 0xf

    .line 17367093
    .line 17367094
    const/16 v22, 0xe

    .line 17367095
    .line 17367096
    const/16 v23, 0xd

    .line 17367097
    .line 17367098
    const/16 v24, 0xc

    .line 17367099
    .line 17367100
    const/16 v25, 0xb

    .line 17367101
    .line 17367102
    const/16 v26, 0xa

    .line 17367103
    .line 17367104
    const/16 v27, 0x9

    .line 17367105
    .line 17367106
    const/16 v28, 0x7

    .line 17367107
    .line 17367108
    const/16 v29, 0x6

    .line 17367109
    .line 17367110
    const/16 v30, 0x5

    .line 17367111
    .line 17367112
    const/4 v12, 0x4

    .line 17367113
    const/4 v13, 0x3

    .line 17367114
    cmpl-float v10, v10, v5

    .line 17367115
    .line 17367116
    if-nez v10, :cond_55

    .line 17367117
    .line 17367118
    new-array v10, v13, [F

    .line 17367119
    .line 17367120
    fill-array-data v10, :array_2ba

    .line 17367121
    .line 17367122
    .line 17367123
    goto/16 :goto_128

    .line 17367124
    .line 17367125
    :cond_55
    new-array v10, v11, [[F

    .line 17367126
    .line 17367127
    new-array v11, v12, [F

    .line 17367128
    .line 17367129
    fill-array-data v11, :array_2c4

    .line 17367130
    .line 17367131
    .line 17367132
    aput-object v11, v10, v4

    .line 17367133
    .line 17367134
    new-array v11, v12, [F

    .line 17367135
    .line 17367136
    fill-array-data v11, :array_2d0

    .line 17367137
    .line 17367138
    .line 17367139
    aput-object v11, v10, v15

    .line 17367140
    .line 17367141
    new-array v11, v12, [F

    .line 17367142
    .line 17367143
    fill-array-data v11, :array_2dc

    .line 17367144
    .line 17367145
    .line 17367146
    aput-object v11, v10, v8

    .line 17367147
    .line 17367148
    new-array v11, v12, [F

    .line 17367149
    .line 17367150
    fill-array-data v11, :array_2e8

    .line 17367151
    .line 17367152
    .line 17367153
    aput-object v11, v10, v13

    .line 17367154
    .line 17367155
    new-array v11, v12, [F

    .line 17367156
    .line 17367157
    fill-array-data v11, :array_2f4

    .line 17367158
    .line 17367159
    .line 17367160
    aput-object v11, v10, v12

    .line 17367161
    .line 17367162
    new-array v11, v12, [F

    .line 17367163
    .line 17367164
    fill-array-data v11, :array_300

    .line 17367165
    .line 17367166
    .line 17367167
    aput-object v11, v10, v30

    .line 17367168
    .line 17367169
    new-array v11, v12, [F

    .line 17367170
    .line 17367171
    fill-array-data v11, :array_30c

    .line 17367172
    .line 17367173
    .line 17367174
    aput-object v11, v10, v29

    .line 17367175
    .line 17367176
    new-array v11, v12, [F

    .line 17367177
    .line 17367178
    fill-array-data v11, :array_318

    .line 17367179
    .line 17367180
    .line 17367181
    aput-object v11, v10, v28

    .line 17367182
    .line 17367183
    new-array v11, v12, [F

    .line 17367184
    .line 17367185
    fill-array-data v11, :array_324

    .line 17367186
    .line 17367187
    .line 17367188
    aput-object v11, v10, v3

    .line 17367189
    .line 17367190
    new-array v11, v12, [F

    .line 17367191
    .line 17367192
    fill-array-data v11, :array_330

    .line 17367193
    .line 17367194
    .line 17367195
    aput-object v11, v10, v27

    .line 17367196
    .line 17367197
    new-array v11, v12, [F

    .line 17367198
    .line 17367199
    fill-array-data v11, :array_33c

    .line 17367200
    .line 17367201
    .line 17367202
    aput-object v11, v10, v26

    .line 17367203
    .line 17367204
    new-array v11, v12, [F

    .line 17367205
    .line 17367206
    fill-array-data v11, :array_348

    .line 17367207
    .line 17367208
    .line 17367209
    aput-object v11, v10, v25

    .line 17367210
    .line 17367211
    new-array v11, v12, [F

    .line 17367212
    .line 17367213
    fill-array-data v11, :array_354

    .line 17367214
    .line 17367215
    .line 17367216
    aput-object v11, v10, v24

    .line 17367217
    .line 17367218
    new-array v11, v12, [F

    .line 17367219
    .line 17367220
    fill-array-data v11, :array_360

    .line 17367221
    .line 17367222
    .line 17367223
    aput-object v11, v10, v23

    .line 17367224
    .line 17367225
    new-array v11, v12, [F

    .line 17367226
    .line 17367227
    fill-array-data v11, :array_36c

    .line 17367228
    .line 17367229
    .line 17367230
    aput-object v11, v10, v22

    .line 17367231
    .line 17367232
    new-array v11, v12, [F

    .line 17367233
    .line 17367234
    fill-array-data v11, :array_378

    .line 17367235
    .line 17367236
    .line 17367237
    aput-object v11, v10, v21

    .line 17367238
    .line 17367239
    new-array v11, v12, [F

    .line 17367240
    .line 17367241
    fill-array-data v11, :array_384

    .line 17367242
    .line 17367243
    .line 17367244
    aput-object v11, v10, v20

    .line 17367245
    .line 17367246
    new-array v11, v12, [F

    .line 17367247
    .line 17367248
    fill-array-data v11, :array_390

    .line 17367249
    .line 17367250
    .line 17367251
    aput-object v11, v10, v19

    .line 17367252
    .line 17367253
    new-array v11, v12, [F

    .line 17367254
    .line 17367255
    fill-array-data v11, :array_39c

    .line 17367256
    .line 17367257
    .line 17367258
    aput-object v11, v10, v18

    .line 17367259
    .line 17367260
    new-array v11, v12, [F

    .line 17367261
    .line 17367262
    fill-array-data v11, :array_3a8

    .line 17367263
    .line 17367264
    .line 17367265
    aput-object v11, v10, v14

    .line 17367266
    .line 17367267
    new-array v11, v12, [F

    .line 17367268
    .line 17367269
    fill-array-data v11, :array_3b4

    .line 17367270
    .line 17367271
    .line 17367272
    const/16 v31, 0x14

    .line 17367273
    .line 17367274
    aput-object v11, v10, v31

    .line 17367275
    .line 17367276
    new-array v11, v12, [F

    .line 17367277
    .line 17367278
    fill-array-data v11, :array_3c0

    .line 17367279
    .line 17367280
    .line 17367281
    const/16 v17, 0x15

    .line 17367282
    .line 17367283
    aput-object v11, v10, v17

    .line 17367284
    .line 17367285
    new-array v11, v12, [F

    .line 17367286
    .line 17367287
    fill-array-data v11, :array_3cc

    .line 17367288
    .line 17367289
    .line 17367290
    const/16 v16, 0x16

    .line 17367291
    .line 17367292
    aput-object v11, v10, v16

    .line 17367293
    .line 17367294
    const/4 v11, 0x0

    .line 17367295
    :goto_ff
    const/16 v14, 0x17

    .line 17367296
    .line 17367297
    if-ge v11, v14, :cond_119

    .line 17367298
    .line 17367299
    aget-object v14, v10, v11

    .line 17367300
    .line 17367301
    aget v32, v14, v4

    .line 17367302
    .line 17367303
    cmpl-float v32, v5, v32

    .line 17367304
    .line 17367305
    if-ltz v32, :cond_116

    .line 17367306
    .line 17367307
    aget v32, v14, v15

    .line 17367308
    .line 17367309
    cmpg-float v33, v5, v32

    .line 17367310
    .line 17367311
    if-gtz v33, :cond_116

    .line 17367312
    .line 17367313
    aget v10, v14, v8

    .line 17367314
    .line 17367315
    aget v11, v14, v13

    .line 17367316
    .line 17367317
    goto :goto_11f

    .line 17367318
    :cond_116
    add-int/lit8 v11, v11, 0x1

    .line 17367319
    .line 17367320
    goto :goto_ff

    .line 17367321
    :cond_119
    const v11, 0x3f19999a    # 0.6f

    .line 17367322
    .line 17367323
    .line 17367324
    const/4 v10, 0x0

    .line 17367325
    const/16 v32, 0x0

    .line 17367326
    .line 17367327
    :goto_11f
    new-array v14, v13, [F

    .line 17367328
    .line 17367329
    aput v32, v14, v4

    .line 17367330
    .line 17367331
    aput v10, v14, v15

    .line 17367332
    .line 17367333
    aput v11, v14, v8

    .line 17367334
    .line 17367335
    move-object v10, v14

    .line 17367336
    :goto_128
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367337
    .line 17367338
    .line 17367339
    move-result v10

    .line 17367340
    aput v10, v9, v4

    .line 17367341
    .line 17367342
    sget v10, Lcom/dragon/read/util/e2;->a:I

    .line 17367343
    .line 17367344
    int-to-float v10, v10

    .line 17367345
    cmpl-float v10, v10, v5

    .line 17367346
    .line 17367347
    if-nez v10, :cond_13c

    .line 17367348
    .line 17367349
    new-array v3, v13, [F

    .line 17367350
    .line 17367351
    fill-array-data v3, :array_3d8

    .line 17367352
    .line 17367353
    .line 17367354
    goto/16 :goto_212

    .line 17367355
    .line 17367356
    :cond_13c
    const/16 v10, 0x17

    .line 17367357
    .line 17367358
    new-array v11, v10, [[F

    .line 17367359
    .line 17367360
    new-array v10, v12, [F

    .line 17367361
    .line 17367362
    fill-array-data v10, :array_3e2

    .line 17367363
    .line 17367364
    .line 17367365
    aput-object v10, v11, v4

    .line 17367366
    .line 17367367
    new-array v10, v12, [F

    .line 17367368
    .line 17367369
    fill-array-data v10, :array_3ee

    .line 17367370
    .line 17367371
    .line 17367372
    aput-object v10, v11, v15

    .line 17367373
    .line 17367374
    new-array v10, v12, [F

    .line 17367375
    .line 17367376
    fill-array-data v10, :array_3fa

    .line 17367377
    .line 17367378
    .line 17367379
    aput-object v10, v11, v8

    .line 17367380
    .line 17367381
    new-array v10, v12, [F

    .line 17367382
    .line 17367383
    fill-array-data v10, :array_406

    .line 17367384
    .line 17367385
    .line 17367386
    aput-object v10, v11, v13

    .line 17367387
    .line 17367388
    new-array v10, v12, [F

    .line 17367389
    .line 17367390
    fill-array-data v10, :array_412

    .line 17367391
    .line 17367392
    .line 17367393
    aput-object v10, v11, v12

    .line 17367394
    .line 17367395
    new-array v10, v12, [F

    .line 17367396
    .line 17367397
    fill-array-data v10, :array_41e

    .line 17367398
    .line 17367399
    .line 17367400
    aput-object v10, v11, v30

    .line 17367401
    .line 17367402
    new-array v10, v12, [F

    .line 17367403
    .line 17367404
    fill-array-data v10, :array_42a

    .line 17367405
    .line 17367406
    .line 17367407
    aput-object v10, v11, v29

    .line 17367408
    .line 17367409
    new-array v10, v12, [F

    .line 17367410
    .line 17367411
    fill-array-data v10, :array_436

    .line 17367412
    .line 17367413
    .line 17367414
    aput-object v10, v11, v28

    .line 17367415
    .line 17367416
    new-array v10, v12, [F

    .line 17367417
    .line 17367418
    fill-array-data v10, :array_442

    .line 17367419
    .line 17367420
    .line 17367421
    aput-object v10, v11, v3

    .line 17367422
    .line 17367423
    new-array v3, v12, [F

    .line 17367424
    .line 17367425
    fill-array-data v3, :array_44e

    .line 17367426
    .line 17367427
    .line 17367428
    aput-object v3, v11, v27

    .line 17367429
    .line 17367430
    new-array v3, v12, [F

    .line 17367431
    .line 17367432
    fill-array-data v3, :array_45a

    .line 17367433
    .line 17367434
    .line 17367435
    aput-object v3, v11, v26

    .line 17367436
    .line 17367437
    new-array v3, v12, [F

    .line 17367438
    .line 17367439
    fill-array-data v3, :array_466

    .line 17367440
    .line 17367441
    .line 17367442
    aput-object v3, v11, v25

    .line 17367443
    .line 17367444
    new-array v3, v12, [F

    .line 17367445
    .line 17367446
    fill-array-data v3, :array_472

    .line 17367447
    .line 17367448
    .line 17367449
    aput-object v3, v11, v24

    .line 17367450
    .line 17367451
    new-array v3, v12, [F

    .line 17367452
    .line 17367453
    fill-array-data v3, :array_47e

    .line 17367454
    .line 17367455
    .line 17367456
    aput-object v3, v11, v23

    .line 17367457
    .line 17367458
    new-array v3, v12, [F

    .line 17367459
    .line 17367460
    fill-array-data v3, :array_48a

    .line 17367461
    .line 17367462
    .line 17367463
    aput-object v3, v11, v22

    .line 17367464
    .line 17367465
    new-array v3, v12, [F

    .line 17367466
    .line 17367467
    fill-array-data v3, :array_496

    .line 17367468
    .line 17367469
    .line 17367470
    aput-object v3, v11, v21

    .line 17367471
    .line 17367472
    new-array v3, v12, [F

    .line 17367473
    .line 17367474
    fill-array-data v3, :array_4a2

    .line 17367475
    .line 17367476
    .line 17367477
    aput-object v3, v11, v20

    .line 17367478
    .line 17367479
    new-array v3, v12, [F

    .line 17367480
    .line 17367481
    fill-array-data v3, :array_4ae

    .line 17367482
    .line 17367483
    .line 17367484
    aput-object v3, v11, v19

    .line 17367485
    .line 17367486
    new-array v3, v12, [F

    .line 17367487
    .line 17367488
    fill-array-data v3, :array_4ba

    .line 17367489
    .line 17367490
    .line 17367491
    aput-object v3, v11, v18

    .line 17367492
    .line 17367493
    new-array v3, v12, [F

    .line 17367494
    .line 17367495
    fill-array-data v3, :array_4c6

    .line 17367496
    .line 17367497
    .line 17367498
    const/16 v10, 0x13

    .line 17367499
    .line 17367500
    aput-object v3, v11, v10

    .line 17367501
    .line 17367502
    new-array v3, v12, [F

    .line 17367503
    .line 17367504
    fill-array-data v3, :array_4d2

    .line 17367505
    .line 17367506
    .line 17367507
    const/16 v10, 0x14

    .line 17367508
    .line 17367509
    aput-object v3, v11, v10

    .line 17367510
    .line 17367511
    new-array v3, v12, [F

    .line 17367512
    .line 17367513
    fill-array-data v3, :array_4de

    .line 17367514
    .line 17367515
    .line 17367516
    const/16 v10, 0x15

    .line 17367517
    .line 17367518
    aput-object v3, v11, v10

    .line 17367519
    .line 17367520
    new-array v3, v12, [F

    .line 17367521
    .line 17367522
    fill-array-data v3, :array_4ea

    .line 17367523
    .line 17367524
    .line 17367525
    const/16 v10, 0x16

    .line 17367526
    .line 17367527
    aput-object v3, v11, v10

    .line 17367528
    .line 17367529
    const/4 v3, 0x0

    .line 17367530
    const/16 v10, 0x17

    .line 17367531
    .line 17367532
    :goto_1ec
    if-ge v3, v10, :cond_204

    .line 17367533
    .line 17367534
    aget-object v12, v11, v3

    .line 17367535
    .line 17367536
    aget v14, v12, v4

    .line 17367537
    .line 17367538
    cmpl-float v14, v5, v14

    .line 17367539
    .line 17367540
    if-ltz v14, :cond_201

    .line 17367541
    .line 17367542
    aget v14, v12, v15

    .line 17367543
    .line 17367544
    cmpg-float v16, v5, v14

    .line 17367545
    .line 17367546
    if-gtz v16, :cond_201

    .line 17367547
    .line 17367548
    aget v3, v12, v8

    .line 17367549
    .line 17367550
    aget v5, v12, v13

    .line 17367551
    .line 17367552
    goto :goto_209

    .line 17367553
    :cond_201
    add-int/lit8 v3, v3, 0x1

    .line 17367554
    .line 17367555
    goto :goto_1ec

    .line 17367556
    :cond_204
    const v5, 0x3ee66666    # 0.45f

    .line 17367557
    .line 17367558
    .line 17367559
    const/4 v3, 0x0

    .line 17367560
    const/4 v14, 0x0

    .line 17367561
    :goto_209
    new-array v10, v13, [F

    .line 17367562
    .line 17367563
    aput v14, v10, v4

    .line 17367564
    .line 17367565
    aput v3, v10, v15

    .line 17367566
    .line 17367567
    aput v5, v10, v8

    .line 17367568
    .line 17367569
    move-object v3, v10

    .line 17367570
    :goto_212
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17367571
    .line 17367572
    .line 17367573
    move-result v3

    .line 17367574
    aput v3, v9, v15

    .line 17367575
    .line 17367576
    invoke-direct {v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17367577
    .line 17367578
    .line 17367579
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367580
    .line 17367581
    .line 17367582
    move-result-object v3

    .line 17367583
    const/high16 v5, 0x423c0000    # 47.0f

    .line 17367584
    .line 17367585
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367586
    .line 17367587
    .line 17367588
    move-result v3

    .line 17367589
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367590
    .line 17367591
    .line 17367592
    move-result-object v5

    .line 17367593
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17367594
    .line 17367595
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v5

    .line 17367599
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17367600
    .line 17367601
    invoke-static {v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v3

    .line 17367605
    const-string v5, ""

    .line 17367606
    .line 17367607
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367608
    .line 17367609
    .line 17367610
    new-instance v7, Landroid/graphics/Canvas;

    .line 17367611
    .line 17367612
    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17367613
    .line 17367614
    .line 17367615
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 17367616
    .line 17367617
    .line 17367618
    move-result v8

    .line 17367619
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 17367620
    .line 17367621
    .line 17367622
    move-result v9

    .line 17367623
    invoke-virtual {v6, v4, v4, v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 17367627
    .line 17367628
    .line 17367629
    iget-object v4, v0, Lav5/b;->a:Landroid/widget/ImageView;

    .line 17367630
    .line 17367631
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367632
    .line 17367633
    .line 17367634
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v6

    .line 17367638
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v7

    .line 17367642
    if-le v6, v7, :cond_261

    .line 17367643
    .line 17367644
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367645
    .line 17367646
    .line 17367647
    move-result v6

    .line 17367648
    goto :goto_265

    .line 17367649
    :cond_261
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v6

    .line 17367653
    :goto_265
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367654
    .line 17367655
    .line 17367656
    move-result v7

    .line 17367657
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367658
    .line 17367659
    .line 17367660
    move-result v8

    .line 17367661
    if-le v7, v8, :cond_274

    .line 17367662
    .line 17367663
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v7

    .line 17367667
    goto :goto_278

    .line 17367668
    :cond_274
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367669
    .line 17367670
    .line 17367671
    move-result v7

    .line 17367672
    :goto_278
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17367673
    .line 17367674
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v6

    .line 17367678
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367679
    .line 17367680
    .line 17367681
    new-instance v5, Landroid/graphics/Paint;

    .line 17367682
    .line 17367683
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 17367684
    .line 17367685
    .line 17367686
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 17367687
    .line 17367688
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17367689
    .line 17367690
    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17367691
    .line 17367692
    .line 17367693
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17367694
    .line 17367695
    .line 17367696
    new-instance v7, Landroid/graphics/Canvas;

    .line 17367697
    .line 17367698
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17367699
    .line 17367700
    .line 17367701
    const/4 v8, 0x0

    .line 17367702
    const/4 v9, 0x0

    .line 17367703
    invoke-virtual {v7, v2, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17367704
    .line 17367705
    .line 17367706
    invoke-virtual {v7, v3, v9, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17367707
    .line 17367708
    .line 17367709
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17367710
    .line 17367711
    .line 17367712
    iget-object v2, v0, Lav5/b;->c:Landroid/widget/ImageView;

    .line 17367713
    .line 17367714
    iget v3, v1, Lav5/b$a;->b:I

    .line 17367715
    .line 17367716
    invoke-virtual {v0, v3}, Lav5/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17367717
    .line 17367718
    .line 17367719
    move-result-object v3

    .line 17367720
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367721
    .line 17367722
    .line 17367723
    iget-object v2, v0, Lav5/b;->d:Landroid/widget/ImageView;

    .line 17367724
    .line 17367725
    iget v1, v1, Lav5/b$a;->c:I

    .line 17367726
    .line 17367727
    invoke-virtual {v0, v1}, Lav5/b;->a(I)Landroid/graphics/drawable/Drawable;

    .line 17367728
    .line 17367729
    .line 17367730
    move-result-object v1

    .line 17367731
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-virtual/range {p0 .. p0}, Lav5/b;->notifyUpdateTheme()V

    .line 17367735
    .line 17367736
    .line 17367737
    return-void

    .line 17367738
    :array_2ba
    .array-data 4
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 17367739
    .line 17367740
    .line 17367741
    .line 17367742
    .line 17367743
    .line 17367744
    .line 17367745
    .line 17367746
    .line 17367747
    .line 17367748
    :array_2c4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f19999a    # 0.6f
    .end array-data

    .line 17367749
    .line 17367750
    .line 17367751
    .line 17367752
    .line 17367753
    .line 17367754
    .line 17367755
    .line 17367756
    .line 17367757
    .line 17367758
    .line 17367759
    .line 17367760
    :array_2d0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f266666    # 0.65f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367761
    .line 17367762
    .line 17367763
    .line 17367764
    .line 17367765
    .line 17367766
    .line 17367767
    .line 17367768
    .line 17367769
    .line 17367770
    .line 17367771
    .line 17367772
    :array_2dc
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f266666    # 0.65f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367773
    .line 17367774
    .line 17367775
    .line 17367776
    .line 17367777
    .line 17367778
    .line 17367779
    .line 17367780
    .line 17367781
    .line 17367782
    .line 17367783
    .line 17367784
    :array_2e8
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367785
    .line 17367786
    .line 17367787
    .line 17367788
    .line 17367789
    .line 17367790
    .line 17367791
    .line 17367792
    .line 17367793
    .line 17367794
    .line 17367795
    .line 17367796
    :array_2f4
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367797
    .line 17367798
    .line 17367799
    .line 17367800
    .line 17367801
    .line 17367802
    .line 17367803
    .line 17367804
    .line 17367805
    .line 17367806
    .line 17367807
    .line 17367808
    :array_300
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17367809
    .line 17367810
    .line 17367811
    .line 17367812
    .line 17367813
    .line 17367814
    .line 17367815
    .line 17367816
    .line 17367817
    .line 17367818
    .line 17367819
    .line 17367820
    :array_30c
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367821
    .line 17367822
    .line 17367823
    .line 17367824
    .line 17367825
    .line 17367826
    .line 17367827
    .line 17367828
    .line 17367829
    .line 17367830
    .line 17367831
    .line 17367832
    :array_318
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367833
    .line 17367834
    .line 17367835
    .line 17367836
    .line 17367837
    .line 17367838
    .line 17367839
    .line 17367840
    .line 17367841
    .line 17367842
    .line 17367843
    .line 17367844
    :array_324
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367845
    .line 17367846
    .line 17367847
    .line 17367848
    .line 17367849
    .line 17367850
    .line 17367851
    .line 17367852
    .line 17367853
    .line 17367854
    .line 17367855
    .line 17367856
    :array_330
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367857
    .line 17367858
    .line 17367859
    .line 17367860
    .line 17367861
    .line 17367862
    .line 17367863
    .line 17367864
    .line 17367865
    .line 17367866
    .line 17367867
    .line 17367868
    :array_33c
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367869
    .line 17367870
    .line 17367871
    .line 17367872
    .line 17367873
    .line 17367874
    .line 17367875
    .line 17367876
    .line 17367877
    .line 17367878
    .line 17367879
    .line 17367880
    :array_348
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f4ccccd    # 0.8f
        0x3f400000    # 0.75f
    .end array-data

    .line 17367881
    .line 17367882
    .line 17367883
    .line 17367884
    .line 17367885
    .line 17367886
    .line 17367887
    .line 17367888
    .line 17367889
    .line 17367890
    .line 17367891
    .line 17367892
    :array_354
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17367893
    .line 17367894
    .line 17367895
    .line 17367896
    .line 17367897
    .line 17367898
    .line 17367899
    .line 17367900
    .line 17367901
    .line 17367902
    .line 17367903
    .line 17367904
    :array_360
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f266666    # 0.65f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367905
    .line 17367906
    .line 17367907
    .line 17367908
    .line 17367909
    .line 17367910
    .line 17367911
    .line 17367912
    .line 17367913
    .line 17367914
    .line 17367915
    .line 17367916
    :array_36c
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367917
    .line 17367918
    .line 17367919
    .line 17367920
    .line 17367921
    .line 17367922
    .line 17367923
    .line 17367924
    .line 17367925
    .line 17367926
    .line 17367927
    .line 17367928
    :array_378
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367929
    .line 17367930
    .line 17367931
    .line 17367932
    .line 17367933
    .line 17367934
    .line 17367935
    .line 17367936
    .line 17367937
    .line 17367938
    .line 17367939
    .line 17367940
    :array_384
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367941
    .line 17367942
    .line 17367943
    .line 17367944
    .line 17367945
    .line 17367946
    .line 17367947
    .line 17367948
    .line 17367949
    .line 17367950
    .line 17367951
    .line 17367952
    :array_390
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f000000    # 0.5f
        0x3f666666    # 0.9f
    .end array-data

    .line 17367953
    .line 17367954
    .line 17367955
    .line 17367956
    .line 17367957
    .line 17367958
    .line 17367959
    .line 17367960
    .line 17367961
    .line 17367962
    .line 17367963
    .line 17367964
    :array_39c
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17367965
    .line 17367966
    .line 17367967
    .line 17367968
    .line 17367969
    .line 17367970
    .line 17367971
    .line 17367972
    .line 17367973
    .line 17367974
    .line 17367975
    .line 17367976
    :array_3a8
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17367977
    .line 17367978
    .line 17367979
    .line 17367980
    .line 17367981
    .line 17367982
    .line 17367983
    .line 17367984
    .line 17367985
    .line 17367986
    .line 17367987
    .line 17367988
    :array_3b4
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17367989
    .line 17367990
    .line 17367991
    .line 17367992
    .line 17367993
    .line 17367994
    .line 17367995
    .line 17367996
    .line 17367997
    .line 17367998
    .line 17367999
    .line 17368000
    :array_3c0
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368001
    .line 17368002
    .line 17368003
    .line 17368004
    .line 17368005
    .line 17368006
    .line 17368007
    .line 17368008
    .line 17368009
    .line 17368010
    .line 17368011
    .line 17368012
    :array_3cc
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368013
    .line 17368014
    .line 17368015
    .line 17368016
    .line 17368017
    .line 17368018
    .line 17368019
    .line 17368020
    .line 17368021
    .line 17368022
    .line 17368023
    .line 17368024
    :array_3d8
    .array-data 4
        0x0
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    .line 17368025
    .line 17368026
    .line 17368027
    .line 17368028
    .line 17368029
    .line 17368030
    .line 17368031
    .line 17368032
    .line 17368033
    .line 17368034
    :array_3e2
    .array-data 4
        0x0
        0x0
        0x0
        0x3ee66666    # 0.45f
    .end array-data

    .line 17368035
    .line 17368036
    .line 17368037
    .line 17368038
    .line 17368039
    .line 17368040
    .line 17368041
    .line 17368042
    .line 17368043
    .line 17368044
    .line 17368045
    .line 17368046
    :array_3ee
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368047
    .line 17368048
    .line 17368049
    .line 17368050
    .line 17368051
    .line 17368052
    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    :array_3fa
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    .line 17368067
    .line 17368068
    .line 17368069
    .line 17368070
    :array_406
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368071
    .line 17368072
    .line 17368073
    .line 17368074
    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    .line 17368079
    .line 17368080
    .line 17368081
    .line 17368082
    :array_412
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    :array_41e
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    .line 17368099
    .line 17368100
    .line 17368101
    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    :array_42a
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368107
    .line 17368108
    .line 17368109
    .line 17368110
    .line 17368111
    .line 17368112
    .line 17368113
    .line 17368114
    .line 17368115
    .line 17368116
    .line 17368117
    .line 17368118
    :array_436
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368119
    .line 17368120
    .line 17368121
    .line 17368122
    .line 17368123
    .line 17368124
    .line 17368125
    .line 17368126
    .line 17368127
    .line 17368128
    .line 17368129
    .line 17368130
    :array_442
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368131
    .line 17368132
    .line 17368133
    .line 17368134
    .line 17368135
    .line 17368136
    .line 17368137
    .line 17368138
    .line 17368139
    .line 17368140
    .line 17368141
    .line 17368142
    :array_44e
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368143
    .line 17368144
    .line 17368145
    .line 17368146
    .line 17368147
    .line 17368148
    .line 17368149
    .line 17368150
    .line 17368151
    .line 17368152
    .line 17368153
    .line 17368154
    :array_45a
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368155
    .line 17368156
    .line 17368157
    .line 17368158
    .line 17368159
    .line 17368160
    .line 17368161
    .line 17368162
    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    :array_466
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x3f733333    # 0.95f
        0x3f266666    # 0.65f
    .end array-data

    .line 17368167
    .line 17368168
    .line 17368169
    .line 17368170
    .line 17368171
    .line 17368172
    .line 17368173
    .line 17368174
    .line 17368175
    .line 17368176
    .line 17368177
    .line 17368178
    :array_472
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17368179
    .line 17368180
    .line 17368181
    .line 17368182
    .line 17368183
    .line 17368184
    .line 17368185
    .line 17368186
    .line 17368187
    .line 17368188
    .line 17368189
    .line 17368190
    :array_47e
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x3f4ccccd    # 0.8f
        0x3f59999a    # 0.85f
    .end array-data

    .line 17368191
    .line 17368192
    .line 17368193
    .line 17368194
    .line 17368195
    .line 17368196
    .line 17368197
    .line 17368198
    .line 17368199
    .line 17368200
    .line 17368201
    .line 17368202
    :array_48a
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 17368203
    .line 17368204
    .line 17368205
    .line 17368206
    .line 17368207
    .line 17368208
    .line 17368209
    .line 17368210
    .line 17368211
    .line 17368212
    .line 17368213
    .line 17368214
    :array_496
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368215
    .line 17368216
    .line 17368217
    .line 17368218
    .line 17368219
    .line 17368220
    .line 17368221
    .line 17368222
    .line 17368223
    .line 17368224
    .line 17368225
    .line 17368226
    :array_4a2
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368227
    .line 17368228
    .line 17368229
    .line 17368230
    .line 17368231
    .line 17368232
    .line 17368233
    .line 17368234
    .line 17368235
    .line 17368236
    .line 17368237
    .line 17368238
    :array_4ae
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368239
    .line 17368240
    .line 17368241
    .line 17368242
    .line 17368243
    .line 17368244
    .line 17368245
    .line 17368246
    .line 17368247
    .line 17368248
    .line 17368249
    .line 17368250
    :array_4ba
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368251
    .line 17368252
    .line 17368253
    .line 17368254
    .line 17368255
    .line 17368256
    .line 17368257
    .line 17368258
    .line 17368259
    .line 17368260
    .line 17368261
    .line 17368262
    :array_4c6
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368263
    .line 17368264
    .line 17368265
    .line 17368266
    .line 17368267
    .line 17368268
    .line 17368269
    .line 17368270
    .line 17368271
    .line 17368272
    .line 17368273
    .line 17368274
    :array_4d2
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368275
    .line 17368276
    .line 17368277
    .line 17368278
    .line 17368279
    .line 17368280
    .line 17368281
    .line 17368282
    .line 17368283
    .line 17368284
    .line 17368285
    .line 17368286
    :array_4de
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data

    .line 17368287
    .line 17368288
    .line 17368289
    .line 17368290
    .line 17368291
    .line 17368292
    .line 17368293
    .line 17368294
    .line 17368295
    .line 17368296
    .line 17368297
    .line 17368298
    :array_4ea
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x3f19999a    # 0.6f
        0x3f400000    # 0.75f
    .end array-data
.end method


