.class public final Luf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd59

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
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    invoke-static {v1, v4, v4}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f112f54

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x42fa0000    # 125.0f

    const/4 v10, 0x1

    if-eqz v8, :cond_38

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_38
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_44
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v7, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_64

    const/16 v8, 0xc

    invoke-virtual {v7, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_64
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f1125d1

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    const v9, 0x7f02041b

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const v9, 0x7f061ffa

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    const v9, 0x7f0d04fb

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v11, 0x2

    invoke-virtual {v8, v11, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x425c0000    # 55.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    const/high16 v14, 0x42040000    # 33.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v10, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const/16 v14, 0x15

    if-eqz v13, :cond_b7

    invoke-virtual {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_b7
    const-class v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_cc

    const/high16 v13, 0x42340000    # 45.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v10, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_cc
    const-class v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v15, 0x41a00000    # 20.0f

    if-eqz v13, :cond_e2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v10, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_e2
    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v8}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v16

    if-nez v16, :cond_f3

    invoke-virtual {v6, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f3
    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_ff

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_ff
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1106ad

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    const v7, 0x7f0d0714

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_12a

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12a
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f112534

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f02041a

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v10, v12, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v6, v8, v7, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v10, v13, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v6, v7, v8, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v6, v4, v7, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v10, v13, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v6, v4, v7, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const v4, 0x7f0d0041

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v11, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v8, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c3

    const/4 v15, -0x1

    invoke-virtual {v8, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1c3
    const-class v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v10, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1d8
    const-class v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v14, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x41800000    # 16.0f

    if-eqz v14, :cond_1ee

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v15, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v8, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1ee
    const/16 v14, 0x11

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_1ff

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1ff
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f112dc6

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const v8, 0x7f020419

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v6, v8, v14, v15, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v10, v13, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v6, v8, v9, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v12, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v6, v8, v9, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v10, v13, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v6, v8, v9, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    const v8, 0x7f062012

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v11, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_298

    const/16 v7, 0x14

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_298
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2ad

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v10, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2ad
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v10, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2c3
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_2d4

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d4
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f111733

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_2f1

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f1
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v6, 0x7f11174d

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_30e

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30e
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f112329

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f0d0631

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_33a

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_33a
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1101c2

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x42780000    # 62.0f

    invoke-static {v10, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v10, v7, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_371

    const/16 v2, 0xd

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_371
    new-instance v2, Lr57/b;

    invoke-direct {v2}, Lr57/b;-><init>()V

    new-instance v6, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    const-string v7, "true"

    invoke-direct {v6, v7}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v8, "app:lottie_autoPlay"

    invoke-virtual {v2, v8, v6, v4, v0}, Lr57/b;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z

    new-instance v6, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    invoke-direct {v6, v7}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v7, "app:lottie_loop"

    invoke-virtual {v2, v7, v6, v4, v0}, Lr57/b;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v2, v4, v0}, Lr57/b;->a(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_39b

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39b
    invoke-static {v3}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_3a9

    if-nez p3, :cond_3a6

    goto :goto_3a9

    :cond_3a6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3a9
    :goto_3a9
    return-object v3
.end method
