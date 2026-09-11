## classes9/com/dragon/read/widget/nestedrecycler/NestedMiddleLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$b;

    .line 50528265
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$b;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->b:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$b;

    .line 50528270
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;

    .line 50528272
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->c:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$b;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$b;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->b:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$b;

    .line 50528269
    .line 50528270
    new-instance p1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;

    .line 50528271
    .line 50528272
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->c:Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout$a;

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final getNestedOnScrollListener()Lz37/h;
[MOD-CHANGED]
.method public final getNestedOnScrollListener()Lz37/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->a:Lz37/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNestedOnScrollListener()Lz37/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->a:Lz37/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNestedView()Landroid/view/View;
[MOD-CHANGED]
.method public getNestedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->d:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNestedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->d:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->a:Lz37/h;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    check-cast v0, Lbr3/s2;

    .line 17039366
    iget-object v1, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039368
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039370
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->getNestedView()Landroid/view/View;

    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    if-eqz v2, :cond_30

    .line 17039380
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039382
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-nez p1, :cond_1f

    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039391
    :cond_1f
    iget-object p1, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039393
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r4(Z)V

    .line 17039396
    iget-object p1, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039398
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039400
    new-instance v1, Lbr3/r2;

    .line 17039402
    invoke-direct {v1, v0}, Lbr3/r2;-><init>(Lbr3/s2;)V

    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->a:Lz37/h;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    check-cast v0, Lbr3/s2;

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039369
    .line 17039370
    check-cast v1, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->getNestedView()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_30

    .line 17039379
    .line 17039380
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    if-nez p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r4(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039399
    .line 17039400
    new-instance v1, Lbr3/r2;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0}, Lbr3/r2;-><init>(Lbr3/s2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    new-instance v0, Lz37/d;

    .line 131077
    invoke-direct {v0, p0}, Lz37/d;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 131080
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lz37/d;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lz37/d;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    new-instance v0, Lz37/e;

    .line 131077
    invoke-direct {v0, p0}, Lz37/e;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 131080
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lz37/e;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lz37/e;-><init>(Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final r(I)V
[MOD-CHANGED]
.method public final r(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->getNestedView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16908294
    if-eqz v1, :cond_e

    .line 16908296
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->getNestedView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_e

    .line 16908295
    .line 16908296
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->d:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setGetNestedCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->d:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNestedOnScrollListener(Lz37/h;)V
[MOD-CHANGED]
.method public final setNestedOnScrollListener(Lz37/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->a:Lz37/h;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestedOnScrollListener(Lz37/h;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/nestedrecycler/NestedMiddleLayout;->a:Lz37/h;

    .line 16777217
    .line 16777218
    return-void
.end method


