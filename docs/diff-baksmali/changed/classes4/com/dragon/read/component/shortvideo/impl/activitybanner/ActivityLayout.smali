## classes4/com/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724866
    if-eqz p3, :cond_5

    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    :cond_5
    const/4 p3, 0x0

    .line 50724870
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724876
    const/high16 p2, 0x41600000    # 14.0f

    .line 50724878
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->a:F

    .line 50724880
    const/high16 v0, 0x41400000    # 12.0f

    .line 50724882
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->b:F

    .line 50724884
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->c:F

    .line 50724886
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->d:F

    .line 50724888
    const v1, 0x7f0513f6

    .line 50724891
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724894
    const p1, 0x7f111f9a

    .line 50724897
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object p1

    .line 50724901
    const-string v1, ""

    .line 50724903
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724908
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    const p1, 0x7f11031b

    .line 50724913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724924
    const p1, 0x7f110039

    .line 50724927
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    check-cast p1, Landroid/widget/TextView;

    .line 50724936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 50724938
    const p1, 0x7f11003d

    .line 50724941
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    check-cast p1, Landroid/widget/ImageView;

    .line 50724950
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 50724952
    const p1, 0x7f110329

    .line 50724955
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724962
    check-cast p1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724966
    const v2, 0x7f110324

    .line 50724969
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724972
    move-result-object v2

    .line 50724973
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    check-cast v2, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724978
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724980
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50724983
    const-string p2, "img {vertical-align: middle;}"

    .line 50724985
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 50724988
    const-string v1, "sans-serif-medium"

    .line 50724990
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {p1, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50724997
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50725000
    invoke-virtual {v2, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724865
    .line 50724866
    if-eqz p3, :cond_5

    .line 50724867
    .line 50724868
    const/4 p2, 0x0

    .line 50724869
    :cond_5
    const/4 p3, 0x0

    .line 50724870
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    const/high16 p2, 0x41600000    # 14.0f

    .line 50724877
    .line 50724878
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->a:F

    .line 50724879
    .line 50724880
    const/high16 v0, 0x41400000    # 12.0f

    .line 50724881
    .line 50724882
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->b:F

    .line 50724883
    .line 50724884
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->c:F

    .line 50724885
    .line 50724886
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->d:F

    .line 50724887
    .line 50724888
    const v1, 0x7f0513f6

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    const p1, 0x7f111f9a

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    const-string v1, ""

    .line 50724902
    .line 50724903
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724907
    .line 50724908
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724909
    .line 50724910
    const p1, 0x7f11031b

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724921
    .line 50724922
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724923
    .line 50724924
    const p1, 0x7f110039

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    check-cast p1, Landroid/widget/TextView;

    .line 50724935
    .line 50724936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 50724937
    .line 50724938
    const p1, 0x7f11003d

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    check-cast p1, Landroid/widget/ImageView;

    .line 50724949
    .line 50724950
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 50724951
    .line 50724952
    const p1, 0x7f110329

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    check-cast p1, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724963
    .line 50724964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724965
    .line 50724966
    const v2, 0x7f110324

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v2

    .line 50724973
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    check-cast v2, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724977
    .line 50724978
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724979
    .line 50724980
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p2, "img {vertical-align: middle;}"

    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v1, "sans-serif-medium"

    .line 50724989
    .line 50724990
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-virtual {p1, p3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v2, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v2, p2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    return-void
.end method


.method public final setData(Lqk4/a;)V
[MOD-CHANGED]
.method public final setData(Lqk4/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_d

    .line 17170442
    iget-object v1, p1, Lqk4/a;->b:Ljava/lang/String;

    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    iget-object v1, p1, Lqk4/a;->a:Ljava/lang/String;

    .line 17170447
    :goto_f
    if-eqz v1, :cond_16

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170451
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170454
    :cond_16
    if-eqz v0, :cond_1b

    .line 17170456
    iget-object v1, p1, Lqk4/a;->o:Ljava/lang/String;

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    iget-object v1, p1, Lqk4/a;->n:Ljava/lang/String;

    .line 17170461
    :goto_1d
    if-eqz v1, :cond_24

    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170465
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170468
    :cond_24
    iget-object v1, p1, Lqk4/a;->k:Ljava/lang/String;

    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170472
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 17170474
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170477
    :cond_2d
    const-string v1, "#FFFFFF80"

    .line 17170479
    const-string v2, "#00000066"

    .line 17170481
    if-eqz v0, :cond_35

    .line 17170483
    move-object v3, v1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v3, v2

    .line 17170486
    :goto_36
    if-eqz v0, :cond_3b

    .line 17170488
    iget-object v4, p1, Lqk4/a;->m:Ljava/lang/String;

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    iget-object v4, p1, Lqk4/a;->l:Ljava/lang/String;

    .line 17170493
    :goto_3d
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170500
    move-result v3

    .line 17170501
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 17170503
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170506
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 17170508
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170510
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170512
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170515
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170520
    const-string v3, "#FFFFFF"

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const-string v3, "#000000"

    .line 17170525
    :goto_5d
    if-eqz v0, :cond_62

    .line 17170527
    iget-object v4, p1, Lqk4/a;->f:Ljava/lang/String;

    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    iget-object v4, p1, Lqk4/a;->e:Ljava/lang/String;

    .line 17170532
    :goto_64
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170539
    move-result v3

    .line 17170540
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170542
    invoke-virtual {v4, v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 17170545
    if-eqz v0, :cond_76

    .line 17170547
    iget-object v3, p1, Lqk4/a;->d:Ljava/lang/String;

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    iget-object v3, p1, Lqk4/a;->c:Ljava/lang/String;

    .line 17170552
    :goto_78
    if-eqz v3, :cond_7f

    .line 17170554
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170556
    invoke-virtual {v4, v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v1, v2

    .line 17170563
    :goto_83
    if-eqz v0, :cond_88

    .line 17170565
    iget-object v2, p1, Lqk4/a;->j:Ljava/lang/String;

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    iget-object v2, p1, Lqk4/a;->i:Ljava/lang/String;

    .line 17170570
    :goto_8a
    invoke-static {v2, v1}, Lcom/dragon/read/util/ColorUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v2, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170577
    move-result v1

    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170580
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170585
    iget-object p1, p1, Lqk4/a;->h:Ljava/lang/String;

    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    iget-object p1, p1, Lqk4/a;->g:Ljava/lang/String;

    .line 17170590
    :goto_9e
    if-eqz p1, :cond_a5

    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170594
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final setData(Lqk4/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_d

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lqk4/a;->b:Ljava/lang/String;

    .line 17170443
    .line 17170444
    goto :goto_f

    .line 17170445
    :cond_d
    iget-object v1, p1, Lqk4/a;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    :goto_f
    if-eqz v1, :cond_16

    .line 17170448
    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170450
    .line 17170451
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    :cond_16
    if-eqz v0, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v1, p1, Lqk4/a;->o:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    iget-object v1, p1, Lqk4/a;->n:Ljava/lang/String;

    .line 17170460
    .line 17170461
    :goto_1d
    if-eqz v1, :cond_24

    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170464
    .line 17170465
    invoke-static {v2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    iget-object v1, p1, Lqk4/a;->k:Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    const-string v1, "#FFFFFF80"

    .line 17170478
    .line 17170479
    const-string v2, "#00000066"

    .line 17170480
    .line 17170481
    if-eqz v0, :cond_35

    .line 17170482
    .line 17170483
    move-object v3, v1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v3, v2

    .line 17170486
    :goto_36
    if-eqz v0, :cond_3b

    .line 17170487
    .line 17170488
    iget-object v4, p1, Lqk4/a;->m:Ljava/lang/String;

    .line 17170489
    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    iget-object v4, p1, Lqk4/a;->l:Ljava/lang/String;

    .line 17170492
    .line 17170493
    :goto_3d
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->g:Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->h:Landroid/widget/ImageView;

    .line 17170507
    .line 17170508
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17170509
    .line 17170510
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170511
    .line 17170512
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v0, :cond_5b

    .line 17170519
    .line 17170520
    const-string v3, "#FFFFFF"

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const-string v3, "#000000"

    .line 17170524
    .line 17170525
    :goto_5d
    if-eqz v0, :cond_62

    .line 17170526
    .line 17170527
    iget-object v4, p1, Lqk4/a;->f:Ljava/lang/String;

    .line 17170528
    .line 17170529
    goto :goto_64

    .line 17170530
    :cond_62
    iget-object v4, p1, Lqk4/a;->e:Ljava/lang/String;

    .line 17170531
    .line 17170532
    :goto_64
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    invoke-static {v4, v3}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v0, :cond_76

    .line 17170546
    .line 17170547
    iget-object v3, p1, Lqk4/a;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    iget-object v3, p1, Lqk4/a;->c:Ljava/lang/String;

    .line 17170551
    .line 17170552
    :goto_78
    if-eqz v3, :cond_7f

    .line 17170553
    .line 17170554
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->i:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    if-eqz v0, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    move-object v1, v2

    .line 17170563
    :goto_83
    if-eqz v0, :cond_88

    .line 17170564
    .line 17170565
    iget-object v2, p1, Lqk4/a;->j:Ljava/lang/String;

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    iget-object v2, p1, Lqk4/a;->i:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-static {v2, v1}, Lcom/dragon/read/util/ColorUtils;->rgbaToFullARGBStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-static {v2, v1}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170579
    .line 17170580
    invoke-virtual {v2, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lqk4/a;->h:Ljava/lang/String;

    .line 17170586
    .line 17170587
    goto :goto_9e

    .line 17170588
    :cond_9c
    iget-object p1, p1, Lqk4/a;->g:Ljava/lang/String;

    .line 17170589
    .line 17170590
    :goto_9e
    if-eqz p1, :cond_a5

    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/activitybanner/ActivityLayout;->j:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170593
    .line 17170594
    invoke-virtual {v0, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-void
.end method


