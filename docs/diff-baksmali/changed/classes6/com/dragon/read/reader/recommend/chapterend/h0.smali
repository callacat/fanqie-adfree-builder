## classes6/com/dragon/read/reader/recommend/chapterend/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->d:Landroid/view/View;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->e:Lcom/dragon/read/base/impression/c;

    .line 50659338
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659340
    const p3, 0x7f110702

    .line 50659343
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659346
    move-result-object p2

    .line 50659347
    const-string p3, ""

    .line 50659349
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659354
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659356
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659358
    const v1, 0x7f110210

    .line 50659361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    check-cast v0, Landroid/widget/TextView;

    .line 50659370
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 50659372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659375
    move-result p1

    .line 50659376
    const/16 p3, 0x10

    .line 50659378
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659381
    move-result p3

    .line 50659382
    mul-int/lit8 p3, p3, 0x3

    .line 50659384
    sub-int/2addr p1, p3

    .line 50659385
    div-int/lit8 p1, p1, 0x4

    .line 50659387
    mul-int/lit8 p3, p1, 0x5a

    .line 50659389
    div-int/lit8 p3, p3, 0x40

    .line 50659391
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659394
    move-result-object v1

    .line 50659395
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659397
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659399
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659402
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659405
    move-result-object p2

    .line 50659406
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659408
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->d:Landroid/view/View;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->e:Lcom/dragon/read/base/impression/c;

    .line 50659337
    .line 50659338
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659339
    .line 50659340
    const p3, 0x7f110702

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p2

    .line 50659347
    const-string p3, ""

    .line 50659348
    .line 50659349
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659353
    .line 50659354
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50659355
    .line 50659356
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659357
    .line 50659358
    const v1, 0x7f110210

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    check-cast v0, Landroid/widget/TextView;

    .line 50659369
    .line 50659370
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p1

    .line 50659376
    const/16 p3, 0x10

    .line 50659377
    .line 50659378
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p3

    .line 50659382
    mul-int/lit8 p3, p3, 0x3

    .line 50659383
    .line 50659384
    sub-int/2addr p1, p3

    .line 50659385
    div-int/lit8 p1, p1, 0x4

    .line 50659386
    .line 50659387
    mul-int/lit8 p3, p1, 0x5a

    .line 50659388
    .line 50659389
    div-int/lit8 p3, p3, 0x40

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v1

    .line 50659395
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659396
    .line 50659397
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659398
    .line 50659399
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p2

    .line 50659406
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659407
    .line 50659408
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659409
    .line 50659410
    .line 50659411
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816599
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/g0;

    .line 33816603
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/reader/recommend/chapterend/g0;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/reader/recommend/chapterend/h0;)V

    .line 33816606
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816609
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->e:Lcom/dragon/read/base/impression/c;

    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->d:Landroid/view/View;

    .line 33816613
    const-string v1, ""

    .line 33816615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    check-cast v0, Ld60/e;

    .line 33816620
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816586
    .line 33816587
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->g:Landroid/widget/TextView;

    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/g0;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/reader/recommend/chapterend/g0;-><init>(Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/reader/recommend/chapterend/h0;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->e:Lcom/dragon/read/base/impression/c;

    .line 33816610
    .line 33816611
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/h0;->d:Landroid/view/View;

    .line 33816612
    .line 33816613
    const-string v1, ""

    .line 33816614
    .line 33816615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    check-cast v0, Ld60/e;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


