## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50790407
    const/4 v1, 0x1

    .line 50790408
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->c:Z

    .line 50790410
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 50790412
    const p3, 0x7f110d40

    .line 50790415
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    move-result-object p3

    .line 50790419
    const-string v2, ""

    .line 50790421
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790424
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 50790426
    const p3, 0x7f110b6c

    .line 50790429
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790432
    move-result-object p3

    .line 50790433
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    check-cast p3, Landroid/widget/ImageView;

    .line 50790438
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 50790440
    const v3, 0x7f110d06

    .line 50790443
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    move-result-object v3

    .line 50790447
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    check-cast v3, Landroid/widget/TextView;

    .line 50790452
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f:Landroid/widget/TextView;

    .line 50790454
    const v4, 0x7f110d39

    .line 50790457
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object v4

    .line 50790461
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790466
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790468
    const v5, 0x7f110d8f

    .line 50790471
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object v5

    .line 50790475
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 50790480
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 50790482
    const v5, 0x7f110ce5

    .line 50790485
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790488
    move-result-object v5

    .line 50790489
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790492
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50790494
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->i:Landroid/widget/FrameLayout;

    .line 50790496
    const v6, 0x7f110c4c

    .line 50790499
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790502
    move-result-object v6

    .line 50790503
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790506
    check-cast v6, Landroid/widget/TextView;

    .line 50790508
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->j:Landroid/widget/TextView;

    .line 50790510
    const v6, 0x7f110dad

    .line 50790513
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790516
    move-result-object v6

    .line 50790517
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790520
    check-cast v6, Landroid/widget/TextView;

    .line 50790522
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 50790524
    const v7, 0x7f110c90

    .line 50790527
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790530
    move-result-object v7

    .line 50790531
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790534
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 50790536
    iput-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 50790538
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->n:Z

    .line 50790540
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->s:Ljava/lang/String;

    .line 50790542
    const/16 v1, 0x8

    .line 50790544
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790547
    const v8, 0x7f02007a

    .line 50790550
    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790553
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790556
    move-result-object p3

    .line 50790557
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50790563
    move-result-object p3

    .line 50790564
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->setting_open_bio_finger_password_title:Ljava/lang/String;

    .line 50790566
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->s:Ljava/lang/String;

    .line 50790568
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790571
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790574
    move-result p3

    .line 50790575
    if-eqz p3, :cond_c3

    .line 50790577
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790580
    move-result-object p3

    .line 50790581
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790584
    move-result-object p3

    .line 50790585
    const v8, 0x7f060886

    .line 50790588
    invoke-virtual {p3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790591
    move-result-object p3

    .line 50790592
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790595
    :cond_c3
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 50790598
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790605
    move-result p3

    .line 50790606
    int-to-float p3, p3

    .line 50790607
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790610
    move-result-object v3

    .line 50790611
    const/high16 v7, 0x41f00000    # 30.0f

    .line 50790613
    invoke-static {v7, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790616
    move-result v3

    .line 50790617
    int-to-float v3, v3

    .line 50790618
    sub-float/2addr p3, v3

    .line 50790619
    float-to-int p3, p3

    .line 50790620
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50790623
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790625
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790628
    const/4 p3, 0x2

    .line 50790629
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50790632
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790635
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 50790638
    move-result-object v1

    .line 50790639
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50790642
    move-result-object v1

    .line 50790643
    if-eqz v1, :cond_fc

    .line 50790645
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 50790647
    if-eqz v1, :cond_fc

    .line 50790649
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v1, 0x0

    .line 50790653
    :goto_fd
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790656
    move-result v1

    .line 50790657
    const-string v3, "#FE2C55"

    .line 50790659
    if-nez v1, :cond_119

    .line 50790661
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 50790664
    move-result-object v1

    .line 50790665
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50790668
    move-result-object v1

    .line 50790669
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 50790671
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 50790673
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790676
    move-result v1

    .line 50790677
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790680
    goto :goto_120

    .line 50790681
    :cond_119
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790684
    move-result v1

    .line 50790685
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790688
    :goto_120
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->u:Ljava/lang/String;

    .line 50790690
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 50790692
    invoke-direct {v1, v5}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 50790695
    if-eqz p2, :cond_16a

    .line 50790697
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790700
    move-result-object p2

    .line 50790701
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790704
    move-result-object p2

    .line 50790705
    const v1, 0x7f060884

    .line 50790708
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790711
    move-result-object p2

    .line 50790712
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790715
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790718
    move-result-object p2

    .line 50790719
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790722
    move-result-object p2

    .line 50790723
    const v1, 0x7f0d00a6

    .line 50790726
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790729
    move-result p2

    .line 50790730
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790733
    const/high16 p2, 0x41400000    # 12.0f

    .line 50790735
    invoke-virtual {v6, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790738
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790741
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790744
    move-result-object p2

    .line 50790745
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790748
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790750
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790753
    move-result-object p3

    .line 50790754
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50790756
    invoke-static {v0, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790759
    move-result p3

    .line 50790760
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790762
    :cond_16a
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 50790764
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790766
    if-eqz p3, :cond_174

    .line 50790768
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790770
    if-nez v0, :cond_175

    .line 50790772
    :cond_174
    move-object v0, v2

    .line 50790773
    :cond_175
    if-eqz p3, :cond_17d

    .line 50790775
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790777
    if-nez p3, :cond_17c

    .line 50790779
    goto :goto_17d

    .line 50790780
    :cond_17c
    move-object v2, p3

    .line 50790781
    :cond_17d
    :goto_17d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790784
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790787
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 50790789
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 50790791
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790793
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790796
    move-result-object v4

    .line 50790797
    const v7, 0x3e851eb8    # 0.26f

    .line 50790800
    const/4 v8, 0x0

    .line 50790801
    move-object v3, p2

    .line 50790802
    move-object v5, p1

    .line 50790803
    move-object v6, p1

    .line 50790804
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 50790807
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790809
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a()Ljava/lang/String;

    .line 50790812
    move-result-object p1

    .line 50790813
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->u:Ljava/lang/String;

    .line 50790815
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v1, 0x1

    .line 50790408
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->c:Z

    .line 50790409
    .line 50790410
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 50790411
    .line 50790412
    const p3, 0x7f110d40

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p3

    .line 50790419
    const-string v2, ""

    .line 50790420
    .line 50790421
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 50790425
    .line 50790426
    const p3, 0x7f110b6c

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p3

    .line 50790433
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    .line 50790435
    .line 50790436
    check-cast p3, Landroid/widget/ImageView;

    .line 50790437
    .line 50790438
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 50790439
    .line 50790440
    const v3, 0x7f110d06

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v3

    .line 50790447
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    check-cast v3, Landroid/widget/TextView;

    .line 50790451
    .line 50790452
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f:Landroid/widget/TextView;

    .line 50790453
    .line 50790454
    const v4, 0x7f110d39

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v4

    .line 50790461
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790465
    .line 50790466
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 50790467
    .line 50790468
    const v5, 0x7f110d8f

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v5

    .line 50790475
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    check-cast v5, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 50790479
    .line 50790480
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 50790481
    .line 50790482
    const v5, 0x7f110ce5

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v5

    .line 50790489
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50790493
    .line 50790494
    iput-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->i:Landroid/widget/FrameLayout;

    .line 50790495
    .line 50790496
    const v6, 0x7f110c4c

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v6

    .line 50790503
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790504
    .line 50790505
    .line 50790506
    check-cast v6, Landroid/widget/TextView;

    .line 50790507
    .line 50790508
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->j:Landroid/widget/TextView;

    .line 50790509
    .line 50790510
    const v6, 0x7f110dad

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v6

    .line 50790517
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790518
    .line 50790519
    .line 50790520
    check-cast v6, Landroid/widget/TextView;

    .line 50790521
    .line 50790522
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 50790523
    .line 50790524
    const v7, 0x7f110c90

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v7

    .line 50790531
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790532
    .line 50790533
    .line 50790534
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 50790535
    .line 50790536
    iput-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 50790537
    .line 50790538
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->n:Z

    .line 50790539
    .line 50790540
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->s:Ljava/lang/String;

    .line 50790541
    .line 50790542
    const/16 v1, 0x8

    .line 50790543
    .line 50790544
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    const v8, 0x7f02007a

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p3

    .line 50790557
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {}, Ll9/a;->f()Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p3

    .line 50790564
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/settings/bean/BrandPromotion;->setting_open_bio_finger_password_title:Ljava/lang/String;

    .line 50790565
    .line 50790566
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->s:Ljava/lang/String;

    .line 50790567
    .line 50790568
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p3

    .line 50790575
    if-eqz p3, :cond_c3

    .line 50790576
    .line 50790577
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p3

    .line 50790581
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    const v8, 0x7f060886

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {p3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p3

    .line 50790592
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;->a()V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result p3

    .line 50790606
    int-to-float p3, p3

    .line 50790607
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v3

    .line 50790611
    const/high16 v7, 0x41f00000    # 30.0f

    .line 50790612
    .line 50790613
    invoke-static {v7, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v3

    .line 50790617
    int-to-float v3, v3

    .line 50790618
    sub-float/2addr p3, v3

    .line 50790619
    float-to-int p3, p3

    .line 50790620
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 50790621
    .line 50790622
    .line 50790623
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790624
    .line 50790625
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790626
    .line 50790627
    .line 50790628
    const/4 p3, 0x2

    .line 50790629
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v1

    .line 50790639
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v1

    .line 50790643
    if-eqz v1, :cond_fc

    .line 50790644
    .line 50790645
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 50790646
    .line 50790647
    if-eqz v1, :cond_fc

    .line 50790648
    .line 50790649
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 50790650
    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v1, 0x0

    .line 50790653
    :goto_fd
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v1

    .line 50790657
    const-string v3, "#FE2C55"

    .line 50790658
    .line 50790659
    if-nez v1, :cond_119

    .line 50790660
    .line 50790661
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v1

    .line 50790665
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v1

    .line 50790669
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 50790670
    .line 50790671
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 50790672
    .line 50790673
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v1

    .line 50790677
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790678
    .line 50790679
    .line 50790680
    goto :goto_120

    .line 50790681
    :cond_119
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v1

    .line 50790685
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790686
    .line 50790687
    .line 50790688
    :goto_120
    sput-object v3, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayPwdEditText;->u:Ljava/lang/String;

    .line 50790689
    .line 50790690
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 50790691
    .line 50790692
    invoke-direct {v1, v5}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 50790693
    .line 50790694
    .line 50790695
    if-eqz p2, :cond_16a

    .line 50790696
    .line 50790697
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p2

    .line 50790701
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object p2

    .line 50790705
    const v1, 0x7f060884

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object p2

    .line 50790712
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p2

    .line 50790719
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p2

    .line 50790723
    const v1, 0x7f0d00a6

    .line 50790724
    .line 50790725
    .line 50790726
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790727
    .line 50790728
    .line 50790729
    move-result p2

    .line 50790730
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790731
    .line 50790732
    .line 50790733
    const/high16 p2, 0x41400000    # 12.0f

    .line 50790734
    .line 50790735
    invoke-virtual {v6, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p2

    .line 50790745
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790749
    .line 50790750
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p3

    .line 50790754
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50790755
    .line 50790756
    invoke-static {v0, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 50790757
    .line 50790758
    .line 50790759
    move-result p3

    .line 50790760
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50790761
    .line 50790762
    :cond_16a
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 50790763
    .line 50790764
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50790765
    .line 50790766
    if-eqz p3, :cond_174

    .line 50790767
    .line 50790768
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50790769
    .line 50790770
    if-nez v0, :cond_175

    .line 50790771
    .line 50790772
    :cond_174
    move-object v0, v2

    .line 50790773
    :cond_175
    if-eqz p3, :cond_17d

    .line 50790774
    .line 50790775
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50790776
    .line 50790777
    if-nez p3, :cond_17c

    .line 50790778
    .line 50790779
    goto :goto_17d

    .line 50790780
    :cond_17c
    move-object v2, p3

    .line 50790781
    :cond_17d
    :goto_17d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790785
    .line 50790786
    .line 50790787
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b:Ljava/lang/String;

    .line 50790788
    .line 50790789
    sput-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c:Ljava/lang/String;

    .line 50790790
    .line 50790791
    new-instance p2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790792
    .line 50790793
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50790794
    .line 50790795
    .line 50790796
    move-result-object v4

    .line 50790797
    const v7, 0x3e851eb8    # 0.26f

    .line 50790798
    .line 50790799
    .line 50790800
    const/4 v8, 0x0

    .line 50790801
    move-object v3, p2

    .line 50790802
    move-object v5, p1

    .line 50790803
    move-object v6, p1

    .line 50790804
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 50790805
    .line 50790806
    .line 50790807
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50790808
    .line 50790809
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a()Ljava/lang/String;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object p1

    .line 50790813
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->u:Ljava/lang/String;

    .line 50790814
    .line 50790815
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 327682
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;

    .line 327684
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327687
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327692
    const/4 v1, 0x1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327703
    move-result-object v2

    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327708
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327719
    move-result v3

    .line 327720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    aput-object v3, v1, v4

    .line 327727
    const v3, 0x7f060965

    .line 327730
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327737
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d;

    .line 327739
    invoke-direct {v1, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327742
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327747
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$e;

    .line 327749
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;)V

    .line 327752
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 327755
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 327757
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;

    .line 327759
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327762
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->j:Landroid/widget/TextView;

    .line 327767
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;

    .line 327769
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327772
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 327681
    .line 327682
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;

    .line 327683
    .line 327684
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 327707
    .line 327708
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    aput-object v3, v1, v4

    .line 327726
    .line 327727
    const v3, 0x7f060965

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d;

    .line 327738
    .line 327739
    invoke-direct {v1, v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$d;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/input/a;->setOnTextInputListener(Lcom/android/ttcjpaysdk/base/ui/component/input/a$a;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->l:Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;

    .line 327746
    .line 327747
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$e;

    .line 327748
    .line 327749
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;Lcom/android/ttcjpaysdk/base/ui/widget/TalkbackKeyboardNoiseReductionView;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/g;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/widget/g$b;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 327756
    .line 327757
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->j:Landroid/widget/TextView;

    .line 327766
    .line 327767
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;

    .line 327768
    .line 327769
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$c;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$c;->a()V

    .line 262158
    :cond_e
    const-string v0, ""

    .line 262160
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262169
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    check-cast v1, Landroid/app/Activity;

    .line 262178
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->m:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayKeepDialog;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->r:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$c;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$c;->a()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const-string v0, ""

    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_25

    .line 262168
    .line 262169
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v1, Landroid/app/Activity;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_33

    .line 17104898
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_5d

    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f(Z)V

    .line 17104908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f:Landroid/widget/TextView;

    .line 17104910
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_22

    .line 17104916
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104922
    const v1, 0x7f06082c

    .line 17104925
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 17104936
    const/16 v0, 0x8

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104941
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104946
    goto :goto_5d

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f(Z)V

    .line 17104951
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 17104953
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104956
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 17104958
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104961
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->s:Ljava/lang/String;

    .line 17104963
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_5d

    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f:Landroid/widget/TextView;

    .line 17104971
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104978
    move-result-object v0

    .line 17104979
    const v1, 0x7f060886

    .line 17104982
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_33

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-eqz p1, :cond_5d

    .line 17104903
    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_22

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104921
    .line 17104922
    const v1, 0x7f06082c

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    const/16 v0, 0x8

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_5d

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f(Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->k:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e:Landroid/widget/ImageView;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->s:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    if-eqz p1, :cond_5d

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->f:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const v1, 0x7f060886

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$showSecurityLoading$defaultLoadingTask$1;

    .line 17104900
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 17104903
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104905
    if-eqz v1, :cond_4e

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104910
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->u:Ljava/lang/String;

    .line 17104912
    if-nez v2, :cond_3a

    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    new-instance v4, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    const-string v6, "loading_style"

    .line 17104926
    const-string v7, "breathe"

    .line 17104928
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string v6, "version"

    .line 17104933
    const-string v7, "StandardV1"

    .line 17104935
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104940
    const-string v6, "loading_style_info"

    .line 17104942
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v4, ""

    .line 17104951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    move-object v6, v2

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/16 v10, 0x1a4

    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    const/4 v13, 0x0

    .line 17104963
    const/16 v14, 0x1ee0

    .line 17104965
    move/from16 v2, p1

    .line 17104967
    move-object v4, v15

    .line 17104968
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17104971
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-nez v1, :cond_5a

    .line 17104977
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104980
    move-result-object v1

    .line 17104981
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104983
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$showSecurityLoading$defaultLoadingTask$1;

    .line 17104899
    .line 17104900
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->t:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_4e

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->u:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-nez v2, :cond_3a

    .line 17104913
    .line 17104914
    new-instance v2, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v4, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v6, "loading_style"

    .line 17104925
    .line 17104926
    const-string v7, "breathe"

    .line 17104927
    .line 17104928
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v6, "version"

    .line 17104932
    .line 17104933
    const-string v7, "StandardV1"

    .line 17104934
    .line 17104935
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    const-string v6, "loading_style_info"

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v4, ""

    .line 17104950
    .line 17104951
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    move-object v6, v2

    .line 17104955
    const/4 v7, 0x0

    .line 17104956
    const/4 v8, 0x0

    .line 17104957
    const/4 v9, 0x0

    .line 17104958
    const/16 v10, 0x1a4

    .line 17104959
    .line 17104960
    const/4 v11, 0x0

    .line 17104961
    const/4 v12, 0x0

    .line 17104962
    const/4 v13, 0x0

    .line 17104963
    const/16 v14, 0x1ee0

    .line 17104964
    .line 17104965
    move/from16 v2, p1

    .line 17104966
    .line 17104967
    move-object v4, v15

    .line 17104968
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    if-nez v1, :cond_5a

    .line 17104976
    .line 17104977
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104982
    .line 17104983
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-void
.end method


