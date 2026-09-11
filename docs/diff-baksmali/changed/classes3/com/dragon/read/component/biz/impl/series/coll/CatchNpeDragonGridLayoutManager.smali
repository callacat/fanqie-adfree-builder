## classes3/com/dragon/read/component/biz/impl/series/coll/CatchNpeDragonGridLayoutManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 50528256
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528259
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50528260
    return p1

    .line 50528261
    :catch_5
    move-exception p1

    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    new-array p3, p2, [Ljava/lang/Object;

    .line 50528265
    const-string v0, "deliver"

    .line 50528267
    const-string v1, "CatchNpeDragonGridLayoutManager"

    .line 50528269
    const-string v2, "scroll error"

    .line 50528271
    invoke-static {v0, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528277
    return p2
.end method

[INNER-ORIGINAL]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .prologue
    .line 50528256
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50528260
    return p1

    .line 50528261
    :catch_5
    move-exception p1

    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    new-array p3, p2, [Ljava/lang/Object;

    .line 50528264
    .line 50528265
    const-string v0, "deliver"

    .line 50528266
    .line 50528267
    const-string v1, "CatchNpeDragonGridLayoutManager"

    .line 50528268
    .line 50528269
    const-string v2, "scroll error"

    .line 50528270
    .line 50528271
    invoke-static {v0, v1, v2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50528275
    .line 50528276
    .line 50528277
    return p2
.end method


