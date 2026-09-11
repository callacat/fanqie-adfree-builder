.class public final Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public e:Lcom/dragon/read/rpc/model/BookShelfRecommendData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ef6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Landroid/graphics/Paint;

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->a:Landroid/graphics/Paint;

    .line 33882130
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33882133
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882135
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33882138
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/n;

    .line 33882140
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/n;-><init>()V

    .line 33882143
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33882149
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882154
    const/16 v0, 0xf5

    .line 33882156
    int-to-float v0, v0

    .line 33882157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33882167
    mul-float v0, v0, p1

    .line 33882169
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33882171
    add-float/2addr v0, p1

    .line 33882172
    float-to-int p1, v0

    .line 33882173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882175
    const/4 v1, -0x1

    .line 33882176
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882179
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882182
    return-void
.end method

.method private final setImageUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16842754
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->e:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->nightStyle:Lcom/dragon/read/rpc/model/BookShelfRecommendStyle;

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendData;->dayStyle:Lcom/dragon/read/rpc/model/BookShelfRecommendStyle;

    .line 17104912
    :goto_10
    const/4 v0, 0x0

    .line 17104913
    if-eqz p1, :cond_1c

    .line 17104915
    :try_start_13
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendStyle;->bgColorTop:Ljava/lang/String;

    .line 17104917
    if-eqz v1, :cond_1c

    .line 17104919
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104922
    move-result v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :catch_1c
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_28

    .line 17104927
    :try_start_1f
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendStyle;->bgColorBottom:Ljava/lang/String;

    .line 17104929
    if-eqz v2, :cond_28

    .line 17104931
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104934
    move-result v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :catch_28
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->b:I

    .line 17104939
    if-ne v3, v1, :cond_31

    .line 17104941
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->c:I

    .line 17104943
    if-eq v3, v2, :cond_43

    .line 17104945
    :cond_31
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->b:I

    .line 17104947
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->c:I

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104956
    move-result v2

    .line 17104957
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->b(II)V

    .line 17104960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17104963
    :cond_43
    if-eqz p1, :cond_48

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfRecommendStyle;->bgUrl:Ljava/lang/String;

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    if-eqz p1, :cond_51

    .line 17104971
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104974
    move-result v1

    .line 17104975
    if-nez v1, :cond_52

    .line 17104977
    :cond_51
    const/4 v0, 0x1

    .line 17104978
    :cond_52
    if-nez v0, :cond_57

    .line 17104980
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->setImageUrl(Ljava/lang/String;)V

    .line 17104983
    :cond_57
    return-void
.end method

.method public final b(II)V
    .registers 11

    .prologue
    .line 33816576
    if-lez p1, :cond_2d

    .line 33816578
    if-lez p2, :cond_2d

    .line 33816580
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    int-to-float v4, p2

    .line 33816586
    const/4 p2, 0x4

    .line 33816587
    new-array v5, p2, [I

    .line 33816589
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->b:I

    .line 33816591
    const/4 v6, 0x0

    .line 33816592
    aput v0, v5, v6

    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput v0, v5, v6

    .line 33816597
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->c:I

    .line 33816599
    const/4 v6, 0x2

    .line 33816600
    aput v0, v5, v6

    .line 33816602
    const/4 v6, 0x3

    .line 33816603
    aput v0, v5, v6

    .line 33816605
    new-array v6, p2, [F

    .line 33816607
    fill-array-data v6, :array_2e

    .line 33816610
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33816612
    move-object v0, p1

    .line 33816613
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33816616
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->a:Landroid/graphics/Paint;

    .line 33816618
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33816621
    :cond_2d
    return-void

    .line 33816622
    :array_2e
    .array-data 4
        0x0
        0x3ec28f5c    # 0.38f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->e:Lcom/dragon/read/rpc/model/BookShelfRecommendData;

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->a(Lcom/dragon/read/rpc/model/BookShelfRecommendData;)V

    .line 65541
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v4, v0

    .line 16973835
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 16973838
    move-result v0

    .line 16973839
    int-to-float v5, v0

    .line 16973840
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->a:Landroid/graphics/Paint;

    .line 16973842
    move-object v1, p1

    .line 16973843
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16973846
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973849
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;->b(II)V

    .line 67305478
    const/16 p2, 0x320

    .line 67305480
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67305483
    move-result p2

    .line 67305484
    if-le p1, p2, :cond_16

    .line 67305486
    int-to-float p1, p1

    .line 67305487
    const p2, 0x3e4ccccd    # 0.2f

    .line 67305490
    mul-float p1, p1, p2

    .line 67305492
    float-to-int p1, p1

    .line 67305493
    goto :goto_17

    .line 67305494
    :cond_16
    const/4 p1, 0x0

    .line 67305495
    :goto_17
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/m;

    .line 67305497
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/recommend/m;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;I)V

    .line 67305500
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67305503
    return-void
.end method
