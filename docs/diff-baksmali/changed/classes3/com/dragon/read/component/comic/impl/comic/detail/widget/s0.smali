## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->d:I

    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->e:Landroid/view/View;

    .line 33816587
    const p1, 0x7f1110f0

    .line 33816590
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816598
    const p1, 0x7f1110f1

    .line 33816601
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816609
    const p1, 0x7f1110ef

    .line 33816612
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->d:I

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->e:Landroid/view/View;

    .line 33816586
    .line 33816587
    const p1, 0x7f1110f0

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816597
    .line 33816598
    const p1, 0x7f1110f1

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816608
    .line 33816609
    const p1, 0x7f1110ef

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816617
    .line 33816618
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eqz p1, :cond_a8

    .line 34013193
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->e:Landroid/view/View;

    .line 34013195
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;

    .line 34013197
    invoke-direct {v3, p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;-><init>(ILcom/dragon/read/component/comic/impl/comic/detail/widget/s0;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013200
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013203
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013205
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013207
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013210
    move-result v3

    .line 34013211
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_4f

    .line 34013221
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013223
    const v3, 0x7f020052

    .line 34013226
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013229
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013231
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013234
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013236
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 34013239
    move-result-object v2

    .line 34013240
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013242
    invoke-interface {v2, v4}, Loe4/d;->isPlaying(Ljava/lang/String;)Z

    .line 34013245
    move-result v2

    .line 34013246
    if-eqz v2, :cond_49

    .line 34013248
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013250
    const v3, 0x7f020053

    .line 34013253
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013256
    goto :goto_54

    .line 34013257
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013259
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013262
    goto :goto_54

    .line 34013263
    :cond_4f
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013265
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013268
    :goto_54
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013270
    if-eqz v2, :cond_8b

    .line 34013272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013275
    move-result v2

    .line 34013276
    if-nez v2, :cond_60

    .line 34013278
    const/4 v2, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v2, 0x0

    .line 34013281
    :goto_61
    if-eqz v2, :cond_6b

    .line 34013283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013285
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013287
    invoke-direct {v3, v2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013290
    goto :goto_6d

    .line 34013291
    :cond_6b
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013293
    :goto_6d
    if-eqz v3, :cond_8b

    .line 34013295
    instance-of v2, v3, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013297
    if-eqz v2, :cond_7b

    .line 34013299
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013301
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013303
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013306
    goto :goto_8b

    .line 34013307
    :cond_7b
    instance-of v2, v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013309
    if-eqz v2, :cond_85

    .line 34013311
    check-cast v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013313
    invoke-virtual {v3}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34013316
    goto :goto_8b

    .line 34013317
    :cond_85
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013322
    throw p1

    .line 34013323
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013325
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013327
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013330
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013335
    move-result-object v3

    .line 34013336
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013338
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013340
    aput-object v5, v4, v0

    .line 34013342
    const v5, 0x7f060b47

    .line 34013345
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013352
    :cond_a8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013354
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013356
    const v4, 0x7f111be3

    .line 34013359
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013362
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013364
    const-string v2, ""

    .line 34013366
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->d:I

    .line 34013371
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013374
    move-result-object v2

    .line 34013375
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 34013377
    if-eqz v2, :cond_d0

    .line 34013379
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013382
    move-result-object v2

    .line 34013383
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_d0

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v1, 0x0

    .line 34013393
    :goto_d1
    if-eqz v1, :cond_d4

    .line 34013395
    goto :goto_10c

    .line 34013396
    :cond_d4
    const v7, 0x7f111c01

    .line 34013399
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013402
    move-result-object v0

    .line 34013403
    const v8, 0x7f111c11

    .line 34013406
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013409
    move-result-object v2

    .line 34013410
    instance-of v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013412
    if-eqz v3, :cond_f6

    .line 34013414
    if-ne p1, v0, :cond_e9

    .line 34013416
    goto :goto_10c

    .line 34013417
    :cond_e9
    instance-of v0, v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013419
    if-eqz v0, :cond_f6

    .line 34013421
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013427
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013430
    :cond_f6
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;

    .line 34013432
    move-object v0, v9

    .line 34013433
    move-object v2, v6

    .line 34013434
    move-object v3, p1

    .line 34013435
    move v4, p2

    .line 34013436
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;-><init>(ZLandroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;II)V

    .line 34013439
    invoke-virtual {v6, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013442
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013445
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-virtual {p1, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013452
    :goto_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    const/4 v0, 0x0

    .line 34013190
    const/4 v1, 0x1

    .line 34013191
    if-eqz p1, :cond_a8

    .line 34013192
    .line 34013193
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->e:Landroid/view/View;

    .line 34013194
    .line 34013195
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;

    .line 34013196
    .line 34013197
    invoke-direct {v3, p2, p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/q0;-><init>(ILcom/dragon/read/component/comic/impl/comic/detail/widget/s0;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 34013204
    .line 34013205
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013206
    .line 34013207
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v3

    .line 34013211
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_4f

    .line 34013220
    .line 34013221
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013222
    .line 34013223
    const v3, 0x7f020052

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013230
    .line 34013231
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 34013235
    .line 34013236
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsAudioDepend()Loe4/d;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-interface {v2, v4}, Loe4/d;->isPlaying(Ljava/lang/String;)Z

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v2

    .line 34013246
    if-eqz v2, :cond_49

    .line 34013247
    .line 34013248
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013249
    .line 34013250
    const v3, 0x7f020053

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013254
    .line 34013255
    .line 34013256
    goto :goto_54

    .line 34013257
    :cond_49
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013258
    .line 34013259
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    goto :goto_54

    .line 34013263
    :cond_4f
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013264
    .line 34013265
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34013266
    .line 34013267
    .line 34013268
    :goto_54
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013269
    .line 34013270
    if-eqz v2, :cond_8b

    .line 34013271
    .line 34013272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v2

    .line 34013276
    if-nez v2, :cond_60

    .line 34013277
    .line 34013278
    const/4 v2, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v2, 0x0

    .line 34013281
    :goto_61
    if-eqz v2, :cond_6b

    .line 34013282
    .line 34013283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013284
    .line 34013285
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013286
    .line 34013287
    invoke-direct {v3, v2}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    goto :goto_6d

    .line 34013291
    :cond_6b
    sget-object v3, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013292
    .line 34013293
    :goto_6d
    if-eqz v3, :cond_8b

    .line 34013294
    .line 34013295
    instance-of v2, v3, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34013296
    .line 34013297
    if-eqz v2, :cond_7b

    .line 34013298
    .line 34013299
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013300
    .line 34013301
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013302
    .line 34013303
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    goto :goto_8b

    .line 34013307
    :cond_7b
    instance-of v2, v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013308
    .line 34013309
    if-eqz v2, :cond_85

    .line 34013310
    .line 34013311
    check-cast v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34013312
    .line 34013313
    invoke-virtual {v3}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    goto :goto_8b

    .line 34013317
    :cond_85
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013318
    .line 34013319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013320
    .line 34013321
    .line 34013322
    throw p1

    .line 34013323
    :cond_8b
    :goto_8b
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013324
    .line 34013325
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013331
    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013337
    .line 34013338
    iget-object v5, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013339
    .line 34013340
    aput-object v5, v4, v0

    .line 34013341
    .line 34013342
    const v5, 0x7f060b47

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v3

    .line 34013349
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013353
    .line 34013354
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013355
    .line 34013356
    const v4, 0x7f111be3

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013360
    .line 34013361
    .line 34013362
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013363
    .line 34013364
    const-string v2, ""

    .line 34013365
    .line 34013366
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget v5, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/s0;->d:I

    .line 34013370
    .line 34013371
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v2

    .line 34013375
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 34013376
    .line 34013377
    if-eqz v2, :cond_d0

    .line 34013378
    .line 34013379
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v2

    .line 34013383
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013384
    .line 34013385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v2

    .line 34013389
    if-eqz v2, :cond_d0

    .line 34013390
    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    const/4 v1, 0x0

    .line 34013393
    :goto_d1
    if-eqz v1, :cond_d4

    .line 34013394
    .line 34013395
    goto :goto_10c

    .line 34013396
    :cond_d4
    const v7, 0x7f111c01

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    const v8, 0x7f111c11

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v2

    .line 34013410
    instance-of v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013411
    .line 34013412
    if-eqz v3, :cond_f6

    .line 34013413
    .line 34013414
    if-ne p1, v0, :cond_e9

    .line 34013415
    .line 34013416
    goto :goto_10c

    .line 34013417
    :cond_e9
    instance-of v0, v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013418
    .line 34013419
    if-eqz v0, :cond_f6

    .line 34013420
    .line 34013421
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v0

    .line 34013425
    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013428
    .line 34013429
    .line 34013430
    :cond_f6
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;

    .line 34013431
    .line 34013432
    move-object v0, v9

    .line 34013433
    move-object v2, v6

    .line 34013434
    move-object v3, p1

    .line 34013435
    move v4, p2

    .line 34013436
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/r0;-><init>(ZLandroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;II)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {v6, v7, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p1

    .line 34013449
    invoke-virtual {p1, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013450
    .line 34013451
    .line 34013452
    :goto_10c
    return-void
.end method


