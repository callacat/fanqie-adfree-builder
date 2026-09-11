## classes13/com/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816582
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33816585
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816587
    const p2, 0x7f110702

    .line 33816590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, ""

    .line 33816596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816603
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816605
    const v0, 0x7f110232

    .line 33816608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    check-cast p1, Landroid/widget/TextView;

    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->e:Landroid/widget/TextView;

    .line 33816619
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816621
    const v0, 0x7f11286f

    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    check-cast p1, Landroid/widget/TextView;

    .line 33816633
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816586
    .line 33816587
    const p2, 0x7f110702

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, ""

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816604
    .line 33816605
    const v0, 0x7f110232

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    check-cast p1, Landroid/widget/TextView;

    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->e:Landroid/widget/TextView;

    .line 33816618
    .line 33816619
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816620
    .line 33816621
    const v0, 0x7f11286f

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    check-cast p1, Landroid/widget/TextView;

    .line 33816632
    .line 33816633
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 33816634
    .line 33816635
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013186
    const/4 v7, 0x0

    .line 34013187
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013195
    invoke-static {p1, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013198
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->e:Landroid/widget/TextView;

    .line 34013200
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013205
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013207
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013209
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013211
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013214
    move-result-object v1

    .line 34013215
    const/4 v8, 0x1

    .line 34013216
    add-int/2addr p2, v8

    .line 34013217
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013219
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013221
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 34013223
    iget-object v4, v2, Luv5/l;->g:Ljava/lang/String;

    .line 34013225
    const-string v5, ""

    .line 34013227
    move-object v2, p1

    .line 34013228
    move v3, p2

    .line 34013229
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013236
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 34013240
    iget-object v4, v2, Luv5/l;->g:Ljava/lang/String;

    .line 34013242
    const-string v5, ""

    .line 34013244
    move-object v2, p1

    .line 34013245
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013248
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013250
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013252
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 34013254
    iget-object v4, v1, Luv5/l;->g:Ljava/lang/String;

    .line 34013256
    const-string v5, ""

    .line 34013258
    const/4 v6, 0x0

    .line 34013259
    move-object v1, p0

    .line 34013260
    move-object v2, p1

    .line 34013261
    move v3, p2

    .line 34013262
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013265
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013267
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013269
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013271
    const-string v1, ""

    .line 34013273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    check-cast v0, Ld60/e;

    .line 34013278
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013285
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->x2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013292
    move-result v0

    .line 34013293
    if-nez v0, :cond_83

    .line 34013295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013297
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013299
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013302
    move-result-object v0

    .line 34013303
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013305
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013307
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u(Lcom/dragon/read/rpc/model/QualityInfoType;)Z

    .line 34013310
    move-result v0

    .line 34013311
    if-eqz v0, :cond_83

    .line 34013313
    const/4 v0, 0x0

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const/16 v0, 0x8

    .line 34013317
    :goto_85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013320
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013322
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013327
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 34013330
    move-result v0

    .line 34013331
    const v1, 0x7f0d002d

    .line 34013334
    if-eqz v0, :cond_9c

    .line 34013336
    const p2, 0x7f0d002d

    .line 34013339
    goto :goto_c8

    .line 34013340
    :cond_9c
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013342
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013345
    move-result-object v0

    .line 34013346
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013348
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013350
    if-nez v0, :cond_a9

    .line 34013352
    goto :goto_c1

    .line 34013353
    :cond_a9
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013355
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013358
    move-result-object p2

    .line 34013359
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013361
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013363
    if-nez p2, :cond_b7

    .line 34013365
    const/4 p2, -0x1

    .line 34013366
    goto :goto_bf

    .line 34013367
    :cond_b7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$b;->a:[I

    .line 34013369
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013372
    move-result p2

    .line 34013373
    aget p2, v0, p2

    .line 34013375
    :goto_bf
    if-eq p2, v8, :cond_c5

    .line 34013377
    :goto_c1
    const p2, 0x7f0d0d10

    .line 34013380
    goto :goto_c8

    .line 34013381
    :cond_c5
    const p2, 0x7f0d002a

    .line 34013384
    :goto_c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013386
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 34013389
    move-result v0

    .line 34013390
    if-nez v0, :cond_122

    .line 34013392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013396
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013399
    move-result-object v0

    .line 34013400
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013402
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013404
    sget-object v2, Lcom/dragon/read/rpc/model/QualityInfoType;->score:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013406
    if-ne v0, v2, :cond_112

    .line 34013408
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34013410
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013413
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013415
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013417
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013423
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 34013425
    if-eqz v2, :cond_f6

    .line 34013427
    const-string v2, "0.0"

    .line 34013429
    goto :goto_f8

    .line 34013430
    :cond_f6
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013432
    :goto_f8
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013434
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013436
    iput-object p1, v0, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 34013438
    const/16 p1, 0xc

    .line 34013440
    iput p1, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013442
    iput p1, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 34013444
    iput p2, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013446
    iput v1, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34013448
    iput v7, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013450
    iput-boolean v8, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013454
    invoke-static {p1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013457
    goto :goto_122

    .line 34013458
    :cond_112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013460
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013463
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013465
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013467
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->x2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013470
    move-result-object p1

    .line 34013471
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013474
    :cond_122
    :goto_122
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013185
    .line 34013186
    const/4 v7, 0x0

    .line 34013187
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013194
    .line 34013195
    invoke-static {p1, v0, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->e:Landroid/widget/TextView;

    .line 34013199
    .line 34013200
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013206
    .line 34013207
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013208
    .line 34013209
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    const/4 v8, 0x1

    .line 34013216
    add-int/2addr p2, v8

    .line 34013217
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013218
    .line 34013219
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013220
    .line 34013221
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 34013222
    .line 34013223
    iget-object v4, v2, Luv5/l;->g:Ljava/lang/String;

    .line 34013224
    .line 34013225
    const-string v5, ""

    .line 34013226
    .line 34013227
    move-object v2, p1

    .line 34013228
    move v3, p2

    .line 34013229
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013230
    .line 34013231
    .line 34013232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013233
    .line 34013234
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013235
    .line 34013236
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013237
    .line 34013238
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 34013239
    .line 34013240
    iget-object v4, v2, Luv5/l;->g:Ljava/lang/String;

    .line 34013241
    .line 34013242
    const-string v5, ""

    .line 34013243
    .line 34013244
    move-object v2, p1

    .line 34013245
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013249
    .line 34013250
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013251
    .line 34013252
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;->p:Luv5/l;

    .line 34013253
    .line 34013254
    iget-object v4, v1, Luv5/l;->g:Ljava/lang/String;

    .line 34013255
    .line 34013256
    const-string v5, ""

    .line 34013257
    .line 34013258
    const/4 v6, 0x0

    .line 34013259
    move-object v1, p0

    .line 34013260
    move-object v2, p1

    .line 34013261
    move v3, p2

    .line 34013262
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h2(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013266
    .line 34013267
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013268
    .line 34013269
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013270
    .line 34013271
    const-string v1, ""

    .line 34013272
    .line 34013273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    .line 34013275
    .line 34013276
    check-cast v0, Ld60/e;

    .line 34013277
    .line 34013278
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013279
    .line 34013280
    .line 34013281
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013282
    .line 34013283
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013284
    .line 34013285
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->x2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    if-nez v0, :cond_83

    .line 34013294
    .line 34013295
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013296
    .line 34013297
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013298
    .line 34013299
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013304
    .line 34013305
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013306
    .line 34013307
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->u(Lcom/dragon/read/rpc/model/QualityInfoType;)Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v0

    .line 34013311
    if-eqz v0, :cond_83

    .line 34013312
    .line 34013313
    const/4 v0, 0x0

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const/16 v0, 0x8

    .line 34013316
    .line 34013317
    :goto_85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013321
    .line 34013322
    iget v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013323
    .line 34013324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(I)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v0

    .line 34013331
    const v1, 0x7f0d002d

    .line 34013332
    .line 34013333
    .line 34013334
    if-eqz v0, :cond_9c

    .line 34013335
    .line 34013336
    const p2, 0x7f0d002d

    .line 34013337
    .line 34013338
    .line 34013339
    goto :goto_c8

    .line 34013340
    :cond_9c
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013341
    .line 34013342
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013347
    .line 34013348
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013349
    .line 34013350
    if-nez v0, :cond_a9

    .line 34013351
    .line 34013352
    goto :goto_c1

    .line 34013353
    :cond_a9
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013354
    .line 34013355
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p2

    .line 34013359
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013360
    .line 34013361
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013362
    .line 34013363
    if-nez p2, :cond_b7

    .line 34013364
    .line 34013365
    const/4 p2, -0x1

    .line 34013366
    goto :goto_bf

    .line 34013367
    :cond_b7
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$b;->a:[I

    .line 34013368
    .line 34013369
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p2

    .line 34013373
    aget p2, v0, p2

    .line 34013374
    .line 34013375
    :goto_bf
    if-eq p2, v8, :cond_c5

    .line 34013376
    .line 34013377
    :goto_c1
    const p2, 0x7f0d0d10

    .line 34013378
    .line 34013379
    .line 34013380
    goto :goto_c8

    .line 34013381
    :cond_c5
    const p2, 0x7f0d002a

    .line 34013382
    .line 34013383
    .line 34013384
    :goto_c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013385
    .line 34013386
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-nez v0, :cond_122

    .line 34013391
    .line 34013392
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013393
    .line 34013394
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013401
    .line 34013402
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;->qualityInfo:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013403
    .line 34013404
    sget-object v2, Lcom/dragon/read/rpc/model/QualityInfoType;->score:Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 34013405
    .line 34013406
    if-ne v0, v2, :cond_112

    .line 34013407
    .line 34013408
    new-instance v0, Lcom/dragon/read/util/d7$a;

    .line 34013409
    .line 34013410
    invoke-direct {v0}, Lcom/dragon/read/util/d7$a;-><init>()V

    .line 34013411
    .line 34013412
    .line 34013413
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013414
    .line 34013415
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder;

    .line 34013416
    .line 34013417
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v2

    .line 34013421
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$SlideListModel;

    .line 34013422
    .line 34013423
    iget-boolean v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->hideScore:Z

    .line 34013424
    .line 34013425
    if-eqz v2, :cond_f6

    .line 34013426
    .line 34013427
    const-string v2, "0.0"

    .line 34013428
    .line 34013429
    goto :goto_f8

    .line 34013430
    :cond_f6
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34013431
    .line 34013432
    :goto_f8
    iput-object v2, v0, Lcom/dragon/read/util/d7$a;->a:Ljava/lang/String;

    .line 34013433
    .line 34013434
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 34013435
    .line 34013436
    iput-object p1, v0, Lcom/dragon/read/util/d7$a;->b:Ljava/lang/String;

    .line 34013437
    .line 34013438
    const/16 p1, 0xc

    .line 34013439
    .line 34013440
    iput p1, v0, Lcom/dragon/read/util/d7$a;->c:I

    .line 34013441
    .line 34013442
    iput p1, v0, Lcom/dragon/read/util/d7$a;->d:I

    .line 34013443
    .line 34013444
    iput p2, v0, Lcom/dragon/read/util/d7$a;->e:I

    .line 34013445
    .line 34013446
    iput v1, v0, Lcom/dragon/read/util/d7$a;->f:I

    .line 34013447
    .line 34013448
    iput v7, v0, Lcom/dragon/read/util/d7$a;->g:I

    .line 34013449
    .line 34013450
    iput-boolean v8, v0, Lcom/dragon/read/util/d7$a;->k:Z

    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013453
    .line 34013454
    invoke-static {p1, v0}, Lcom/dragon/read/util/d7;->d(Landroid/widget/TextView;Lcom/dragon/read/util/d7$a;)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto :goto_122

    .line 34013458
    :cond_112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013459
    .line 34013460
    invoke-static {v0, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->f:Landroid/widget/TextView;

    .line 34013464
    .line 34013465
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;

    .line 34013466
    .line 34013467
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/SlideListHolder$b;->x2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p1

    .line 34013471
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    :goto_122
    return-void
.end method


