.class public final Luf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd61

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

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-static {v1, v4, v5}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v9, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v9, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f113279    # 1.9300013E38f

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/4 v12, 0x1

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v12, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v9, v10, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v12, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v9, v10, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v12, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v9, v10, v14, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v12, v11, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v9, v4, v10, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x7f0d0026

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v10, 0x7f0c0292

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    const/16 v5, 0x13

    if-eqz v11, :cond_b6

    move-object v11, v14

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_b6
    const-class v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c0

    iput v5, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_c0
    const-class v11, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cd

    move-object v11, v14

    check-cast v11, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v5, v11, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_cd
    const/16 v5, 0x10

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lr57/e;

    invoke-direct {v11}, Lr57/e;-><init>()V

    new-instance v5, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    const-string v15, "2131558438"

    const-string v10, "color"

    invoke-direct {v5, v15, v10}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "app:x2c_textColor"

    invoke-virtual {v11, v4, v5, v9, v14}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v11, v9, v14}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_f4

    invoke-virtual {v7, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f4
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f110079

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v12, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v5, v9, v11, v14, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v1, 0x1

    invoke-static {v1, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v5, v9, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v1, 0x7f0d0026

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0c0292

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v11, -0x2

    invoke-direct {v1, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x11

    if-eqz v9, :cond_163

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_163
    const-class v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16d

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_16d
    const-class v9, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17a

    move-object v9, v1

    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v11, v9, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_17a
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v12, 0x42960000    # 75.0f

    if-eqz v9, :cond_191

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v14, 0x1

    invoke-static {v14, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_192

    :cond_191
    const/4 v14, 0x1

    :goto_192
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v14, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1a5
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Lr57/e;

    invoke-direct {v9}, Lr57/e;-><init>()V

    new-instance v11, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    invoke-direct {v11, v15, v10}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v11, v5, v1}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v9, v5, v1}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_1c4

    invoke-virtual {v7, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c4
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f11327d    # 1.930002E38f

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/4 v9, 0x1

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v9, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v5, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v13, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v1, v5, v11, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v9, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v9, v13

    invoke-virtual {v1, v5, v11, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, 0x7f0d0026

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v5, 0x7f0c0292

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-class v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x15

    if-eqz v9, :cond_244

    move-object v9, v5

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_244
    const-class v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24e

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_24e
    const-class v9, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25b

    move-object v9, v5

    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v11, v9, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_25b
    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v9, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_272

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v11, 0x1

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v11, v12, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_272
    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Lr57/e;

    invoke-direct {v9}, Lr57/e;-><init>()V

    new-instance v11, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    invoke-direct {v11, v15, v10}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v11, v1, v5}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v9, v1, v5}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_293

    invoke-virtual {v7, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_293
    invoke-static {v7}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_29f

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29f
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110078

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f02110a

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42540000    # 53.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2d3

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d3
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p2

    if-eqz v0, :cond_2e3

    if-nez p3, :cond_2e0

    goto :goto_2e3

    :cond_2e0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2e3
    :goto_2e3
    return-object v3
.end method
