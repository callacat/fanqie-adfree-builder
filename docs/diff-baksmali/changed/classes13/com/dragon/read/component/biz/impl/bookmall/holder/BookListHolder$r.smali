## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050be6

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    move-object p2, p1

    .line 33816600
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->d:Lcom/dragon/read/base/basescale/f;

    .line 33816604
    const p2, 0x7f110708

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816615
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    const p2, 0x7f11070a

    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050be6

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    move-object p2, p1

    .line 33816600
    check-cast p2, Lcom/dragon/read/base/basescale/f;

    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->d:Lcom/dragon/read/base/basescale/f;

    .line 33816603
    .line 33816604
    const p2, 0x7f110708

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816614
    .line 33816615
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    .line 33816617
    const p2, 0x7f11070a

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816627
    .line 33816628
    return-void
.end method


.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;I)V
[MOD-CHANGED]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;I)V
    .registers 14

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->d:Lcom/dragon/read/base/basescale/f;

    .line 34013189
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r$a;

    .line 34013191
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;I)V

    .line 34013194
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 34013197
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->c:Ljava/util/List;

    .line 34013199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013202
    move-result p2

    .line 34013203
    rem-int/lit8 p2, p2, 0x3

    .line 34013205
    const/4 v0, 0x2

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    if-ne p2, v2, :cond_28

    .line 34013210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013213
    move-result p2

    .line 34013214
    div-int/lit8 p2, p2, 0x3

    .line 34013216
    mul-int/lit8 p2, p2, 0x2

    .line 34013218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013221
    move-result v3

    .line 34013222
    add-int/2addr p2, v3

    .line 34013223
    goto :goto_40

    .line 34013224
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013227
    move-result p2

    .line 34013228
    rem-int/lit8 p2, p2, 0x3

    .line 34013230
    if-ne p2, v0, :cond_3f

    .line 34013232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013235
    move-result p2

    .line 34013236
    div-int/lit8 p2, p2, 0x3

    .line 34013238
    mul-int/lit8 p2, p2, 0x2

    .line 34013240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013243
    move-result v3

    .line 34013244
    add-int/2addr p2, v3

    .line 34013245
    add-int/2addr p2, v2

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 p2, 0x0

    .line 34013248
    :goto_40
    check-cast p1, Ljava/util/ArrayList;

    .line 34013250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013253
    move-result v3

    .line 34013254
    if-ne v3, v0, :cond_13a

    .line 34013256
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013262
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013264
    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013267
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013269
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013271
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013274
    move-result-object v5

    .line 34013275
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013277
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013280
    move-result-object v6

    .line 34013281
    add-int/lit8 v7, p2, 0x1

    .line 34013283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013286
    move-result-object v8

    .line 34013287
    const-string v9, "rank"

    .line 34013289
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013292
    move-result-object v6

    .line 34013293
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013295
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013298
    move-result-object v8

    .line 34013299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013302
    move-result-object v10

    .line 34013303
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013306
    move-result-object v8

    .line 34013307
    invoke-virtual {v4, v5, v3, v6, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013310
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013312
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013314
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013317
    move-result-object v6

    .line 34013318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    move-result-object v8

    .line 34013322
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013325
    move-result-object v6

    .line 34013326
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013328
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013331
    move-result-object v8

    .line 34013332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013335
    move-result-object v10

    .line 34013336
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-virtual {v4, v5, v3, v6, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013343
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013345
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013347
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013354
    move-result-object v7

    .line 34013355
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013358
    move-result-object v6

    .line 34013359
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013362
    move-result-object v7

    .line 34013363
    const-string v8, "recommend_info"

    .line 34013365
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013368
    move-result-object v6

    .line 34013369
    const/4 v7, 0x0

    .line 34013370
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013373
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013375
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013377
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013380
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013386
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013388
    invoke-static {p1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013393
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013395
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013398
    move-result-object v2

    .line 34013399
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013401
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013404
    move-result-object v3

    .line 34013405
    add-int/2addr p2, v0

    .line 34013406
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {v3, v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013413
    move-result-object v0

    .line 34013414
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013416
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013431
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013433
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013435
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013446
    move-result-object v2

    .line 34013447
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013449
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013456
    move-result-object v4

    .line 34013457
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013460
    move-result-object v3

    .line 34013461
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013466
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013468
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {v2, v9, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013479
    move-result-object p2

    .line 34013480
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {p2, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-virtual {v0, v1, p1, p2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013491
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013495
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013498
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;I)V
    .registers 14

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->d:Lcom/dragon/read/base/basescale/f;

    .line 34013188
    .line 34013189
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r$a;

    .line 34013190
    .line 34013191
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 34013195
    .line 34013196
    .line 34013197
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$j;->c:Ljava/util/List;

    .line 34013198
    .line 34013199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013200
    .line 34013201
    .line 34013202
    move-result p2

    .line 34013203
    rem-int/lit8 p2, p2, 0x3

    .line 34013204
    .line 34013205
    const/4 v0, 0x2

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    const/4 v2, 0x1

    .line 34013208
    if-ne p2, v2, :cond_28

    .line 34013209
    .line 34013210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p2

    .line 34013214
    div-int/lit8 p2, p2, 0x3

    .line 34013215
    .line 34013216
    mul-int/lit8 p2, p2, 0x2

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v3

    .line 34013222
    add-int/2addr p2, v3

    .line 34013223
    goto :goto_40

    .line 34013224
    :cond_28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p2

    .line 34013228
    rem-int/lit8 p2, p2, 0x3

    .line 34013229
    .line 34013230
    if-ne p2, v0, :cond_3f

    .line 34013231
    .line 34013232
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p2

    .line 34013236
    div-int/lit8 p2, p2, 0x3

    .line 34013237
    .line 34013238
    mul-int/lit8 p2, p2, 0x2

    .line 34013239
    .line 34013240
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    add-int/2addr p2, v3

    .line 34013245
    add-int/2addr p2, v2

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    const/4 p2, 0x0

    .line 34013248
    :goto_40
    check-cast p1, Ljava/util/ArrayList;

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v3

    .line 34013254
    if-ne v3, v0, :cond_13a

    .line 34013255
    .line 34013256
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013261
    .line 34013262
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013263
    .line 34013264
    invoke-static {v3, v4, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013268
    .line 34013269
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013270
    .line 34013271
    invoke-virtual {v5}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013276
    .line 34013277
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v6

    .line 34013281
    add-int/lit8 v7, p2, 0x1

    .line 34013282
    .line 34013283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v8

    .line 34013287
    const-string v9, "rank"

    .line 34013288
    .line 34013289
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v6

    .line 34013293
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013294
    .line 34013295
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v8

    .line 34013299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v10

    .line 34013303
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v8

    .line 34013307
    invoke-virtual {v4, v5, v3, v6, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013311
    .line 34013312
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013313
    .line 34013314
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v6

    .line 34013318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v8

    .line 34013322
    invoke-virtual {v6, v9, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013327
    .line 34013328
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v8

    .line 34013332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v10

    .line 34013336
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v8

    .line 34013340
    invoke-virtual {v4, v5, v3, v6, v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013344
    .line 34013345
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013346
    .line 34013347
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v6

    .line 34013351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v7

    .line 34013355
    invoke-virtual {v6, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v6

    .line 34013359
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v7

    .line 34013363
    const-string v8, "recommend_info"

    .line 34013364
    .line 34013365
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    const/4 v7, 0x0

    .line 34013370
    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013374
    .line 34013375
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013376
    .line 34013377
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013385
    .line 34013386
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013387
    .line 34013388
    invoke-static {p1, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013389
    .line 34013390
    .line 34013391
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013392
    .line 34013393
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013394
    .line 34013395
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013400
    .line 34013401
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v3

    .line 34013405
    add-int/2addr p2, v0

    .line 34013406
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {v3, v9, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013415
    .line 34013416
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v4

    .line 34013424
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v3

    .line 34013428
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->w3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013432
    .line 34013433
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013434
    .line 34013435
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->k4()Lcom/dragon/read/report/PageRecorder;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-virtual {v2, v9, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013448
    .line 34013449
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v3

    .line 34013453
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013465
    .line 34013466
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013467
    .line 34013468
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-virtual {v2, v9, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object p2

    .line 34013480
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v2

    .line 34013484
    invoke-virtual {p2, v8, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p2

    .line 34013488
    invoke-virtual {v0, v1, p1, p2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder;

    .line 34013492
    .line 34013493
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013494
    .line 34013495
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->b2(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$q;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->d:Lcom/dragon/read/base/basescale/f;

    .line 131077
    if-eqz v0, :cond_b

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookListHolder$r;->d:Lcom/dragon/read/base/basescale/f;

    .line 131076
    .line 131077
    if-eqz v0, :cond_b

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/base/basescale/f;->setSkinChangeAction(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


