## classes17/com/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33685510
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/LynxScrollView;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method private static final onLayoutCompleted$lambda-0(Lcom/bytedance/ies/xelement/LynxScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method private static final onLayoutCompleted$lambda-0(Lcom/bytedance/ies/xelement/LynxScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onLayoutCompleted$lambda-0(Lcom/bytedance/ies/xelement/LynxScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToOffsetInner(I)Z

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039365
    iget v0, p1, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-lez v0, :cond_14

    .line 17039370
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToIndexInner(IZ)Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039378
    iput v1, p1, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039382
    iget p1, p1, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 17039384
    if-lez p1, :cond_3b

    .line 17039386
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039388
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039393
    iget v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 17039395
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039397
    iput v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 17039399
    iget-object v0, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039401
    if-nez v0, :cond_31

    .line 17039403
    const-string v0, ""

    .line 17039405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    :cond_31
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039411
    new-instance v2, Lcom/bytedance/ies/xelement/k;

    .line 17039413
    invoke-direct {v2, v1, p1}, Lcom/bytedance/ies/xelement/k;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17039416
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039364
    .line 17039365
    iget v0, p1, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-lez v0, :cond_14

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->scrollToIndexInner(IZ)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039377
    .line 17039378
    iput v1, p1, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollPosition:I

    .line 17039379
    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039381
    .line 17039382
    iget p1, p1, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 17039383
    .line 17039384
    if-lez p1, :cond_3b

    .line 17039385
    .line 17039386
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039392
    .line 17039393
    iget v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 17039394
    .line 17039395
    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039396
    .line 17039397
    iput v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mPendingScrollOffset:I

    .line 17039398
    .line 17039399
    iget-object v0, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039400
    .line 17039401
    if-nez v0, :cond_31

    .line 17039402
    .line 17039403
    const-string v0, ""

    .line 17039404
    .line 17039405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 v0, 0x0

    .line 17039409
    :cond_31
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 17039410
    .line 17039411
    new-instance v2, Lcom/bytedance/ies/xelement/k;

    .line 17039412
    .line 17039413
    invoke-direct {v2, v1, p1}, Lcom/bytedance/ies/xelement/k;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
[MOD-CHANGED]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p2, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager$TopSnappedSmoothScroller;

    .line 50528261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528264
    move-result-object p1

    .line 50528265
    const-string v0, ""

    .line 50528267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528270
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager$TopSnappedSmoothScroller;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;Landroid/content/Context;)V

    .line 50528273
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528276
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager$TopSnappedSmoothScroller;

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    const-string v0, ""

    .line 50528266
    .line 50528267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-direct {p2, p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager$TopSnappedSmoothScroller;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView$ScrollTopLinearLayoutManager;Landroid/content/Context;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


