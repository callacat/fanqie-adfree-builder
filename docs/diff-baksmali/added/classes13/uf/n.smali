.class public final Luf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd5d

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

    if-eqz v1, :cond_306

    if-eqz p3, :cond_306

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110001

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    const/high16 v6, 0x42700000    # 60.0f

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

    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f111e11

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f02144d

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f111e0d

    const/4 v10, 0x2

    if-eqz v8, :cond_6b

    invoke-virtual {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6b
    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v8, :cond_80

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_80
    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, -0x1

    if-eqz v8, :cond_8e

    const/16 v8, 0xb

    invoke-virtual {v7, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_8e
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_9a

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9a
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f111d45

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v14, 0x43020000    # 130.0f

    invoke-static {v5, v14, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v5, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v8, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0xc

    if-eqz v13, :cond_d0

    invoke-virtual {v8, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_d0
    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0xe

    if-eqz v13, :cond_dd

    invoke-virtual {v8, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_dd
    const-class v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v11, -0x3de00000    # -40.0f

    if-eqz v13, :cond_f2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f2
    const-class v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_105

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v11, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_105
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_111

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_111
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12f

    invoke-virtual {v8, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_12f
    const-class v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13a

    invoke-virtual {v8, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_13a
    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14c

    const v11, 0x7f0c02a9

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_14c
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_158

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_158
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f113837

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f0d0041

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v6, v10, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_185

    invoke-virtual {v13, v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_185
    const-class v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    const v12, 0x7f110243

    if-eqz v14, :cond_193

    invoke-virtual {v13, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_193
    const-class v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a8

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1a8
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_1b4

    invoke-virtual {v3, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b4
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f113846

    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v10, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1dd

    const/4 v9, -0x1

    invoke-virtual {v8, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1dd
    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1eb

    const v9, 0x7f110243

    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1eb
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_200

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_200
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_20c

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_20c
    new-instance v6, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    invoke-direct {v6, v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f110243

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v5, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v8, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_240

    const/16 v9, 0xc

    const/4 v12, -0x1

    invoke-virtual {v8, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_240
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_253

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_253
    const/16 v9, 0x11

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    const-class v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_264

    const/4 v9, -0x1

    invoke-virtual {v8, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_264
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_270

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_270
    new-instance v6, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f113d01

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v5, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v5, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a5

    const v7, 0x7f110243

    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2a5
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, -0x3e600000    # -20.0f

    if-eqz v7, :cond_2ba

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_2ba
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2cd

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v8, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2cd
    new-instance v2, Lr57/b;

    invoke-direct {v2}, Lr57/b;-><init>()V

    new-instance v5, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    const-string v7, "true"

    invoke-direct {v5, v7}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v7, "app:lottie_loop"

    invoke-virtual {v2, v7, v5, v6, v0}, Lr57/b;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z

    new-instance v5, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    const-string v7, "2"

    invoke-direct {v5, v7}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v7, "app:lottie_repeatCount"

    invoke-virtual {v2, v7, v5, v6, v0}, Lr57/b;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v2, v6, v0}, Lr57/b;->a(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2f9

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f9
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_305

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_305
    return-object v1

    :cond_306
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge tag container should not be null attach should not be false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
