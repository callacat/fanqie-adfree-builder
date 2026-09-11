.class public final Luf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd55

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

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1115a5

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    invoke-static {v1, v5, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f1115a4

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x43020000    # 130.0f

    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x11

    if-eqz v9, :cond_4f

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_4f
    const-class v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5c

    move-object v9, v8

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5c
    const-class v9, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_69

    move-object v9, v8

    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v10, v9, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_69
    invoke-static {v7}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_75

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_75
    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v8, 0x7f1115b5

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f05075f

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_96

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_96
    const-class v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a3

    move-object v11, v8

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_a3
    const-class v11, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b0

    move-object v11, v8

    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v10, v11, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_b0
    invoke-virtual {v7, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v7}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_bf

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_bf
    new-instance v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-direct {v5, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1115ae

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0616a7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f0d0073

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v8, 0x7f0c028f

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_ff

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v4, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_ff
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x40400000    # 3.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v4, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v5, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_11d

    invoke-virtual {v3, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11d
    new-instance v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-direct {v5, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f111542

    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Landroid/view/View;->setTextAlignment(I)V

    const v13, 0x7f0d001f

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v14, 0x7f0225f8

    invoke-virtual {v5, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    invoke-virtual {v5, v12, v14}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    const/high16 v13, 0x42ce0000    # 103.0f

    invoke-static {v4, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v4, v9, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v14, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x41a00000    # 20.0f

    if-eqz v13, :cond_178

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_178
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_187

    invoke-virtual {v3, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_187
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7f1115b0

    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v12, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1be

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v4, v8, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1be
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_1ca

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1ca
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-direct {v8, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f112142

    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x2

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v8, v12, v13}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    const v14, 0x7f0225ce

    invoke-virtual {v8, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v14, 0x7f0d0026

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v12, 0x42ce0000    # 103.0f

    invoke-static {v4, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v14, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22b

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_22b
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_241

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v15, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_241
    invoke-static {v8}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_24d

    invoke-virtual {v5, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24d
    new-instance v8, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    invoke-direct {v8, v0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110955

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v13}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    const v0, 0x7f0d001f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v12, 0x42ce0000    # 103.0f

    invoke-static {v4, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v4, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v0, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v9, Lr57/e;

    invoke-direct {v9}, Lr57/e;-><init>()V

    new-instance v11, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    const-string v12, "2131558431"

    const-string v13, "color"

    invoke-direct {v11, v12, v13}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "app:x2c_textColor"

    invoke-virtual {v9, v12, v11, v8, v0}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v10, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    const-string v11, "2131427368"

    const-string v12, "integer"

    invoke-direct {v10, v11, v12}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "app:brandStyleType"

    invoke-virtual {v9, v11, v10, v8, v0}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    new-instance v10, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    const-string v11, "2131493464"

    const-string v12, "dimen"

    invoke-direct {v10, v11, v12}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "app:buttonCornerRadius"

    invoke-virtual {v9, v11, v10, v8, v0}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    const-class v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c9

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v15, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2c9
    new-instance v2, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    const-string v4, "true"

    invoke-direct {v2, v4}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v4, "app:buttonScaled"

    invoke-virtual {v9, v4, v2, v8, v0}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v9, v8, v0}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2e4

    invoke-virtual {v5, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e4
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2f0

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f0
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_2fe

    if-nez p3, :cond_2fb

    goto :goto_2fe

    :cond_2fb
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2fe
    :goto_2fe
    return-object v3
.end method
