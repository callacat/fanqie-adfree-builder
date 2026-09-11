.class public final Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/by/inflate_lib/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dd56

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
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f112012

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "layout/fqbase_layout_flip_page_end_0"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-static {p2, v2, v2}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lcom/dragon/read/base/basescale/ScaleLayout;

    invoke-direct {v4, p1}, Lcom/dragon/read/base/basescale/ScaleLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    const/high16 v8, 0x41300000    # 11.0f

    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    const/high16 v9, 0x42200000    # 40.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Lcom/dragon/read/widget/NavigateMoreView;

    invoke-direct {v6, p1}, Lcom/dragon/read/widget/NavigateMoreView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f11178a

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, -0x1

    invoke-static {v4, v9, v9}, Landroid/view/ViewHelper;->getLayoutParam(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v9

    invoke-static {v6}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_5f

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5f
    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_6b

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6b
    new-instance v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    invoke-direct {v4, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f111789

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f0d0020

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x2

    invoke-virtual {v4, p1, v8}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9f
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    const v2, 0x7f0c0262

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b2
    new-instance v0, Lr57/e;

    invoke-direct {v0}, Lr57/e;-><init>()V

    new-instance v2, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;

    const-string v5, "1"

    invoke-direct {v2, v5}, Lcom/by/inflate_lib/data/ParamsType$TypeRaw;-><init>(Ljava/lang/String;)V

    const-string v5, "android:ems"

    invoke-virtual {v0, v5, v2, v4, p1}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    new-instance v2, Lcom/by/inflate_lib/data/ParamsType$TypeRId;

    const-string v5, "2131558432"

    const-string v6, "color"

    invoke-direct {v2, v5, v6}, Lcom/by/inflate_lib/data/ParamsType$TypeRId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "app:x2c_textColor"

    invoke-virtual {v0, v5, v2, v4, p1}, Lr57/e;->b(Ljava/lang/String;Lcom/by/inflate_lib/data/ParamsType;Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)Z

    invoke-virtual {v0, v4, p1}, Lr57/e;->a(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_e0

    invoke-virtual {v1, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e0
    invoke-static {v1}, Landroid/view/ViewHelper;->finishInflate(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_ee

    if-nez p3, :cond_eb

    goto :goto_ee

    :cond_eb
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_ee
    :goto_ee
    return-object v1
.end method
