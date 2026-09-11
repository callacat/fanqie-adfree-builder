## classes6/com/dragon/read/polaris/secondfloor/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/e;

    .line 67371013
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371016
    move-result-object v0

    .line 67371017
    const-string v1, ""

    .line 67371019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371022
    invoke-direct {v6, v0}, Lcom/dragon/read/polaris/secondfloor/e;-><init>(Landroid/content/Context;)V

    .line 67371025
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371027
    const/4 v1, -0x1

    .line 67371028
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371031
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371034
    new-instance v7, Lcom/dragon/read/polaris/secondfloor/d;

    .line 67371036
    move-object v0, v7

    .line 67371037
    move-object v1, p0

    .line 67371038
    move-object v2, p1

    .line 67371039
    move-object v3, v6

    .line 67371040
    move-object v4, p2

    .line 67371041
    move-object v5, p3

    .line 67371042
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/polaris/secondfloor/d;-><init>(Landroid/view/ViewGroup;Landroid/graphics/PointF;Lcom/dragon/read/polaris/secondfloor/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67371045
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v6, Lcom/dragon/read/polaris/secondfloor/e;

    .line 67371012
    .line 67371013
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object v0

    .line 67371017
    const-string v1, ""

    .line 67371018
    .line 67371019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-direct {v6, v0}, Lcom/dragon/read/polaris/secondfloor/e;-><init>(Landroid/content/Context;)V

    .line 67371023
    .line 67371024
    .line 67371025
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371026
    .line 67371027
    const/4 v1, -0x1

    .line 67371028
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371032
    .line 67371033
    .line 67371034
    new-instance v7, Lcom/dragon/read/polaris/secondfloor/d;

    .line 67371035
    .line 67371036
    move-object v0, v7

    .line 67371037
    move-object v1, p0

    .line 67371038
    move-object v2, p1

    .line 67371039
    move-object v3, v6

    .line 67371040
    move-object v4, p2

    .line 67371041
    move-object v5, p3

    .line 67371042
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/polaris/secondfloor/d;-><init>(Landroid/view/ViewGroup;Landroid/graphics/PointF;Lcom/dragon/read/polaris/secondfloor/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


