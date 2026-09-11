.class public final Luf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd5f

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
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-static {p2, v2, v3}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/widget/swipecard/FrameLayoutFix;

    invoke-direct {v5, p1}, Lcom/dragon/read/widget/swipecard/FrameLayoutFix;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    new-instance v8, Lcom/dragon/read/widget/OverScrollLayout;

    invoke-direct {v8, p1}, Lcom/dragon/read/widget/OverScrollLayout;-><init>(Landroid/content/Context;)V

    const v9, 0x7f112647

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v5, v2, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v10, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f112c16

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v8, v2, v3}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x50

    if-eqz v3, :cond_50

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_50
    const-class v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_5d
    const-class v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iput v11, v3, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    :cond_6a
    invoke-static {v10}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_76

    invoke-virtual {v8, v10, v2}, Lcom/dragon/read/widget/OverScrollLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_76
    invoke-static {v8}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_82

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_82
    invoke-static {v5}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8e

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8e
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11023d

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f022704

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v8, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v5, v7, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const-class v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c4

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :cond_c4
    const-class v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ce

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    :cond_ce
    const-class v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d8

    iput v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :cond_d8
    invoke-static {v2}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_e4

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e4
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1100a7

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v8, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_118

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    :cond_118
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    :cond_122
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    iput v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    :cond_12c
    invoke-static {v2}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_138

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_138
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_146

    if-nez p3, :cond_143

    goto :goto_146

    :cond_143
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_146
    :goto_146
    return-object v1
.end method
