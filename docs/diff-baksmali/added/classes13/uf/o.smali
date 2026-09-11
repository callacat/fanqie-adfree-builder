.class public final Luf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_302

    if-eqz p3, :cond_302

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110001

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/high16 v6, 0x42dc0000    # 110.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v1, v4, v6}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f111d45

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x43020000    # 130.0f

    invoke-static {v5, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xc

    const/4 v11, -0x1

    if-eqz v9, :cond_69

    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_69
    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0xe

    if-eqz v9, :cond_76

    invoke-virtual {v8, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_76
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v13, -0x3de00000    # -40.0f

    if-eqz v9, :cond_8b

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_8b
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9e

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_9e
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_aa

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_aa
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f111e0d

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ca

    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_ca
    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d5

    invoke-virtual {v8, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_d5
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ea

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_ea
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_f6

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f6
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f113837

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f0d0041

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x2

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v6, v9, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_125

    invoke-virtual {v14, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_125
    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0x7f110243

    if-eqz v10, :cond_133

    invoke-virtual {v14, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_133
    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_148

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_148
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_154

    invoke-virtual {v3, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_154
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f113846

    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v9, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17d

    const/4 v10, -0x1

    invoke-virtual {v8, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_17d
    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18b

    const v10, 0x7f110243

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_18b
    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1a0
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_1ac

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1ac
    new-instance v6, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    invoke-direct {v6, v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f110243

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d5

    const/16 v10, 0xc

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1d5
    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v13, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1e8
    const-class v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f4

    const/4 v10, -0x1

    invoke-virtual {v8, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1f4
    const/16 v10, 0x11

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_205

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_205
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f113d01

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v5, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23a

    const v8, 0x7f110243

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_23a
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v10, -0x3e600000    # -20.0f

    if-eqz v8, :cond_24f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_24f
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_262

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_262
    new-instance v8, Lr57/b;

    invoke-direct {v8}, Lr57/b;-><init>()V

    new-instance v10, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    const-string v11, "true"

    invoke-direct {v10, v11}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v11, "app:lottie_loop"

    invoke-virtual {v8, v11, v10, v6, v7}, Lr57/b;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z

    new-instance v10, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    const-string v11, "2"

    invoke-direct {v10, v11}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v11, "app:lottie_repeatCount"

    invoke-virtual {v8, v11, v10, v6, v7}, Lr57/b;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v8, v6, v7}, Lr57/b;->a(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_28e

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28e
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f111e11

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f02144d

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v5, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v8, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2cd

    const/high16 v7, 0x42380000    # 46.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2cd
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2db

    const v2, 0x7f110243

    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2db
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e9

    const/16 v2, 0xb

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2e9
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2f5

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f5
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_301

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_301
    return-object v1

    :cond_302
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge tag container should not be null attach should not be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
