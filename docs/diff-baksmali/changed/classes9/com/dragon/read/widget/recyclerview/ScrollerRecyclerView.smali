## classes9/com/dragon/read/widget/recyclerview/ScrollerRecyclerView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659331
    new-instance v0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView$a;

    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView$a;-><init>()V

    .line 50659336
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50659339
    const/16 v0, 0xc

    .line 50659341
    new-array v0, v0, [I

    .line 50659343
    fill-array-data v0, :array_2a

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659350
    move-result-object p1

    .line 50659351
    const/4 p2, 0x7

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 50659358
    const/4 p3, 0x5

    .line 50659359
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659362
    move-result-object p3

    .line 50659363
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659366
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659369
    return-void

    .line 50659370
    :array_2a
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f010003
        0x7f0100a3
        0x7f01012b
        0x7f01012e
        0x7f010137
        0x7f010143
        0x7f010146
        0x7f01024b
        0x7f010256
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView$a;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView$a;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/16 v0, 0xc

    .line 50659340
    .line 50659341
    new-array v0, v0, [I

    .line 50659342
    .line 50659343
    fill-array-data v0, :array_2a

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const/4 p2, 0x7

    .line 50659352
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    check-cast p2, Landroid/graphics/drawable/StateListDrawable;

    .line 50659357
    .line 50659358
    const/4 p3, 0x5

    .line 50659359
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p3

    .line 50659363
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-void

    .line 50659370
    :array_2a
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f010003
        0x7f0100a3
        0x7f01012b
        0x7f01012e
        0x7f010137
        0x7f010143
        0x7f010146
        0x7f01024b
        0x7f010256
    .end array-data
.end method


.method public final M0(I)V
[MOD-CHANGED]
.method public final M0(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16908295
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908297
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16908294
    .line 16908295
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 11

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_26

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v7, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 33816591
    const v1, 0x7f0c0288

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816597
    move-result v5

    .line 33816598
    const v1, 0x7f0c0248

    .line 33816601
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816604
    move-result v6

    .line 33816605
    move-object v1, v7

    .line 33816606
    move-object v2, p0

    .line 33816607
    move-object v3, p1

    .line 33816608
    move-object v4, p2

    .line 33816609
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;II)V

    .line 33816612
    iput-object v7, p0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 11

    .prologue
    .line 33816576
    if-eqz p1, :cond_26

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_26

    .line 33816581
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    new-instance v7, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 33816590
    .line 33816591
    const v1, 0x7f0c0288

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v5

    .line 33816598
    const v1, 0x7f0c0248

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v6

    .line 33816605
    move-object v1, v7

    .line 33816606
    move-object v2, p0

    .line 33816607
    move-object v3, p1

    .line 33816608
    move-object v4, p2

    .line 33816609
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;II)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object v7, p0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method


.method public setVerticalOffset(I)V
[MOD-CHANGED]
.method public setVerticalOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->t:I

    .line 16908292
    iget-object p1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setVerticalOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->a:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;

    .line 16908289
    .line 16908290
    iput p1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->t:I

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


