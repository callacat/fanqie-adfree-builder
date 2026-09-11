## classes10/com/ss/android/ad/splash/button/variant/SplashVariantButtonContainer.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->c:Ljava/util/Map;

    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->c:Ljava/util/Map;

    .line 33685513
    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final b(Lwi7/p;)V
[MOD-CHANGED]
.method public final b(Lwi7/p;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301515
    new-instance v3, Lcom/ss/android/ad/splash/button/variant/c;

    .line 17301517
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301520
    move-result-object v4

    .line 17301521
    const-string v5, ""

    .line 17301523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301526
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/button/variant/c;-><init>(Landroid/content/Context;)V

    .line 17301529
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301531
    const/16 v6, 0x13b

    .line 17301533
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301536
    move-result v7

    .line 17301537
    const/16 v8, 0x7b

    .line 17301539
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301542
    move-result v8

    .line 17301543
    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301546
    iget-object v7, v0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301548
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    .line 17301551
    move-result-object v7

    .line 17301552
    iget-object v7, v7, Lij7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301554
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowBanner()Z

    .line 17301557
    move-result v7

    .line 17301558
    if-eqz v7, :cond_4a

    .line 17301560
    iget-object v7, v1, Lwi7/p;->l:Landroid/graphics/Rect;

    .line 17301562
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 17301564
    const/16 v8, 0x2c

    .line 17301566
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17301569
    move-result v7

    .line 17301570
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301573
    move-result v7

    .line 17301574
    invoke-virtual {v4, v2, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301577
    goto :goto_53

    .line 17301578
    :cond_4a
    const/16 v7, 0x64

    .line 17301580
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301583
    move-result v7

    .line 17301584
    invoke-virtual {v4, v2, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301587
    :goto_53
    const/16 v7, 0x51

    .line 17301589
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301591
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301594
    new-instance v4, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer$attachView$variantButtonView$1$2;

    .line 17301596
    invoke-direct {v4, v0}, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer$attachView$variantButtonView$1$2;-><init>(Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;)V

    .line 17301599
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301602
    iput-object v4, v3, Lcom/ss/android/ad/splash/button/variant/c;->e:Lkotlin/jvm/functions/Function1;

    .line 17301604
    iput-object v1, v3, Lcom/ss/android/ad/splash/button/variant/c;->d:Lwi7/p;

    .line 17301606
    invoke-virtual/range {p1 .. p1}, Lwi7/p;->getType()I

    .line 17301609
    move-result v7

    .line 17301610
    iput v7, v3, Lcom/ss/android/ad/splash/button/variant/c;->a:I

    .line 17301612
    new-instance v7, Lcom/ss/android/ad/splash/button/variant/d;

    .line 17301614
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301617
    move-result-object v8

    .line 17301618
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    invoke-direct {v7, v8}, Lcom/ss/android/ad/splash/button/variant/d;-><init>(Landroid/content/Context;)V

    .line 17301624
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301626
    invoke-static {v7, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301629
    move-result v6

    .line 17301630
    const/16 v9, 0x5d

    .line 17301632
    invoke-static {v7, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301635
    move-result v9

    .line 17301636
    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301639
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301642
    iget v6, v3, Lcom/ss/android/ad/splash/button/variant/c;->a:I

    .line 17301644
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301647
    iput-object v4, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17301649
    iput v6, v7, Lcom/ss/android/ad/splash/button/variant/d;->h:I

    .line 17301651
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 17301654
    const/4 v4, 0x0

    .line 17301655
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301658
    iget-object v6, v1, Lwi7/p;->j:Ljava/lang/String;

    .line 17301660
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->toColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301663
    move-result-object v6

    .line 17301664
    iget-object v8, v1, Lwi7/p;->k:Ljava/lang/String;

    .line 17301666
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->toColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301669
    move-result-object v8

    .line 17301670
    const-string v9, "button_type"

    .line 17301672
    if-eqz v6, :cond_ca

    .line 17301674
    if-eqz v8, :cond_ca

    .line 17301676
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301679
    move-result-object v10

    .line 17301680
    new-instance v11, Lcom/ss/android/ad/splash/button/variant/e;

    .line 17301682
    invoke-direct {v11, v7, v6, v8}, Lcom/ss/android/ad/splash/button/variant/e;-><init>(Lcom/ss/android/ad/splash/button/variant/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301685
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301688
    iget-object v6, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17301690
    if-eqz v6, :cond_d7

    .line 17301692
    new-instance v8, Ljava/util/HashMap;

    .line 17301694
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301697
    const-string v10, "cus_define_background_color"

    .line 17301699
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301702
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301705
    goto :goto_d7

    .line 17301706
    :cond_ca
    iget-object v6, v7, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 17301708
    iget-object v8, v1, Lwi7/p;->i:Ljava/lang/String;

    .line 17301710
    const/high16 v10, -0x67000000

    .line 17301712
    invoke-static {v8, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17301715
    move-result v8

    .line 17301716
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301719
    :cond_d7
    :goto_d7
    new-instance v6, Landroid/widget/LinearLayout;

    .line 17301721
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301724
    move-result-object v8

    .line 17301725
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301728
    const/4 v8, 0x1

    .line 17301729
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301732
    new-instance v10, Landroid/widget/TextView;

    .line 17301734
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301737
    move-result-object v11

    .line 17301738
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301741
    iget-object v11, v1, Lwi7/p;->b:Ljava/lang/String;

    .line 17301743
    const/4 v12, -0x1

    .line 17301744
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17301747
    move-result v11

    .line 17301748
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301751
    iget-object v11, v1, Lwi7/p;->a:Ljava/lang/String;

    .line 17301753
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301756
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301759
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17301761
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301764
    new-instance v11, Landroid/widget/TextView;

    .line 17301766
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301769
    move-result-object v13

    .line 17301770
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301773
    iget-object v13, v1, Lwi7/p;->d:Ljava/lang/String;

    .line 17301775
    invoke-static {v13, v12}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17301778
    move-result v13

    .line 17301779
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301782
    iget-object v13, v1, Lwi7/p;->c:Ljava/lang/String;

    .line 17301784
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301787
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301790
    const/4 v13, 0x2

    .line 17301791
    const/high16 v14, 0x41500000    # 13.0f

    .line 17301793
    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301796
    iget v15, v7, Lcom/ss/android/ad/splash/button/variant/d;->h:I

    .line 17301798
    const/4 v4, -0x2

    .line 17301799
    if-nez v15, :cond_153

    .line 17301801
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301803
    invoke-static {v7, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301806
    move-result v2

    .line 17301807
    invoke-direct {v15, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301810
    const/16 v2, 0xd

    .line 17301812
    invoke-virtual {v15, v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301815
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301818
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301821
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17301823
    invoke-virtual {v10, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301826
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301829
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301832
    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301835
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301838
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301841
    goto/16 :goto_27f

    .line 17301843
    :cond_153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301845
    invoke-static {v7, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301848
    move-result v15

    .line 17301849
    invoke-direct {v2, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301852
    const/16 v15, 0x9

    .line 17301854
    invoke-virtual {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301857
    const/16 v15, 0xf

    .line 17301859
    invoke-virtual {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301862
    const/16 v15, 0x24

    .line 17301864
    invoke-static {v7, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301867
    move-result v15

    .line 17301868
    const/4 v4, 0x0

    .line 17301869
    invoke-virtual {v2, v15, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301872
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301875
    iget v2, v7, Lcom/ss/android/ad/splash/button/variant/d;->h:I

    .line 17301877
    const/4 v15, 0x3

    .line 17301878
    if-eq v2, v8, :cond_265

    .line 17301880
    if-eq v2, v13, :cond_17c

    .line 17301882
    goto/16 :goto_27f

    .line 17301884
    :cond_17c
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301886
    const/16 v14, 0xb7

    .line 17301888
    invoke-static {v7, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301891
    move-result v14

    .line 17301892
    invoke-direct {v2, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301895
    const/16 v14, 0xb

    .line 17301897
    invoke-virtual {v2, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301900
    iget-object v14, v1, Lwi7/p;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17301902
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17301905
    move-result-object v14

    .line 17301906
    if-eqz v14, :cond_19a

    .line 17301908
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301910
    invoke-direct {v12, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v12, 0x0

    .line 17301915
    :goto_19b
    if-eqz v12, :cond_1a5

    .line 17301917
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17301920
    move-result v14

    .line 17301921
    if-ne v14, v8, :cond_1a5

    .line 17301923
    const/4 v14, 0x1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v14, 0x0

    .line 17301926
    :goto_1a6
    if-eqz v14, :cond_1dd

    .line 17301928
    new-instance v14, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17301930
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301937
    invoke-direct {v14, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17301940
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17301942
    invoke-virtual {v14, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17301945
    move-result-object v4

    .line 17301946
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301949
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301952
    iget-object v2, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17301954
    if-eqz v2, :cond_1d1

    .line 17301956
    new-instance v4, Ljava/util/HashMap;

    .line 17301958
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301961
    const-string v13, "cus_define_image"

    .line 17301963
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301966
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301969
    :cond_1d1
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17301971
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17301974
    invoke-virtual {v2, v12}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17301977
    const/4 v4, 0x0

    .line 17301978
    invoke-virtual {v14, v2, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17301981
    :cond_1dd
    iget-object v2, v1, Lwi7/p;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17301983
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17301986
    move-result-object v2

    .line 17301987
    if-eqz v2, :cond_1eb

    .line 17301989
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301991
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v4, 0x0

    .line 17301996
    :goto_1ec
    if-eqz v4, :cond_1f5

    .line 17301998
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17302001
    move-result v2

    .line 17302002
    if-ne v2, v8, :cond_1f5

    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v8, 0x0

    .line 17302006
    :goto_1f6
    if-eqz v8, :cond_24a

    .line 17302008
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302010
    const/16 v8, 0x84

    .line 17302012
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302015
    move-result v8

    .line 17302016
    const/16 v12, 0xc

    .line 17302018
    invoke-static {v7, v12}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302021
    move-result v13

    .line 17302022
    invoke-direct {v2, v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302025
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17302028
    const/4 v8, 0x4

    .line 17302029
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302032
    move-result v8

    .line 17302033
    const/4 v12, 0x0

    .line 17302034
    invoke-virtual {v2, v12, v12, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302037
    new-instance v8, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17302039
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302042
    move-result-object v12

    .line 17302043
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302046
    invoke-direct {v8, v12}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17302049
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17302051
    invoke-virtual {v8, v12}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17302054
    move-result-object v12

    .line 17302055
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302058
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302061
    iget-object v2, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17302063
    if-eqz v2, :cond_23e

    .line 17302065
    new-instance v12, Ljava/util/HashMap;

    .line 17302067
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17302070
    const-string v13, "cus_define_logo"

    .line 17302072
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302075
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302078
    :cond_23e
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17302080
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17302083
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17302086
    const/4 v4, 0x0

    .line 17302087
    invoke-virtual {v8, v2, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17302090
    :cond_24a
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302093
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17302095
    const/4 v4, 0x2

    .line 17302096
    invoke-virtual {v10, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302099
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302102
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302105
    const/high16 v8, 0x41500000    # 13.0f

    .line 17302107
    invoke-virtual {v11, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302110
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302113
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302116
    goto :goto_27f

    .line 17302117
    :cond_265
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17302119
    const/4 v4, 0x2

    .line 17302120
    const/high16 v8, 0x41500000    # 13.0f

    .line 17302122
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302125
    invoke-virtual {v10, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302128
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302131
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302134
    invoke-virtual {v11, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302137
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302140
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302143
    :goto_27f
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 17302145
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302148
    move-result-object v4

    .line 17302149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302152
    invoke-direct {v2, v4, v7}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17302155
    iget-object v4, v1, Lwi7/p;->l:Landroid/graphics/Rect;

    .line 17302157
    const/4 v6, 0x0

    .line 17302158
    invoke-virtual {v2, v4, v6}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->bindData(Landroid/graphics/Rect;F)V

    .line 17302161
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302163
    const/4 v6, -0x2

    .line 17302164
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302167
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302170
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302173
    iput-object v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->b:Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 17302175
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302178
    iget v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->a:I

    .line 17302180
    if-eqz v2, :cond_31b

    .line 17302182
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302184
    const/16 v4, 0x6f

    .line 17302186
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302189
    move-result v6

    .line 17302190
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302193
    move-result v4

    .line 17302194
    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302197
    const/16 v4, 0xb

    .line 17302199
    const/4 v6, -0x1

    .line 17302200
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302203
    const/16 v4, 0xc

    .line 17302205
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302208
    const/16 v6, 0x12

    .line 17302210
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302213
    move-result v6

    .line 17302214
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302217
    move-result v7

    .line 17302218
    const/4 v4, 0x0

    .line 17302219
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302222
    new-instance v4, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17302224
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302227
    move-result-object v6

    .line 17302228
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302231
    invoke-direct {v4, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17302234
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17302236
    invoke-virtual {v4, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17302239
    move-result-object v6

    .line 17302240
    iput-object v6, v3, Lcom/ss/android/ad/splash/button/variant/c;->c:Landroid/widget/ImageView;

    .line 17302242
    if-nez v6, :cond_2e5

    .line 17302244
    goto :goto_2e8

    .line 17302245
    :cond_2e5
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302248
    :goto_2e8
    iget-object v2, v1, Lwi7/p;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17302250
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17302253
    move-result-object v2

    .line 17302254
    new-instance v6, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17302256
    invoke-direct {v6}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17302259
    if-eqz v2, :cond_2fb

    .line 17302261
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302263
    invoke-direct {v7, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302266
    goto :goto_2fc

    .line 17302267
    :cond_2fb
    const/4 v7, 0x0

    .line 17302268
    :goto_2fc
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17302271
    const/4 v2, 0x0

    .line 17302272
    invoke-virtual {v4, v6, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17302275
    iget-object v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->c:Landroid/widget/ImageView;

    .line 17302277
    if-eqz v2, :cond_31b

    .line 17302279
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302282
    iget-object v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->e:Lkotlin/jvm/functions/Function1;

    .line 17302284
    if-eqz v2, :cond_31b

    .line 17302286
    new-instance v4, Ljava/util/HashMap;

    .line 17302288
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17302291
    const-string v6, "cus_define_photo"

    .line 17302293
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302296
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302299
    :cond_31b
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302301
    const/16 v4, 0x52

    .line 17302303
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302306
    move-result v6

    .line 17302307
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302310
    move-result v4

    .line 17302311
    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302314
    const/16 v4, 0xb

    .line 17302316
    const/4 v6, -0x1

    .line 17302317
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302320
    const/16 v4, 0xc

    .line 17302322
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302325
    const/4 v4, -0x5

    .line 17302326
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302329
    move-result v4

    .line 17302330
    const/16 v6, -0x2c

    .line 17302332
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302335
    move-result v6

    .line 17302336
    const/4 v7, 0x0

    .line 17302337
    invoke-virtual {v2, v7, v7, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302340
    sget-object v16, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->Companion:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;

    .line 17302342
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302345
    move-result-object v4

    .line 17302346
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302349
    iget-object v1, v1, Lwi7/p;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17302351
    new-instance v20, Lcom/ss/android/ad/splash/button/variant/b;

    .line 17302353
    invoke-direct/range {v20 .. v20}, Lcom/ss/android/ad/splash/button/variant/b;-><init>()V

    .line 17302356
    const/16 v21, 0x0

    .line 17302358
    const/16 v22, 0x10

    .line 17302360
    const/16 v23, 0x0

    .line 17302362
    move-object/from16 v17, v4

    .line 17302364
    move-object/from16 v18, v2

    .line 17302366
    move-object/from16 v19, v1

    .line 17302368
    invoke-static/range {v16 .. v23}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadGifImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;ILjava/lang/Object;)Landroid/widget/ImageView;

    .line 17302371
    move-result-object v1

    .line 17302372
    if-eqz v1, :cond_369

    .line 17302374
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302377
    :cond_369
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302380
    new-instance v1, Lcom/ss/android/ad/splash/button/variant/a;

    .line 17302382
    invoke-direct {v1, v0, v3}, Lcom/ss/android/ad/splash/button/variant/a;-><init>(Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;Lcom/ss/android/ad/splash/button/variant/c;)V

    .line 17302385
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302388
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lwi7/p;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance v3, Lcom/ss/android/ad/splash/button/variant/c;

    .line 17301516
    .line 17301517
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v4

    .line 17301521
    const-string v5, ""

    .line 17301522
    .line 17301523
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301524
    .line 17301525
    .line 17301526
    invoke-direct {v3, v4}, Lcom/ss/android/ad/splash/button/variant/c;-><init>(Landroid/content/Context;)V

    .line 17301527
    .line 17301528
    .line 17301529
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17301530
    .line 17301531
    const/16 v6, 0x13b

    .line 17301532
    .line 17301533
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v7

    .line 17301537
    const/16 v8, 0x7b

    .line 17301538
    .line 17301539
    invoke-static {v3, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v8

    .line 17301543
    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v7, v0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;

    .line 17301547
    .line 17301548
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleService()Lij7/b;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v7

    .line 17301552
    iget-object v7, v7, Lij7/b;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 17301553
    .line 17301554
    invoke-virtual {v7}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;->getShowBanner()Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v7

    .line 17301558
    if-eqz v7, :cond_4a

    .line 17301559
    .line 17301560
    iget-object v7, v1, Lwi7/p;->l:Landroid/graphics/Rect;

    .line 17301561
    .line 17301562
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 17301563
    .line 17301564
    const/16 v8, 0x2c

    .line 17301565
    .line 17301566
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v7

    .line 17301570
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v7

    .line 17301574
    invoke-virtual {v4, v2, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301575
    .line 17301576
    .line 17301577
    goto :goto_53

    .line 17301578
    :cond_4a
    const/16 v7, 0x64

    .line 17301579
    .line 17301580
    invoke-static {v3, v7}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v7

    .line 17301584
    invoke-virtual {v4, v2, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17301585
    .line 17301586
    .line 17301587
    :goto_53
    const/16 v7, 0x51

    .line 17301588
    .line 17301589
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17301590
    .line 17301591
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301592
    .line 17301593
    .line 17301594
    new-instance v4, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer$attachView$variantButtonView$1$2;

    .line 17301595
    .line 17301596
    invoke-direct {v4, v0}, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer$attachView$variantButtonView$1$2;-><init>(Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;)V

    .line 17301597
    .line 17301598
    .line 17301599
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301600
    .line 17301601
    .line 17301602
    iput-object v4, v3, Lcom/ss/android/ad/splash/button/variant/c;->e:Lkotlin/jvm/functions/Function1;

    .line 17301603
    .line 17301604
    iput-object v1, v3, Lcom/ss/android/ad/splash/button/variant/c;->d:Lwi7/p;

    .line 17301605
    .line 17301606
    invoke-virtual/range {p1 .. p1}, Lwi7/p;->getType()I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v7

    .line 17301610
    iput v7, v3, Lcom/ss/android/ad/splash/button/variant/c;->a:I

    .line 17301611
    .line 17301612
    new-instance v7, Lcom/ss/android/ad/splash/button/variant/d;

    .line 17301613
    .line 17301614
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v8

    .line 17301618
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-direct {v7, v8}, Lcom/ss/android/ad/splash/button/variant/d;-><init>(Landroid/content/Context;)V

    .line 17301622
    .line 17301623
    .line 17301624
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301625
    .line 17301626
    invoke-static {v7, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v6

    .line 17301630
    const/16 v9, 0x5d

    .line 17301631
    .line 17301632
    invoke-static {v7, v9}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v9

    .line 17301636
    invoke-direct {v8, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget v6, v3, Lcom/ss/android/ad/splash/button/variant/c;->a:I

    .line 17301643
    .line 17301644
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301645
    .line 17301646
    .line 17301647
    iput-object v4, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17301648
    .line 17301649
    iput v6, v7, Lcom/ss/android/ad/splash/button/variant/d;->h:I

    .line 17301650
    .line 17301651
    invoke-virtual {v7, v2}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 17301652
    .line 17301653
    .line 17301654
    const/4 v4, 0x0

    .line 17301655
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301656
    .line 17301657
    .line 17301658
    iget-object v6, v1, Lwi7/p;->j:Ljava/lang/String;

    .line 17301659
    .line 17301660
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->toColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v6

    .line 17301664
    iget-object v8, v1, Lwi7/p;->k:Ljava/lang/String;

    .line 17301665
    .line 17301666
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->toColor(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v8

    .line 17301670
    const-string v9, "button_type"

    .line 17301671
    .line 17301672
    if-eqz v6, :cond_ca

    .line 17301673
    .line 17301674
    if-eqz v8, :cond_ca

    .line 17301675
    .line 17301676
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v10

    .line 17301680
    new-instance v11, Lcom/ss/android/ad/splash/button/variant/e;

    .line 17301681
    .line 17301682
    invoke-direct {v11, v7, v6, v8}, Lcom/ss/android/ad/splash/button/variant/e;-><init>(Lcom/ss/android/ad/splash/button/variant/d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17301686
    .line 17301687
    .line 17301688
    iget-object v6, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17301689
    .line 17301690
    if-eqz v6, :cond_d7

    .line 17301691
    .line 17301692
    new-instance v8, Ljava/util/HashMap;

    .line 17301693
    .line 17301694
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17301695
    .line 17301696
    .line 17301697
    const-string v10, "cus_define_background_color"

    .line 17301698
    .line 17301699
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301703
    .line 17301704
    .line 17301705
    goto :goto_d7

    .line 17301706
    :cond_ca
    iget-object v6, v7, Lcom/ss/android/ad/splash/button/variant/d;->c:Landroid/graphics/Paint;

    .line 17301707
    .line 17301708
    iget-object v8, v1, Lwi7/p;->i:Ljava/lang/String;

    .line 17301709
    .line 17301710
    const/high16 v10, -0x67000000

    .line 17301711
    .line 17301712
    invoke-static {v8, v10}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v8

    .line 17301716
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301717
    .line 17301718
    .line 17301719
    :cond_d7
    :goto_d7
    new-instance v6, Landroid/widget/LinearLayout;

    .line 17301720
    .line 17301721
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v8

    .line 17301725
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301726
    .line 17301727
    .line 17301728
    const/4 v8, 0x1

    .line 17301729
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301730
    .line 17301731
    .line 17301732
    new-instance v10, Landroid/widget/TextView;

    .line 17301733
    .line 17301734
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v11

    .line 17301738
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301739
    .line 17301740
    .line 17301741
    iget-object v11, v1, Lwi7/p;->b:Ljava/lang/String;

    .line 17301742
    .line 17301743
    const/4 v12, -0x1

    .line 17301744
    invoke-static {v11, v12}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v11

    .line 17301748
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301749
    .line 17301750
    .line 17301751
    iget-object v11, v1, Lwi7/p;->a:Ljava/lang/String;

    .line 17301752
    .line 17301753
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301757
    .line 17301758
    .line 17301759
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17301760
    .line 17301761
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17301762
    .line 17301763
    .line 17301764
    new-instance v11, Landroid/widget/TextView;

    .line 17301765
    .line 17301766
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v13

    .line 17301770
    invoke-direct {v11, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17301771
    .line 17301772
    .line 17301773
    iget-object v13, v1, Lwi7/p;->d:Ljava/lang/String;

    .line 17301774
    .line 17301775
    invoke-static {v13, v12}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v13

    .line 17301779
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301780
    .line 17301781
    .line 17301782
    iget-object v13, v1, Lwi7/p;->c:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301785
    .line 17301786
    .line 17301787
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17301788
    .line 17301789
    .line 17301790
    const/4 v13, 0x2

    .line 17301791
    const/high16 v14, 0x41500000    # 13.0f

    .line 17301792
    .line 17301793
    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301794
    .line 17301795
    .line 17301796
    iget v15, v7, Lcom/ss/android/ad/splash/button/variant/d;->h:I

    .line 17301797
    .line 17301798
    const/4 v4, -0x2

    .line 17301799
    if-nez v15, :cond_153

    .line 17301800
    .line 17301801
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301802
    .line 17301803
    invoke-static {v7, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v2

    .line 17301807
    invoke-direct {v15, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301808
    .line 17301809
    .line 17301810
    const/16 v2, 0xd

    .line 17301811
    .line 17301812
    invoke-virtual {v15, v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301816
    .line 17301817
    .line 17301818
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301819
    .line 17301820
    .line 17301821
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17301822
    .line 17301823
    invoke-virtual {v10, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 17301830
    .line 17301831
    .line 17301832
    invoke-virtual {v11, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17301836
    .line 17301837
    .line 17301838
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301839
    .line 17301840
    .line 17301841
    goto/16 :goto_27f

    .line 17301842
    .line 17301843
    :cond_153
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301844
    .line 17301845
    invoke-static {v7, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v15

    .line 17301849
    invoke-direct {v2, v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301850
    .line 17301851
    .line 17301852
    const/16 v15, 0x9

    .line 17301853
    .line 17301854
    invoke-virtual {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301855
    .line 17301856
    .line 17301857
    const/16 v15, 0xf

    .line 17301858
    .line 17301859
    invoke-virtual {v2, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301860
    .line 17301861
    .line 17301862
    const/16 v15, 0x24

    .line 17301863
    .line 17301864
    invoke-static {v7, v15}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v15

    .line 17301868
    const/4 v4, 0x0

    .line 17301869
    invoke-virtual {v2, v15, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17301870
    .line 17301871
    .line 17301872
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301873
    .line 17301874
    .line 17301875
    iget v2, v7, Lcom/ss/android/ad/splash/button/variant/d;->h:I

    .line 17301876
    .line 17301877
    const/4 v15, 0x3

    .line 17301878
    if-eq v2, v8, :cond_265

    .line 17301879
    .line 17301880
    if-eq v2, v13, :cond_17c

    .line 17301881
    .line 17301882
    goto/16 :goto_27f

    .line 17301883
    .line 17301884
    :cond_17c
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17301885
    .line 17301886
    const/16 v14, 0xb7

    .line 17301887
    .line 17301888
    invoke-static {v7, v14}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17301889
    .line 17301890
    .line 17301891
    move-result v14

    .line 17301892
    invoke-direct {v2, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17301893
    .line 17301894
    .line 17301895
    const/16 v14, 0xb

    .line 17301896
    .line 17301897
    invoke-virtual {v2, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17301898
    .line 17301899
    .line 17301900
    iget-object v14, v1, Lwi7/p;->g:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17301901
    .line 17301902
    invoke-static {v14}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v14

    .line 17301906
    if-eqz v14, :cond_19a

    .line 17301907
    .line 17301908
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301909
    .line 17301910
    invoke-direct {v12, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    goto :goto_19b

    .line 17301914
    :cond_19a
    const/4 v12, 0x0

    .line 17301915
    :goto_19b
    if-eqz v12, :cond_1a5

    .line 17301916
    .line 17301917
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v14

    .line 17301921
    if-ne v14, v8, :cond_1a5

    .line 17301922
    .line 17301923
    const/4 v14, 0x1

    .line 17301924
    goto :goto_1a6

    .line 17301925
    :cond_1a5
    const/4 v14, 0x0

    .line 17301926
    :goto_1a6
    if-eqz v14, :cond_1dd

    .line 17301927
    .line 17301928
    new-instance v14, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17301929
    .line 17301930
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v4

    .line 17301934
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-direct {v14, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17301938
    .line 17301939
    .line 17301940
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17301941
    .line 17301942
    invoke-virtual {v14, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v4

    .line 17301946
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v2, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17301953
    .line 17301954
    if-eqz v2, :cond_1d1

    .line 17301955
    .line 17301956
    new-instance v4, Ljava/util/HashMap;

    .line 17301957
    .line 17301958
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301959
    .line 17301960
    .line 17301961
    const-string v13, "cus_define_image"

    .line 17301962
    .line 17301963
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    :cond_1d1
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17301970
    .line 17301971
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v2, v12}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17301975
    .line 17301976
    .line 17301977
    const/4 v4, 0x0

    .line 17301978
    invoke-virtual {v14, v2, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17301979
    .line 17301980
    .line 17301981
    :cond_1dd
    iget-object v2, v1, Lwi7/p;->e:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17301982
    .line 17301983
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    if-eqz v2, :cond_1eb

    .line 17301988
    .line 17301989
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301990
    .line 17301991
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v4, 0x0

    .line 17301996
    :goto_1ec
    if-eqz v4, :cond_1f5

    .line 17301997
    .line 17301998
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v2

    .line 17302002
    if-ne v2, v8, :cond_1f5

    .line 17302003
    .line 17302004
    goto :goto_1f6

    .line 17302005
    :cond_1f5
    const/4 v8, 0x0

    .line 17302006
    :goto_1f6
    if-eqz v8, :cond_24a

    .line 17302007
    .line 17302008
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302009
    .line 17302010
    const/16 v8, 0x84

    .line 17302011
    .line 17302012
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302013
    .line 17302014
    .line 17302015
    move-result v8

    .line 17302016
    const/16 v12, 0xc

    .line 17302017
    .line 17302018
    invoke-static {v7, v12}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v13

    .line 17302022
    invoke-direct {v2, v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 17302026
    .line 17302027
    .line 17302028
    const/4 v8, 0x4

    .line 17302029
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v8

    .line 17302033
    const/4 v12, 0x0

    .line 17302034
    invoke-virtual {v2, v12, v12, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302035
    .line 17302036
    .line 17302037
    new-instance v8, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17302038
    .line 17302039
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v12

    .line 17302043
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-direct {v8, v12}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17302047
    .line 17302048
    .line 17302049
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17302050
    .line 17302051
    invoke-virtual {v8, v12}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v12

    .line 17302055
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v2, v7, Lcom/ss/android/ad/splash/button/variant/d;->g:Lkotlin/jvm/functions/Function1;

    .line 17302062
    .line 17302063
    if-eqz v2, :cond_23e

    .line 17302064
    .line 17302065
    new-instance v12, Ljava/util/HashMap;

    .line 17302066
    .line 17302067
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 17302068
    .line 17302069
    .line 17302070
    const-string v13, "cus_define_logo"

    .line 17302071
    .line 17302072
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302076
    .line 17302077
    .line 17302078
    :cond_23e
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17302079
    .line 17302080
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17302084
    .line 17302085
    .line 17302086
    const/4 v4, 0x0

    .line 17302087
    invoke-virtual {v8, v2, v4}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17302088
    .line 17302089
    .line 17302090
    :cond_24a
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302091
    .line 17302092
    .line 17302093
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17302094
    .line 17302095
    const/4 v4, 0x2

    .line 17302096
    invoke-virtual {v10, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302103
    .line 17302104
    .line 17302105
    const/high16 v8, 0x41500000    # 13.0f

    .line 17302106
    .line 17302107
    invoke-virtual {v11, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302111
    .line 17302112
    .line 17302113
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302114
    .line 17302115
    .line 17302116
    goto :goto_27f

    .line 17302117
    :cond_265
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17302118
    .line 17302119
    const/4 v4, 0x2

    .line 17302120
    const/high16 v8, 0x41500000    # 13.0f

    .line 17302121
    .line 17302122
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302123
    .line 17302124
    .line 17302125
    invoke-virtual {v10, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302126
    .line 17302127
    .line 17302128
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v11, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17302135
    .line 17302136
    .line 17302137
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17302138
    .line 17302139
    .line 17302140
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302141
    .line 17302142
    .line 17302143
    :goto_27f
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 17302144
    .line 17302145
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v4

    .line 17302149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302150
    .line 17302151
    .line 17302152
    invoke-direct {v2, v4, v7}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17302153
    .line 17302154
    .line 17302155
    iget-object v4, v1, Lwi7/p;->l:Landroid/graphics/Rect;

    .line 17302156
    .line 17302157
    const/4 v6, 0x0

    .line 17302158
    invoke-virtual {v2, v4, v6}, Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;->bindData(Landroid/graphics/Rect;F)V

    .line 17302159
    .line 17302160
    .line 17302161
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302162
    .line 17302163
    const/4 v6, -0x2

    .line 17302164
    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302165
    .line 17302166
    .line 17302167
    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->alignParentBottom(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302168
    .line 17302169
    .line 17302170
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302171
    .line 17302172
    .line 17302173
    iput-object v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->b:Lcom/ss/android/ad/splash/core/ui/button/wave/SplashAdCommonWaveButtonView;

    .line 17302174
    .line 17302175
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302176
    .line 17302177
    .line 17302178
    iget v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->a:I

    .line 17302179
    .line 17302180
    if-eqz v2, :cond_31b

    .line 17302181
    .line 17302182
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302183
    .line 17302184
    const/16 v4, 0x6f

    .line 17302185
    .line 17302186
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v6

    .line 17302190
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302191
    .line 17302192
    .line 17302193
    move-result v4

    .line 17302194
    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302195
    .line 17302196
    .line 17302197
    const/16 v4, 0xb

    .line 17302198
    .line 17302199
    const/4 v6, -0x1

    .line 17302200
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302201
    .line 17302202
    .line 17302203
    const/16 v4, 0xc

    .line 17302204
    .line 17302205
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302206
    .line 17302207
    .line 17302208
    const/16 v6, 0x12

    .line 17302209
    .line 17302210
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302211
    .line 17302212
    .line 17302213
    move-result v6

    .line 17302214
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v7

    .line 17302218
    const/4 v4, 0x0

    .line 17302219
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302220
    .line 17302221
    .line 17302222
    new-instance v4, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;

    .line 17302223
    .line 17302224
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v6

    .line 17302228
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-direct {v4, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;-><init>(Landroid/content/Context;)V

    .line 17302232
    .line 17302233
    .line 17302234
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17302235
    .line 17302236
    invoke-virtual {v4, v6}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->createSplashImageView(Landroid/widget/ImageView$ScaleType;)Landroid/widget/ImageView;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v6

    .line 17302240
    iput-object v6, v3, Lcom/ss/android/ad/splash/button/variant/c;->c:Landroid/widget/ImageView;

    .line 17302241
    .line 17302242
    if-nez v6, :cond_2e5

    .line 17302243
    .line 17302244
    goto :goto_2e8

    .line 17302245
    :cond_2e5
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302246
    .line 17302247
    .line 17302248
    :goto_2e8
    iget-object v2, v1, Lwi7/p;->f:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17302249
    .line 17302250
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v2

    .line 17302254
    new-instance v6, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 17302255
    .line 17302256
    invoke-direct {v6}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 17302257
    .line 17302258
    .line 17302259
    if-eqz v2, :cond_2fb

    .line 17302260
    .line 17302261
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17302262
    .line 17302263
    invoke-direct {v7, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17302264
    .line 17302265
    .line 17302266
    goto :goto_2fc

    .line 17302267
    :cond_2fb
    const/4 v7, 0x0

    .line 17302268
    :goto_2fc
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 17302269
    .line 17302270
    .line 17302271
    const/4 v2, 0x0

    .line 17302272
    invoke-virtual {v4, v6, v2}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->displayInstant(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)Landroid/graphics/Bitmap;

    .line 17302273
    .line 17302274
    .line 17302275
    iget-object v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->c:Landroid/widget/ImageView;

    .line 17302276
    .line 17302277
    if-eqz v2, :cond_31b

    .line 17302278
    .line 17302279
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302280
    .line 17302281
    .line 17302282
    iget-object v2, v3, Lcom/ss/android/ad/splash/button/variant/c;->e:Lkotlin/jvm/functions/Function1;

    .line 17302283
    .line 17302284
    if-eqz v2, :cond_31b

    .line 17302285
    .line 17302286
    new-instance v4, Ljava/util/HashMap;

    .line 17302287
    .line 17302288
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17302289
    .line 17302290
    .line 17302291
    const-string v6, "cus_define_photo"

    .line 17302292
    .line 17302293
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302294
    .line 17302295
    .line 17302296
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302297
    .line 17302298
    .line 17302299
    :cond_31b
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17302300
    .line 17302301
    const/16 v4, 0x52

    .line 17302302
    .line 17302303
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v6

    .line 17302307
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302308
    .line 17302309
    .line 17302310
    move-result v4

    .line 17302311
    invoke-direct {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17302312
    .line 17302313
    .line 17302314
    const/16 v4, 0xb

    .line 17302315
    .line 17302316
    const/4 v6, -0x1

    .line 17302317
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302318
    .line 17302319
    .line 17302320
    const/16 v4, 0xc

    .line 17302321
    .line 17302322
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17302323
    .line 17302324
    .line 17302325
    const/4 v4, -0x5

    .line 17302326
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302327
    .line 17302328
    .line 17302329
    move-result v4

    .line 17302330
    const/16 v6, -0x2c

    .line 17302331
    .line 17302332
    invoke-static {v3, v6}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;I)I

    .line 17302333
    .line 17302334
    .line 17302335
    move-result v6

    .line 17302336
    const/4 v7, 0x0

    .line 17302337
    invoke-virtual {v2, v7, v7, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 17302338
    .line 17302339
    .line 17302340
    sget-object v16, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader;->Companion:Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;

    .line 17302341
    .line 17302342
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17302343
    .line 17302344
    .line 17302345
    move-result-object v4

    .line 17302346
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302347
    .line 17302348
    .line 17302349
    iget-object v1, v1, Lwi7/p;->h:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17302350
    .line 17302351
    new-instance v20, Lcom/ss/android/ad/splash/button/variant/b;

    .line 17302352
    .line 17302353
    invoke-direct/range {v20 .. v20}, Lcom/ss/android/ad/splash/button/variant/b;-><init>()V

    .line 17302354
    .line 17302355
    .line 17302356
    const/16 v21, 0x0

    .line 17302357
    .line 17302358
    const/16 v22, 0x10

    .line 17302359
    .line 17302360
    const/16 v23, 0x0

    .line 17302361
    .line 17302362
    move-object/from16 v17, v4

    .line 17302363
    .line 17302364
    move-object/from16 v18, v2

    .line 17302365
    .line 17302366
    move-object/from16 v19, v1

    .line 17302367
    .line 17302368
    invoke-static/range {v16 .. v23}, Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;->loadGifImage$default(Lcom/ss/android/ad/splash/core/depend/BDASplashImageLoader$Companion;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/ad/sdk/api/image/IAdGifImageDisplayListener;ILjava/lang/Object;)Landroid/widget/ImageView;

    .line 17302369
    .line 17302370
    .line 17302371
    move-result-object v1

    .line 17302372
    if-eqz v1, :cond_369

    .line 17302373
    .line 17302374
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17302375
    .line 17302376
    .line 17302377
    :cond_369
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17302378
    .line 17302379
    .line 17302380
    new-instance v1, Lcom/ss/android/ad/splash/button/variant/a;

    .line 17302381
    .line 17302382
    invoke-direct {v1, v0, v3}, Lcom/ss/android/ad/splash/button/variant/a;-><init>(Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;Lcom/ss/android/ad/splash/button/variant/c;)V

    .line 17302383
    .line 17302384
    .line 17302385
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17302386
    .line 17302387
    .line 17302388
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->b:Ljava/util/List;

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    if-nez p1, :cond_11

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-ne v1, v2, :cond_53

    .line 17104920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_53

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Landroid/graphics/RectF;

    .line 17104936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104943
    move-result v4

    .line 17104944
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_1c

    .line 17104950
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_53

    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    new-instance v5, Landroid/graphics/PointF;

    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104966
    move-result p1

    .line 17104967
    invoke-direct {v5, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    const/4 v7, 0x0

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    const/16 v9, 0x10

    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    invoke-static/range {v3 .. v10}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 17104979
    :cond_53
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/ad/splash/button/variant/SplashVariantButtonContainer;->b:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    if-nez p1, :cond_11

    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    invoke-super {p0, p1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    if-ne v1, v2, :cond_53

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-eqz v1, :cond_53

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Landroid/graphics/RectF;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_1c

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    if-eqz v3, :cond_53

    .line 17104955
    .line 17104956
    const/4 v4, 0x0

    .line 17104957
    new-instance v5, Landroid/graphics/PointF;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v0

    .line 17104963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-direct {v5, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    const/4 v7, 0x0

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    const/16 v9, 0x10

    .line 17104974
    .line 17104975
    const/4 v10, 0x0

    .line 17104976
    invoke-static/range {v3 .. v10}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return v2
.end method


