## classes18/com/bytedance/novel/base/view/swipeback/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
[MOD-CHANGED]
.method public final onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v2, v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528261
    check-cast v0, Ljava/util/HashSet;

    .line 50528263
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528269
    array-length v2, v0

    .line 50528270
    :goto_e
    if-ge v1, v2, :cond_18

    .line 50528272
    aget-object v3, v0, v1

    .line 50528274
    invoke-interface {v3, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;->onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50528277
    add-int/lit8 v1, v1, 0x1

    .line 50528279
    goto :goto_e

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v2, v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528260
    .line 50528261
    check-cast v0, Ljava/util/HashSet;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528268
    .line 50528269
    array-length v2, v0

    .line 50528270
    :goto_e
    if-ge v1, v2, :cond_18

    .line 50528271
    .line 50528272
    aget-object v3, v0, v1

    .line 50528273
    .line 50528274
    invoke-interface {v3, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;->onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 50528275
    .line 50528276
    .line 50528277
    add-int/lit8 v1, v1, 0x1

    .line 50528278
    .line 50528279
    goto :goto_e

    .line 50528280
    :cond_18
    return-void
.end method


.method public final onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v2, v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528261
    check-cast v0, Ljava/util/HashSet;

    .line 50528263
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528269
    array-length v2, v0

    .line 50528270
    :goto_e
    if-ge v1, v2, :cond_18

    .line 50528272
    aget-object v3, v0, v1

    .line 50528274
    invoke-interface {v3, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;->onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 50528277
    add-int/lit8 v1, v1, 0x1

    .line 50528279
    goto :goto_e

    .line 50528280
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    new-array v2, v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528260
    .line 50528261
    check-cast v0, Ljava/util/HashSet;

    .line 50528262
    .line 50528263
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    check-cast v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 50528268
    .line 50528269
    array-length v2, v0

    .line 50528270
    :goto_e
    if-ge v1, v2, :cond_18

    .line 50528271
    .line 50528272
    aget-object v3, v0, v1

    .line 50528273
    .line 50528274
    invoke-interface {v3, p1, p2, p3}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;->onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 50528275
    .line 50528276
    .line 50528277
    add-int/lit8 v1, v1, 0x1

    .line 50528278
    .line 50528279
    goto :goto_e

    .line 50528280
    :cond_18
    return-void
.end method


.method public final onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V
[MOD-CHANGED]
.method public final onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v2, v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 33751045
    check-cast v0, Ljava/util/HashSet;

    .line 33751047
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 33751053
    array-length v2, v0

    .line 33751054
    :goto_e
    if-ge v1, v2, :cond_18

    .line 33751056
    aget-object v3, v0, v1

    .line 33751058
    invoke-interface {v3, p1, p2}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;->onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    goto :goto_e

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/a;->a:Ljava/util/Set;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v2, v1, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 33751044
    .line 33751045
    check-cast v0, Ljava/util/HashSet;

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, [Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;

    .line 33751052
    .line 33751053
    array-length v2, v0

    .line 33751054
    :goto_e
    if-ge v1, v2, :cond_18

    .line 33751055
    .line 33751056
    aget-object v3, v0, v1

    .line 33751057
    .line 33751058
    invoke-interface {v3, p1, p2}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$c;->onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    goto :goto_e

    .line 33751064
    :cond_18
    return-void
.end method


