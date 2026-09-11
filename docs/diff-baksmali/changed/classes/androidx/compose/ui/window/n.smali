## classes/androidx/compose/ui/window/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/window/o;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/window/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(IILandroid/view/View;)V
[MOD-CHANGED]
.method public final c(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 50528259
    new-instance v1, Landroid/graphics/Rect;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50528265
    aput-object v1, v0, v2

    .line 50528267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {p3, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 50528258
    .line 50528259
    new-instance v1, Landroid/graphics/Rect;

    .line 50528260
    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50528263
    .line 50528264
    .line 50528265
    aput-object v1, v0, v2

    .line 50528266
    .line 50528267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {p3, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


