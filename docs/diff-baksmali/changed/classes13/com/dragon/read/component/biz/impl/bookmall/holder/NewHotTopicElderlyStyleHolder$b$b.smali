## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewHotTopicElderlyStyleHolder$b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50528262
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528265
    move-result-object p3

    .line 50528266
    if-eqz p3, :cond_1c

    .line 50528268
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50528271
    move-result p3

    .line 50528272
    add-int/lit8 p3, p3, -0x1

    .line 50528274
    if-eq p2, p3, :cond_1c

    .line 50528276
    const/16 p2, 0x8

    .line 50528278
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50528281
    move-result p2

    .line 50528282
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50528284
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p3

    .line 50528266
    if-eqz p3, :cond_1c

    .line 50528267
    .line 50528268
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p3

    .line 50528272
    add-int/lit8 p3, p3, -0x1

    .line 50528273
    .line 50528274
    if-eq p2, p3, :cond_1c

    .line 50528275
    .line 50528276
    const/16 p2, 0x8

    .line 50528277
    .line 50528278
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p2

    .line 50528282
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50528283
    .line 50528284
    :cond_1c
    return-void
.end method


