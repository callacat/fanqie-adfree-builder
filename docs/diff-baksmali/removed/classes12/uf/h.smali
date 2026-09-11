.class public final Luf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd57

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

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-static {v1, v4, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v8, 0x7f1122e5

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x51

    if-eqz v10, :cond_36

    move-object v10, v9

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_36
    const-class v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_40
    const-class v10, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    move-object v10, v9

    check-cast v10, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v11, v10, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_4d
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7f110092

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    const v8, 0x7f0d0026

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v15, Lr57/e;

    invoke-direct {v15}, Lr57/e;-><init>()V

    new-instance v5, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    const-string v11, "2131558438"

    const-string v14, "color"

    invoke-direct {v5, v11, v14}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "app:x2c_textColor"

    invoke-virtual {v15, v8, v5, v10, v13}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v15, v10, v13}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v10}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_99

    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_99
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v13, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v15, 0x7f11316f

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v15, 0x7f0d0026

    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v15, 0x41400000    # 12.0f

    const/4 v12, 0x2

    invoke-virtual {v13, v12, v15}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v4, :cond_dd

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v1, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v1, v4

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_dd
    new-instance v1, Lr57/e;

    invoke-direct {v1}, Lr57/e;-><init>()V

    new-instance v4, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    invoke-direct {v4, v11, v14}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v4, v13, v12}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v8, 0x30

    if-eqz v4, :cond_f9

    move-object v4, v12

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_f9
    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_103

    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_103
    const-class v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v4, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_110

    move-object v4, v12

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v8, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_110
    invoke-virtual {v1, v13, v12}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_11f

    invoke-virtual {v5, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11f
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f111e7e

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f0210e4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v4, 0x106000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v14, v12, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    const v13, 0x7f0c0294

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16c

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v14, v15, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_16c
    const/16 v12, 0x11

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    const-class v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17e

    move-object v12, v11

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_17e
    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_188

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_188
    const-class v12, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_195

    move-object v12, v11

    check-cast v12, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v8, v12, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_195
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_1a1

    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a1
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1ad

    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1ad
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f112aea

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x1

    invoke-static {v11, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v10, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v5, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x10

    if-eqz v2, :cond_1e1

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1e1
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ee

    move-object v2, v5

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1ee
    const-class v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    move-object v2, v5

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v8, v2, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_1fb
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_207

    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_207
    invoke-static {v7}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_213

    invoke-virtual {v3, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_213
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11116f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_237

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x51

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_239

    :cond_237
    const/16 v5, 0x51

    :goto_239
    const-class v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_243

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_243
    const-class v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_250

    move-object v4, v2

    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v5, v4, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_250
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_25c

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_25c
    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110315

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f050778

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0x800055

    if-eqz v2, :cond_283

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_283
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28d

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_28d
    const-class v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29a

    move-object v2, v0

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_29a
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2aa

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2aa
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_2ba

    if-nez p3, :cond_2b7

    goto :goto_2ba

    :cond_2b7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2ba
    :goto_2ba
    return-object v3
.end method
