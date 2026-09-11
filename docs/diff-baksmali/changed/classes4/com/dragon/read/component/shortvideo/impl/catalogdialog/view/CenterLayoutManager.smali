## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16908295
    const/16 p1, 0x7d

    .line 16908297
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/16 p1, 0x7d

    .line 16908296
    .line 16908297
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_1d

    .line 50528258
    const/4 p2, -0x1

    .line 50528259
    if-eq p3, p2, :cond_1d

    .line 50528261
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager$a;

    .line 50528263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528266
    move-result-object p1

    .line 50528267
    const-string v0, ""

    .line 50528269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528272
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50528275
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 50528277
    iput p1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager$a;->a:I

    .line 50528279
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528282
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528285
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_1d

    .line 50528257
    .line 50528258
    const/4 p2, -0x1

    .line 50528259
    if-eq p3, p2, :cond_1d

    .line 50528260
    .line 50528261
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager$a;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    const-string v0, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 50528276
    .line 50528277
    iput p1, p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager$a;->a:I

    .line 50528278
    .line 50528279
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528283
    .line 50528284
    .line 50528285
    :cond_1d
    return-void
.end method


