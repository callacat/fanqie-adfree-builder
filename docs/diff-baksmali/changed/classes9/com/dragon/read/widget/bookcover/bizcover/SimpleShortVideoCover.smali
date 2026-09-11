## classes9/com/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p2, 0x3

    .line 50724872
    new-array p2, p2, [F

    .line 50724874
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 50724876
    const p2, 0x7f051479

    .line 50724879
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724882
    const p2, 0x7f1100bd

    .line 50724885
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724888
    move-result-object p2

    .line 50724889
    const-string p3, ""

    .line 50724891
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724896
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724898
    const p2, 0x7f111f69

    .line 50724901
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    check-cast p2, Landroid/widget/ImageView;

    .line 50724910
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 50724912
    const v0, 0x7f111a77

    .line 50724915
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    check-cast v0, Landroid/widget/ImageView;

    .line 50724924
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50724926
    const v1, 0x7f0210e1

    .line 50724929
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 50724932
    const p2, 0x7f111f6a

    .line 50724935
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    check-cast p2, Landroid/widget/ImageView;

    .line 50724944
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->i:Landroid/widget/ImageView;

    .line 50724946
    const p2, 0x7f111f6b

    .line 50724949
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    check-cast p2, Landroid/widget/ImageView;

    .line 50724958
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->j:Landroid/widget/ImageView;

    .line 50724960
    const p2, 0x7f1139c6

    .line 50724963
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724972
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724974
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 50724982
    move-result-object p2

    .line 50724983
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 50724985
    if-eqz p2, :cond_8f

    .line 50724987
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_85

    .line 50724993
    const p2, 0x7f022b2c

    .line 50724996
    goto :goto_88

    .line 50724997
    :cond_85
    const p2, 0x7f022b2d

    .line 50725000
    :goto_88
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725007
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p2, 0x3

    .line 50724872
    new-array p2, p2, [F

    .line 50724873
    .line 50724874
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 50724875
    .line 50724876
    const p2, 0x7f051479

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    const p2, 0x7f1100bd

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    const-string p3, ""

    .line 50724890
    .line 50724891
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724895
    .line 50724896
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724897
    .line 50724898
    const p2, 0x7f111f69

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast p2, Landroid/widget/ImageView;

    .line 50724909
    .line 50724910
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 50724911
    .line 50724912
    const v0, 0x7f111a77

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    check-cast v0, Landroid/widget/ImageView;

    .line 50724923
    .line 50724924
    iput-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50724925
    .line 50724926
    const v1, 0x7f0210e1

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    const p2, 0x7f111f6a

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    check-cast p2, Landroid/widget/ImageView;

    .line 50724943
    .line 50724944
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->i:Landroid/widget/ImageView;

    .line 50724945
    .line 50724946
    const p2, 0x7f111f6b

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    check-cast p2, Landroid/widget/ImageView;

    .line 50724957
    .line 50724958
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->j:Landroid/widget/ImageView;

    .line 50724959
    .line 50724960
    const p2, 0x7f1139c6

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p2

    .line 50724967
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724971
    .line 50724972
    iput-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724973
    .line 50724974
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->adjustPlayIcon:Z

    .line 50724984
    .line 50724985
    if-eqz p2, :cond_8f

    .line 50724986
    .line 50724987
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_85

    .line 50724992
    .line 50724993
    const p2, 0x7f022b2c

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_88

    .line 50724997
    :cond_85
    const p2, 0x7f022b2d

    .line 50724998
    .line 50724999
    .line 50725000
    :goto_88
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public static U1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0210e1

    .line 17170439
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170446
    move-result v5

    .line 17170447
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170450
    move-result v6

    .line 17170451
    new-instance v7, Landroid/graphics/Matrix;

    .line 17170453
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17170456
    if-lez v5, :cond_8c

    .line 17170458
    if-lez v6, :cond_8c

    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170465
    move-result v0

    .line 17170466
    if-lez v0, :cond_8c

    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170470
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170473
    move-result v0

    .line 17170474
    if-gtz v0, :cond_2d

    .line 17170476
    goto :goto_8c

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170479
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170486
    mul-float v0, v0, v1

    .line 17170488
    int-to-float v3, v5

    .line 17170489
    div-float/2addr v0, v3

    .line 17170490
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170492
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 17170495
    move-result v3

    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, v1

    .line 17170499
    int-to-float v1, v6

    .line 17170500
    div-float/2addr v3, v1

    .line 17170501
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170510
    move-result-object v0

    .line 17170511
    const-string v1, ""

    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->getGradientBitmap()Landroid/graphics/Bitmap;

    .line 17170519
    move-result-object v2

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170522
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 17170525
    move-result v4

    .line 17170526
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170531
    move-result p0

    .line 17170532
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170534
    invoke-static {v4, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    new-instance v1, Landroid/graphics/Paint;

    .line 17170543
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17170546
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 17170548
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170550
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170553
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170556
    new-instance v4, Landroid/graphics/Canvas;

    .line 17170558
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    const/4 v6, 0x0

    .line 17170563
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170566
    invoke-virtual {v4, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170569
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const v1, 0x7f0210e1

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v5

    .line 17170447
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v6

    .line 17170451
    new-instance v7, Landroid/graphics/Matrix;

    .line 17170452
    .line 17170453
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    if-lez v5, :cond_8c

    .line 17170457
    .line 17170458
    if-lez v6, :cond_8c

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-lez v0, :cond_8c

    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-gtz v0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_8c

    .line 17170477
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    int-to-float v0, v0

    .line 17170484
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170485
    .line 17170486
    mul-float v0, v0, v1

    .line 17170487
    .line 17170488
    int-to-float v3, v5

    .line 17170489
    div-float/2addr v0, v3

    .line 17170490
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    int-to-float v3, v3

    .line 17170497
    mul-float v3, v3, v1

    .line 17170498
    .line 17170499
    int-to-float v1, v6

    .line 17170500
    div-float/2addr v3, v1

    .line 17170501
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17170502
    .line 17170503
    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v8, 0x1

    .line 17170507
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const-string v1, ""

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-direct {p0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->getGradientBitmap()Landroid/graphics/Bitmap;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    iget-object v3, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p0

    .line 17170532
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170533
    .line 17170534
    invoke-static {v4, p0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v1, Landroid/graphics/Paint;

    .line 17170542
    .line 17170543
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 17170547
    .line 17170548
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17170549
    .line 17170550
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v4, Landroid/graphics/Canvas;

    .line 17170557
    .line 17170558
    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    const/4 v6, 0x0

    .line 17170563
    invoke-virtual {v4, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v4, v2, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    return-void
.end method


.method public static W1(F)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public static W1(F)Landroid/graphics/drawable/GradientDrawable;
    .registers 11

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17235970
    const/16 v0, 0x16

    .line 17235972
    new-array v1, v0, [[F

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    new-array v3, v2, [F

    .line 17235977
    fill-array-data v3, :array_114

    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    aput-object v3, v1, v4

    .line 17235983
    new-array v3, v2, [F

    .line 17235985
    fill-array-data v3, :array_11e

    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    aput-object v3, v1, v5

    .line 17235991
    new-array v3, v2, [F

    .line 17235993
    fill-array-data v3, :array_128

    .line 17235996
    const/4 v6, 0x2

    .line 17235997
    aput-object v3, v1, v6

    .line 17235999
    new-array v3, v2, [F

    .line 17236001
    fill-array-data v3, :array_132

    .line 17236004
    aput-object v3, v1, v2

    .line 17236006
    new-array v3, v2, [F

    .line 17236008
    fill-array-data v3, :array_13c

    .line 17236011
    const/4 v7, 0x4

    .line 17236012
    aput-object v3, v1, v7

    .line 17236014
    new-array v3, v2, [F

    .line 17236016
    fill-array-data v3, :array_146

    .line 17236019
    const/4 v7, 0x5

    .line 17236020
    aput-object v3, v1, v7

    .line 17236022
    new-array v3, v2, [F

    .line 17236024
    fill-array-data v3, :array_150

    .line 17236027
    const/4 v7, 0x6

    .line 17236028
    aput-object v3, v1, v7

    .line 17236030
    new-array v3, v2, [F

    .line 17236032
    fill-array-data v3, :array_15a

    .line 17236035
    const/4 v7, 0x7

    .line 17236036
    aput-object v3, v1, v7

    .line 17236038
    new-array v3, v2, [F

    .line 17236040
    fill-array-data v3, :array_164

    .line 17236043
    const/16 v7, 0x8

    .line 17236045
    aput-object v3, v1, v7

    .line 17236047
    new-array v3, v2, [F

    .line 17236049
    fill-array-data v3, :array_16e

    .line 17236052
    const/16 v7, 0x9

    .line 17236054
    aput-object v3, v1, v7

    .line 17236056
    new-array v3, v2, [F

    .line 17236058
    fill-array-data v3, :array_178

    .line 17236061
    const/16 v7, 0xa

    .line 17236063
    aput-object v3, v1, v7

    .line 17236065
    new-array v3, v2, [F

    .line 17236067
    fill-array-data v3, :array_182

    .line 17236070
    const/16 v7, 0xb

    .line 17236072
    aput-object v3, v1, v7

    .line 17236074
    new-array v3, v2, [F

    .line 17236076
    fill-array-data v3, :array_18c

    .line 17236079
    const/16 v7, 0xc

    .line 17236081
    aput-object v3, v1, v7

    .line 17236083
    new-array v3, v2, [F

    .line 17236085
    fill-array-data v3, :array_196

    .line 17236088
    const/16 v7, 0xd

    .line 17236090
    aput-object v3, v1, v7

    .line 17236092
    new-array v3, v2, [F

    .line 17236094
    fill-array-data v3, :array_1a0

    .line 17236097
    const/16 v8, 0xe

    .line 17236099
    aput-object v3, v1, v8

    .line 17236101
    new-array v3, v2, [F

    .line 17236103
    fill-array-data v3, :array_1aa

    .line 17236106
    const/16 v8, 0xf

    .line 17236108
    aput-object v3, v1, v8

    .line 17236110
    new-array v3, v2, [F

    .line 17236112
    fill-array-data v3, :array_1b4

    .line 17236115
    const/16 v8, 0x10

    .line 17236117
    aput-object v3, v1, v8

    .line 17236119
    new-array v3, v2, [F

    .line 17236121
    fill-array-data v3, :array_1be

    .line 17236124
    const/16 v8, 0x11

    .line 17236126
    aput-object v3, v1, v8

    .line 17236128
    new-array v3, v2, [F

    .line 17236130
    fill-array-data v3, :array_1c8

    .line 17236133
    const/16 v8, 0x12

    .line 17236135
    aput-object v3, v1, v8

    .line 17236137
    new-array v3, v2, [F

    .line 17236139
    fill-array-data v3, :array_1d2

    .line 17236142
    const/16 v8, 0x13

    .line 17236144
    aput-object v3, v1, v8

    .line 17236146
    new-array v3, v2, [F

    .line 17236148
    fill-array-data v3, :array_1dc

    .line 17236151
    const/16 v8, 0x14

    .line 17236153
    aput-object v3, v1, v8

    .line 17236155
    new-array v3, v2, [F

    .line 17236157
    fill-array-data v3, :array_1e6

    .line 17236160
    const/16 v8, 0x15

    .line 17236162
    aput-object v3, v1, v8

    .line 17236164
    const/4 v3, 0x0

    .line 17236165
    :goto_c5
    if-ge v3, v0, :cond_db

    .line 17236167
    aget-object v8, v1, v3

    .line 17236169
    aget v9, v8, v4

    .line 17236171
    cmpl-float v9, p0, v9

    .line 17236173
    if-ltz v9, :cond_d8

    .line 17236175
    aget v9, v8, v5

    .line 17236177
    cmpg-float v9, p0, v9

    .line 17236179
    if-gtz v9, :cond_d8

    .line 17236181
    aget p0, v8, v6

    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_d8
    add-int/lit8 v3, v3, 0x1

    .line 17236186
    goto :goto_c5

    .line 17236187
    :cond_db
    const/4 p0, 0x0

    .line 17236188
    :goto_dc
    new-array v0, v2, [F

    .line 17236190
    aput p0, v0, v4

    .line 17236192
    const p0, 0x3f4ccccd    # 0.8f

    .line 17236195
    aput p0, v0, v5

    .line 17236197
    const p0, 0x3f2e147b    # 0.68f

    .line 17236200
    aput p0, v0, v6

    .line 17236202
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236205
    move-result p0

    .line 17236206
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_f6

    .line 17236212
    const/16 v7, 0x19

    .line 17236214
    :cond_f6
    invoke-static {p0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236217
    move-result p0

    .line 17236218
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236220
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236223
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236226
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236229
    move-result-object v1

    .line 17236230
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236232
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236235
    move-result v1

    .line 17236236
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236239
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236242
    return-object v0

    nop

    .line 17236244
    :array_114
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236254
    :array_11e
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 17236264
    :array_128
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42180000    # 38.0f
    .end array-data

    .line 17236274
    :array_132
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42480000    # 50.0f
    .end array-data

    .line 17236284
    :array_13c
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    .line 17236294
    :array_146
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    .line 17236304
    :array_150
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17236314
    :array_15a
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 17236324
    :array_164
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236334
    :array_16e
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236344
    :array_178
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 17236354
    :array_182
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 17236364
    :array_18c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236374
    :array_196
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 17236384
    :array_1a0
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    .line 17236394
    :array_1aa
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236404
    :array_1b4
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236414
    :array_1be
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    .line 17236424
    :array_1c8
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    .line 17236434
    :array_1d2
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    .line 17236444
    :array_1dc
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 17236454
    :array_1e6
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static W1(F)Landroid/graphics/drawable/GradientDrawable;
    .registers 11

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/util/e2;->a:I

    .line 17235969
    .line 17235970
    const/16 v0, 0x16

    .line 17235971
    .line 17235972
    new-array v1, v0, [[F

    .line 17235973
    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    new-array v3, v2, [F

    .line 17235976
    .line 17235977
    fill-array-data v3, :array_114

    .line 17235978
    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    aput-object v3, v1, v4

    .line 17235982
    .line 17235983
    new-array v3, v2, [F

    .line 17235984
    .line 17235985
    fill-array-data v3, :array_11e

    .line 17235986
    .line 17235987
    .line 17235988
    const/4 v5, 0x1

    .line 17235989
    aput-object v3, v1, v5

    .line 17235990
    .line 17235991
    new-array v3, v2, [F

    .line 17235992
    .line 17235993
    fill-array-data v3, :array_128

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v6, 0x2

    .line 17235997
    aput-object v3, v1, v6

    .line 17235998
    .line 17235999
    new-array v3, v2, [F

    .line 17236000
    .line 17236001
    fill-array-data v3, :array_132

    .line 17236002
    .line 17236003
    .line 17236004
    aput-object v3, v1, v2

    .line 17236005
    .line 17236006
    new-array v3, v2, [F

    .line 17236007
    .line 17236008
    fill-array-data v3, :array_13c

    .line 17236009
    .line 17236010
    .line 17236011
    const/4 v7, 0x4

    .line 17236012
    aput-object v3, v1, v7

    .line 17236013
    .line 17236014
    new-array v3, v2, [F

    .line 17236015
    .line 17236016
    fill-array-data v3, :array_146

    .line 17236017
    .line 17236018
    .line 17236019
    const/4 v7, 0x5

    .line 17236020
    aput-object v3, v1, v7

    .line 17236021
    .line 17236022
    new-array v3, v2, [F

    .line 17236023
    .line 17236024
    fill-array-data v3, :array_150

    .line 17236025
    .line 17236026
    .line 17236027
    const/4 v7, 0x6

    .line 17236028
    aput-object v3, v1, v7

    .line 17236029
    .line 17236030
    new-array v3, v2, [F

    .line 17236031
    .line 17236032
    fill-array-data v3, :array_15a

    .line 17236033
    .line 17236034
    .line 17236035
    const/4 v7, 0x7

    .line 17236036
    aput-object v3, v1, v7

    .line 17236037
    .line 17236038
    new-array v3, v2, [F

    .line 17236039
    .line 17236040
    fill-array-data v3, :array_164

    .line 17236041
    .line 17236042
    .line 17236043
    const/16 v7, 0x8

    .line 17236044
    .line 17236045
    aput-object v3, v1, v7

    .line 17236046
    .line 17236047
    new-array v3, v2, [F

    .line 17236048
    .line 17236049
    fill-array-data v3, :array_16e

    .line 17236050
    .line 17236051
    .line 17236052
    const/16 v7, 0x9

    .line 17236053
    .line 17236054
    aput-object v3, v1, v7

    .line 17236055
    .line 17236056
    new-array v3, v2, [F

    .line 17236057
    .line 17236058
    fill-array-data v3, :array_178

    .line 17236059
    .line 17236060
    .line 17236061
    const/16 v7, 0xa

    .line 17236062
    .line 17236063
    aput-object v3, v1, v7

    .line 17236064
    .line 17236065
    new-array v3, v2, [F

    .line 17236066
    .line 17236067
    fill-array-data v3, :array_182

    .line 17236068
    .line 17236069
    .line 17236070
    const/16 v7, 0xb

    .line 17236071
    .line 17236072
    aput-object v3, v1, v7

    .line 17236073
    .line 17236074
    new-array v3, v2, [F

    .line 17236075
    .line 17236076
    fill-array-data v3, :array_18c

    .line 17236077
    .line 17236078
    .line 17236079
    const/16 v7, 0xc

    .line 17236080
    .line 17236081
    aput-object v3, v1, v7

    .line 17236082
    .line 17236083
    new-array v3, v2, [F

    .line 17236084
    .line 17236085
    fill-array-data v3, :array_196

    .line 17236086
    .line 17236087
    .line 17236088
    const/16 v7, 0xd

    .line 17236089
    .line 17236090
    aput-object v3, v1, v7

    .line 17236091
    .line 17236092
    new-array v3, v2, [F

    .line 17236093
    .line 17236094
    fill-array-data v3, :array_1a0

    .line 17236095
    .line 17236096
    .line 17236097
    const/16 v8, 0xe

    .line 17236098
    .line 17236099
    aput-object v3, v1, v8

    .line 17236100
    .line 17236101
    new-array v3, v2, [F

    .line 17236102
    .line 17236103
    fill-array-data v3, :array_1aa

    .line 17236104
    .line 17236105
    .line 17236106
    const/16 v8, 0xf

    .line 17236107
    .line 17236108
    aput-object v3, v1, v8

    .line 17236109
    .line 17236110
    new-array v3, v2, [F

    .line 17236111
    .line 17236112
    fill-array-data v3, :array_1b4

    .line 17236113
    .line 17236114
    .line 17236115
    const/16 v8, 0x10

    .line 17236116
    .line 17236117
    aput-object v3, v1, v8

    .line 17236118
    .line 17236119
    new-array v3, v2, [F

    .line 17236120
    .line 17236121
    fill-array-data v3, :array_1be

    .line 17236122
    .line 17236123
    .line 17236124
    const/16 v8, 0x11

    .line 17236125
    .line 17236126
    aput-object v3, v1, v8

    .line 17236127
    .line 17236128
    new-array v3, v2, [F

    .line 17236129
    .line 17236130
    fill-array-data v3, :array_1c8

    .line 17236131
    .line 17236132
    .line 17236133
    const/16 v8, 0x12

    .line 17236134
    .line 17236135
    aput-object v3, v1, v8

    .line 17236136
    .line 17236137
    new-array v3, v2, [F

    .line 17236138
    .line 17236139
    fill-array-data v3, :array_1d2

    .line 17236140
    .line 17236141
    .line 17236142
    const/16 v8, 0x13

    .line 17236143
    .line 17236144
    aput-object v3, v1, v8

    .line 17236145
    .line 17236146
    new-array v3, v2, [F

    .line 17236147
    .line 17236148
    fill-array-data v3, :array_1dc

    .line 17236149
    .line 17236150
    .line 17236151
    const/16 v8, 0x14

    .line 17236152
    .line 17236153
    aput-object v3, v1, v8

    .line 17236154
    .line 17236155
    new-array v3, v2, [F

    .line 17236156
    .line 17236157
    fill-array-data v3, :array_1e6

    .line 17236158
    .line 17236159
    .line 17236160
    const/16 v8, 0x15

    .line 17236161
    .line 17236162
    aput-object v3, v1, v8

    .line 17236163
    .line 17236164
    const/4 v3, 0x0

    .line 17236165
    :goto_c5
    if-ge v3, v0, :cond_db

    .line 17236166
    .line 17236167
    aget-object v8, v1, v3

    .line 17236168
    .line 17236169
    aget v9, v8, v4

    .line 17236170
    .line 17236171
    cmpl-float v9, p0, v9

    .line 17236172
    .line 17236173
    if-ltz v9, :cond_d8

    .line 17236174
    .line 17236175
    aget v9, v8, v5

    .line 17236176
    .line 17236177
    cmpg-float v9, p0, v9

    .line 17236178
    .line 17236179
    if-gtz v9, :cond_d8

    .line 17236180
    .line 17236181
    aget p0, v8, v6

    .line 17236182
    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_d8
    add-int/lit8 v3, v3, 0x1

    .line 17236185
    .line 17236186
    goto :goto_c5

    .line 17236187
    :cond_db
    const/4 p0, 0x0

    .line 17236188
    :goto_dc
    new-array v0, v2, [F

    .line 17236189
    .line 17236190
    aput p0, v0, v4

    .line 17236191
    .line 17236192
    const p0, 0x3f4ccccd    # 0.8f

    .line 17236193
    .line 17236194
    .line 17236195
    aput p0, v0, v5

    .line 17236196
    .line 17236197
    const p0, 0x3f2e147b    # 0.68f

    .line 17236198
    .line 17236199
    .line 17236200
    aput p0, v0, v6

    .line 17236201
    .line 17236202
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result p0

    .line 17236206
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    if-eqz v0, :cond_f6

    .line 17236211
    .line 17236212
    const/16 v7, 0x19

    .line 17236213
    .line 17236214
    :cond_f6
    invoke-static {p0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result p0

    .line 17236218
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236219
    .line 17236220
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    const/high16 v2, 0x41400000    # 12.0f

    .line 17236231
    .line 17236232
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v1

    .line 17236236
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    return-object v0

    .line 17236243
    nop

    .line 17236244
    :array_114
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    :array_11e
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
    .end array-data

    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    :array_128
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42180000    # 38.0f
    .end array-data

    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    :array_132
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42480000    # 50.0f
    .end array-data

    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    :array_13c
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
    .end array-data

    .line 17236285
    .line 17236286
    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    :array_146
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
    .end array-data

    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    :array_150
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
    .end array-data

    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    :array_15a
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    .line 17236323
    .line 17236324
    :array_164
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
    .end array-data

    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    :array_16e
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
    .end array-data

    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    :array_178
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
    .end array-data

    .line 17236345
    .line 17236346
    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    :array_182
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
    .end array-data

    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    :array_18c
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
    .end array-data

    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    :array_196
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
    .end array-data

    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    .line 17236383
    .line 17236384
    :array_1a0
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
    .end array-data

    .line 17236385
    .line 17236386
    .line 17236387
    .line 17236388
    .line 17236389
    .line 17236390
    .line 17236391
    .line 17236392
    .line 17236393
    .line 17236394
    :array_1aa
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
    .end array-data

    .line 17236395
    .line 17236396
    .line 17236397
    .line 17236398
    .line 17236399
    .line 17236400
    .line 17236401
    .line 17236402
    .line 17236403
    .line 17236404
    :array_1b4
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
    .end array-data

    .line 17236405
    .line 17236406
    .line 17236407
    .line 17236408
    .line 17236409
    .line 17236410
    .line 17236411
    .line 17236412
    .line 17236413
    .line 17236414
    :array_1be
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
    .end array-data

    .line 17236415
    .line 17236416
    .line 17236417
    .line 17236418
    .line 17236419
    .line 17236420
    .line 17236421
    .line 17236422
    .line 17236423
    .line 17236424
    :array_1c8
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
    .end array-data

    .line 17236425
    .line 17236426
    .line 17236427
    .line 17236428
    .line 17236429
    .line 17236430
    .line 17236431
    .line 17236432
    .line 17236433
    .line 17236434
    :array_1d2
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
    .end array-data

    .line 17236435
    .line 17236436
    .line 17236437
    .line 17236438
    .line 17236439
    .line 17236440
    .line 17236441
    .line 17236442
    .line 17236443
    .line 17236444
    :array_1dc
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
    .end array-data

    .line 17236445
    .line 17236446
    .line 17236447
    .line 17236448
    .line 17236449
    .line 17236450
    .line 17236451
    .line 17236452
    .line 17236453
    .line 17236454
    :array_1e6
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
    .end array-data
.end method


.method public static Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V
[MOD-CHANGED]
.method public static Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removePlayIcon:Z

    .line 50593806
    if-eqz v0, :cond_18

    .line 50593808
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593810
    const/16 p1, 0x8

    .line 50593812
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593815
    goto :goto_31

    .line 50593816
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593818
    invoke-static {v0, p1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50593821
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593823
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593826
    move-result-object p1

    .line 50593827
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593829
    if-eqz v0, :cond_31

    .line 50593831
    move-object v0, p1

    .line 50593832
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593834
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593836
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593838
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static Z1(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removePlayIcon:Z

    .line 50593805
    .line 50593806
    if-eqz v0, :cond_18

    .line 50593807
    .line 50593808
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593809
    .line 50593810
    const/16 p1, 0x8

    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593813
    .line 50593814
    .line 50593815
    goto :goto_31

    .line 50593816
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593817
    .line 50593818
    invoke-static {v0, p1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593822
    .line 50593823
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593828
    .line 50593829
    if-eqz v0, :cond_31

    .line 50593830
    .line 50593831
    move-object v0, p1

    .line 50593832
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50593833
    .line 50593834
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50593835
    .line 50593836
    iget-object p0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    :goto_31
    return-void
.end method


.method private final getGradientBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method private final getGradientBitmap()Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [F

    .line 327683
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget v3, v1, v2

    .line 327688
    aput v3, v0, v2

    .line 327690
    const/4 v2, 0x1

    .line 327691
    aget v3, v1, v2

    .line 327693
    const v4, 0x3d4ccccd    # 0.05f

    .line 327696
    add-float/2addr v3, v4

    .line 327697
    aput v3, v0, v2

    .line 327699
    const/4 v2, 0x2

    .line 327700
    aget v3, v1, v2

    .line 327702
    const v4, 0x3e4ccccd    # 0.2f

    .line 327705
    add-float/2addr v3, v4

    .line 327706
    aput v3, v0, v2

    .line 327708
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327711
    move-result v9

    .line 327712
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327715
    move-result v10

    .line 327716
    new-instance v12, Landroid/graphics/Paint;

    .line 327718
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 327721
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327723
    const/4 v5, 0x0

    .line 327724
    const/4 v6, 0x0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327727
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327730
    move-result v1

    .line 327731
    int-to-float v7, v1

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327734
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327737
    move-result v1

    .line 327738
    int-to-float v8, v1

    .line 327739
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327741
    move-object v4, v0

    .line 327742
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327745
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327750
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327753
    move-result v0

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327756
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327759
    move-result v1

    .line 327760
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327762
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327765
    move-result-object v6

    .line 327766
    const-string v0, ""

    .line 327768
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    new-instance v7, Landroid/graphics/Canvas;

    .line 327773
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327776
    const/4 v1, 0x0

    .line 327777
    const/4 v2, 0x0

    .line 327778
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327781
    move-result v0

    .line 327782
    int-to-float v3, v0

    .line 327783
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327786
    move-result v0

    .line 327787
    int-to-float v4, v0

    .line 327788
    move-object v0, v7

    .line 327789
    move-object v5, v12

    .line 327790
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327793
    const/4 v0, 0x0

    .line 327794
    invoke-virtual {v7, v6, v0, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327797
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final getGradientBitmap()Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [F

    .line 327682
    .line 327683
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 327684
    .line 327685
    const/4 v2, 0x0

    .line 327686
    aget v3, v1, v2

    .line 327687
    .line 327688
    aput v3, v0, v2

    .line 327689
    .line 327690
    const/4 v2, 0x1

    .line 327691
    aget v3, v1, v2

    .line 327692
    .line 327693
    const v4, 0x3d4ccccd    # 0.05f

    .line 327694
    .line 327695
    .line 327696
    add-float/2addr v3, v4

    .line 327697
    aput v3, v0, v2

    .line 327698
    .line 327699
    const/4 v2, 0x2

    .line 327700
    aget v3, v1, v2

    .line 327701
    .line 327702
    const v4, 0x3e4ccccd    # 0.2f

    .line 327703
    .line 327704
    .line 327705
    add-float/2addr v3, v4

    .line 327706
    aput v3, v0, v2

    .line 327707
    .line 327708
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v9

    .line 327712
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 327713
    .line 327714
    .line 327715
    move-result v10

    .line 327716
    new-instance v12, Landroid/graphics/Paint;

    .line 327717
    .line 327718
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 327722
    .line 327723
    const/4 v5, 0x0

    .line 327724
    const/4 v6, 0x0

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    int-to-float v7, v1

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    int-to-float v8, v1

    .line 327739
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 327740
    .line 327741
    move-object v4, v0

    .line 327742
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327761
    .line 327762
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    const-string v0, ""

    .line 327767
    .line 327768
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v7, Landroid/graphics/Canvas;

    .line 327772
    .line 327773
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v1, 0x0

    .line 327777
    const/4 v2, 0x0

    .line 327778
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    int-to-float v3, v0

    .line 327783
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    int-to-float v4, v0

    .line 327788
    move-object v0, v7

    .line 327789
    move-object v5, v12

    .line 327790
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 327791
    .line 327792
    .line 327793
    const/4 v0, 0x0

    .line 327794
    invoke-virtual {v7, v6, v0, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327795
    .line 327796
    .line 327797
    return-object v6
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removeTexture:Z

    .line 262155
    if-nez v0, :cond_26

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 262173
    new-instance v1, Lc37/a;

    .line 262175
    invoke-direct {v1, p0}, Lc37/a;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V

    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 262181
    return-void

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 262184
    const/4 v1, 0x4

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->j:Landroid/widget/ImageView;

    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removeTexture:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_26

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverConfigV639;->removeMask:Z

    .line 262167
    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 262172
    .line 262173
    new-instance v1, Lc37/a;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lc37/a;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 262179
    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->j:Landroid/widget/ImageView;

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_15

    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816588
    new-instance v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;

    .line 33816590
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V

    .line 33816593
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33816596
    goto :goto_3f

    .line 33816597
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33816602
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816605
    move-result p1

    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 33816608
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->V1()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_3f

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    const/4 p2, 0x2

    .line 33816617
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816622
    move-result-object v1

    .line 33816623
    aput-object v1, p2, v0

    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    aput-object p1, p2, v0

    .line 33816632
    const-string p1, "default"

    .line 33816634
    const-string v0, "SimpleShortVideoCover loadVideoCover error, msg: %s, stack: %s"

    .line 33816636
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816639
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-eqz v1, :cond_15

    .line 33816585
    .line 33816586
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816587
    .line 33816588
    new-instance v0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$b;-><init>(Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_3f

    .line 33816597
    :cond_15
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816598
    .line 33816599
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 33816607
    .line 33816608
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->V1()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3f

    .line 33816615
    :catch_27
    move-exception p1

    .line 33816616
    const/4 p2, 0x2

    .line 33816617
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v1

    .line 33816623
    aput-object v1, p2, v0

    .line 33816624
    .line 33816625
    const/4 v0, 0x1

    .line 33816626
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    aput-object p1, p2, v0

    .line 33816631
    .line 33816632
    const-string p1, "default"

    .line 33816633
    .line 33816634
    const-string v0, "SimpleShortVideoCover loadVideoCover error, msg: %s, stack: %s"

    .line 33816635
    .line 33816636
    invoke-static {p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method


.method public final Y1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final Y1(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751048
    const/16 p2, 0x8

    .line 33751050
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33751060
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751062
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751065
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_e

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751047
    .line 33751048
    const/16 p2, 0x8

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751055
    .line 33751056
    const/4 v1, 0x0

    .line 33751057
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object v1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33751061
    .line 33751062
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->i:Landroid/widget/ImageView;

    .line 196610
    const/4 v1, 0x4

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->j:Landroid/widget/ImageView;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->i:Landroid/widget/ImageView;

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->j:Landroid/widget/ImageView;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->h:Landroid/widget/ImageView;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final getColorFloat()[F
[MOD-CHANGED]
.method public final getColorFloat()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColorFloat()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->l:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIconVideoPlay()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIconVideoPlay()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconVideoPlay()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setVideoPlayIconCenterInParent(I)V
[MOD-CHANGED]
.method public final setVideoPlayIconCenterInParent(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_2a

    .line 17039376
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039378
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039383
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039385
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039387
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039389
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039391
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039393
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17039395
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoPlayIconCenterInParent(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_2a

    .line 17039375
    .line 17039376
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17039377
    .line 17039378
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17039382
    .line 17039383
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17039384
    .line 17039385
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17039386
    .line 17039387
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039388
    .line 17039389
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17039390
    .line 17039391
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17039392
    .line 17039393
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17039394
    .line 17039395
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final setVideoPlayIconVisibility(Z)V
[MOD-CHANGED]
.method public final setVideoPlayIconVisibility(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removePlayIcon:Z

    .line 16973835
    const/16 v1, 0x8

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 16973841
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoPlayIconVisibility(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCoverRemoveMaskConfig;->removePlayIcon:Z

    .line 16973834
    .line 16973835
    const/16 v1, 0x8

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_15

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->m:Landroid/widget/ImageView;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


