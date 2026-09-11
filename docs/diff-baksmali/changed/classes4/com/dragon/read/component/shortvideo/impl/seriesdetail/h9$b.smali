## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/h9$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816583
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->d:I

    .line 33816585
    const p2, 0x7f110232

    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p2, Landroid/widget/TextView;

    .line 33816599
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->e:Landroid/widget/TextView;

    .line 33816601
    const p2, 0x7f110189

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->d:I

    .line 33816584
    .line 33816585
    const p2, 0x7f110232

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    const-string v0, ""

    .line 33816593
    .line 33816594
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast p2, Landroid/widget/TextView;

    .line 33816598
    .line 33816599
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->e:Landroid/widget/TextView;

    .line 33816600
    .line 33816601
    const p2, 0x7f110189

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/util/Map;
[MOD-CHANGED]
.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659339
    move-result-object p2

    .line 50659340
    const-string v1, ""

    .line 50659342
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659348
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->d:I

    .line 50659350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v2, "module_rank"

    .line 50659356
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659359
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659361
    const-string v2, "book_id"

    .line 50659363
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    const-string p2, "position"

    .line 50659368
    const-string v2, "page_similar_book"

    .line 50659370
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    const-string p2, "rank"

    .line 50659375
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    const-string p1, "book_type"

    .line 50659384
    const-string p2, "novel"

    .line 50659386
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    iget-object p1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 50659391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659394
    move-result p1

    .line 50659395
    if-nez p1, :cond_58

    .line 50659397
    iget-object p1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 50659399
    if-nez p1, :cond_4a

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v1, p1

    .line 50659403
    :goto_4b
    const-string p1, "recommend_info"

    .line 50659405
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50659412
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 50659418
    :goto_5a
    const-string p1, "video_type"

    .line 50659420
    const-string p2, "original"

    .line 50659422
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    const-string v1, ""

    .line 50659341
    .line 50659342
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50659346
    .line 50659347
    .line 50659348
    iget p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->d:I

    .line 50659349
    .line 50659350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    const-string v2, "module_rank"

    .line 50659355
    .line 50659356
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659357
    .line 50659358
    .line 50659359
    iget-object p2, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50659360
    .line 50659361
    const-string v2, "book_id"

    .line 50659362
    .line 50659363
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p2, "position"

    .line 50659367
    .line 50659368
    const-string v2, "page_similar_book"

    .line 50659369
    .line 50659370
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p2, "rank"

    .line 50659374
    .line 50659375
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p1, "book_type"

    .line 50659383
    .line 50659384
    const-string p2, "novel"

    .line 50659385
    .line 50659386
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result p1

    .line 50659395
    if-nez p1, :cond_58

    .line 50659396
    .line 50659397
    iget-object p1, p3, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 50659398
    .line 50659399
    if-nez p1, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v1, p1

    .line 50659403
    :goto_4b
    const-string p1, "recommend_info"

    .line 50659404
    .line 50659405
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    .line 50659410
    new-instance p2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 50659411
    .line 50659412
    invoke-direct {p2, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 50659417
    .line 50659418
    :goto_5a
    const-string p1, "video_type"

    .line 50659419
    .line 50659420
    const-string p2, "original"

    .line 50659421
    .line 50659422
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    .line 50659424
    .line 50659425
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-eqz p1, :cond_3a

    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816585
    if-eqz v0, :cond_3a

    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->e:Landroid/widget/TextView;

    .line 33816589
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33816591
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816596
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816598
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->a:Z

    .line 33816607
    if-eqz v1, :cond_22

    .line 33816609
    goto :goto_30

    .line 33816610
    :cond_22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816615
    move-result-object v1

    .line 33816616
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;

    .line 33816618
    invoke-direct {v2, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;I)V

    .line 33816621
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816624
    :goto_30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816626
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;

    .line 33816628
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33816631
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_3a

    .line 33816582
    .line 33816583
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_3a

    .line 33816586
    .line 33816587
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->e:Landroid/widget/TextView;

    .line 33816588
    .line 33816589
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816595
    .line 33816596
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v1, 0x0

    .line 33816602
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_30

    .line 33816610
    :cond_22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;

    .line 33816617
    .line 33816618
    invoke-direct {v2, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    .line 33816626
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;

    .line 33816627
    .line 33816628
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i9;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9$b;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


