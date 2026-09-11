## classes13/com/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751045
    move-result-object p1

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    const v1, 0x7f050cf6

    .line 33751050
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751057
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751059
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/t7;

    .line 33751061
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;)V

    .line 33751064
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    const v1, 0x7f050cf6

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751058
    .line 33751059
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/t7;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 34013197
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    const v4, 0x7f11017d

    .line 34013205
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013208
    move-result-object v4

    .line 34013209
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013211
    const v5, 0x7f110571

    .line 34013214
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object v5

    .line 34013218
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013220
    const v6, 0x7f110566

    .line 34013223
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013226
    move-result-object v6

    .line 34013227
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013229
    new-instance v10, Ljava/util/ArrayList;

    .line 34013231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013234
    const v7, 0x7f1116b9

    .line 34013237
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013240
    move-result-object v7

    .line 34013241
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013244
    const v7, 0x7f112cb6

    .line 34013247
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object v7

    .line 34013251
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013254
    const v7, 0x7f113229

    .line 34013257
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v7

    .line 34013261
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    const v7, 0x7f1117ed

    .line 34013267
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013274
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 34013276
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013279
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->subTitle:Ljava/lang/String;

    .line 34013281
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013284
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 34013286
    invoke-static {v6, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013289
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookList:Ljava/util/List;

    .line 34013291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013294
    move-result v3

    .line 34013295
    :goto_6f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34013298
    move-result v4

    .line 34013299
    if-ge v3, v4, :cond_89

    .line 34013301
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013304
    move-result-object v4

    .line 34013305
    if-eqz v4, :cond_86

    .line 34013307
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Landroid/view/View;

    .line 34013313
    const/16 v5, 0x8

    .line 34013315
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013318
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 34013320
    goto :goto_6f

    .line 34013321
    :cond_89
    const/4 v11, 0x0

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    :goto_8b
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookList:Ljava/util/List;

    .line 34013325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013328
    move-result v3

    .line 34013329
    if-ge v12, v3, :cond_164

    .line 34013331
    const/4 v3, 0x4

    .line 34013332
    if-ge v12, v3, :cond_164

    .line 34013334
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013337
    move-result-object v3

    .line 34013338
    if-nez v3, :cond_9e

    .line 34013340
    goto/16 :goto_160

    .line 34013342
    :cond_9e
    if-lez v12, :cond_b9

    .line 34013344
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013347
    move-result-object v3

    .line 34013348
    check-cast v3, Landroid/view/View;

    .line 34013350
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013353
    move-result-object v3

    .line 34013354
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013356
    iget v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->A:I

    .line 34013358
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013360
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013363
    move-result-object v4

    .line 34013364
    check-cast v4, Landroid/view/View;

    .line 34013366
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013369
    :cond_b9
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookList:Ljava/util/List;

    .line 34013371
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013374
    move-result-object v3

    .line 34013375
    move-object v13, v3

    .line 34013376
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013378
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013381
    move-result-object v3

    .line 34013382
    move-object v14, v3

    .line 34013383
    check-cast v14, Landroid/view/View;

    .line 34013385
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013388
    move-object v3, v14

    .line 34013389
    check-cast v3, Ld60/e;

    .line 34013391
    invoke-virtual {v9, v13, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013394
    const v3, 0x7f110702

    .line 34013397
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013400
    move-result-object v3

    .line 34013401
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013403
    const v4, 0x7f110769

    .line 34013406
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013409
    move-result-object v4

    .line 34013410
    check-cast v4, Landroid/widget/TextView;

    .line 34013412
    invoke-static {v13, v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013415
    iget-object v5, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013417
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013420
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->l4()Lcom/dragon/read/report/PageRecorder;

    .line 34013423
    move-result-object v15

    .line 34013424
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013426
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013429
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013432
    move-result-object v8

    .line 34013433
    const-string v4, "book_id"

    .line 34013435
    iget-object v5, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013437
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013440
    add-int/lit8 v4, v12, 0x1

    .line 34013442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013445
    move-result-object v4

    .line 34013446
    const-string v5, "rank"

    .line 34013448
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013451
    const-string v4, "recommend_info"

    .line 34013453
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013456
    move-result-object v5

    .line 34013457
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013460
    iget v4, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013465
    move-result-object v4

    .line 34013466
    const-string v5, "genre"

    .line 34013468
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013471
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013474
    move-result-object v4

    .line 34013475
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 34013477
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 34013479
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013482
    move-result-object v4

    .line 34013483
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 34013485
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 34013487
    const-string v5, "sub_module_name"

    .line 34013489
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013492
    iget-object v4, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013494
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34013497
    move-result-object v4

    .line 34013498
    const-string v5, "book_type"

    .line 34013500
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013503
    invoke-virtual {v15, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013506
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013509
    move-result-object v4

    .line 34013510
    const/16 v16, 0x0

    .line 34013512
    const/4 v6, 0x0

    .line 34013513
    move-object v3, v9

    .line 34013514
    move-object v5, v8

    .line 34013515
    move-object v7, v13

    .line 34013516
    move-object/from16 p1, v8

    .line 34013518
    move-object v8, v15

    .line 34013519
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013522
    move-object v4, v14

    .line 34013523
    move-object/from16 v5, p1

    .line 34013525
    move-object/from16 v6, v16

    .line 34013527
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013530
    const/4 v3, 0x0

    .line 34013531
    move-object/from16 v4, p1

    .line 34013533
    invoke-virtual {v9, v14, v13, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013536
    :goto_160
    add-int/lit8 v12, v12, 0x1

    .line 34013538
    goto/16 :goto_8b

    .line 34013540
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 34013191
    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;

    .line 34013196
    .line 34013197
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013198
    .line 34013199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    .line 34013201
    .line 34013202
    const v4, 0x7f11017d

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v4

    .line 34013209
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013210
    .line 34013211
    const v5, 0x7f110571

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v5

    .line 34013218
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013219
    .line 34013220
    const v6, 0x7f110566

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v6

    .line 34013227
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 34013228
    .line 34013229
    new-instance v10, Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    const v7, 0x7f1116b9

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v7

    .line 34013241
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    const v7, 0x7f112cb6

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v7

    .line 34013251
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    const v7, 0x7f113229

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    const v7, 0x7f1117ed

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->subTitle:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->picture:Ljava/lang/String;

    .line 34013285
    .line 34013286
    invoke-static {v6, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookList:Ljava/util/List;

    .line 34013290
    .line 34013291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v3

    .line 34013295
    :goto_6f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v4

    .line 34013299
    if-ge v3, v4, :cond_89

    .line 34013300
    .line 34013301
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v4

    .line 34013305
    if-eqz v4, :cond_86

    .line 34013306
    .line 34013307
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Landroid/view/View;

    .line 34013312
    .line 34013313
    const/16 v5, 0x8

    .line 34013314
    .line 34013315
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    :cond_86
    add-int/lit8 v3, v3, 0x1

    .line 34013319
    .line 34013320
    goto :goto_6f

    .line 34013321
    :cond_89
    const/4 v11, 0x0

    .line 34013322
    const/4 v12, 0x0

    .line 34013323
    :goto_8b
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookList:Ljava/util/List;

    .line 34013324
    .line 34013325
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v3

    .line 34013329
    if-ge v12, v3, :cond_164

    .line 34013330
    .line 34013331
    const/4 v3, 0x4

    .line 34013332
    if-ge v12, v3, :cond_164

    .line 34013333
    .line 34013334
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    if-nez v3, :cond_9e

    .line 34013339
    .line 34013340
    goto/16 :goto_160

    .line 34013341
    .line 34013342
    :cond_9e
    if-lez v12, :cond_b9

    .line 34013343
    .line 34013344
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v3

    .line 34013348
    check-cast v3, Landroid/view/View;

    .line 34013349
    .line 34013350
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v3

    .line 34013354
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013355
    .line 34013356
    iget v4, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->A:I

    .line 34013357
    .line 34013358
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34013359
    .line 34013360
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    check-cast v4, Landroid/view/View;

    .line 34013365
    .line 34013366
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013367
    .line 34013368
    .line 34013369
    :cond_b9
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->bookList:Ljava/util/List;

    .line 34013370
    .line 34013371
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v3

    .line 34013375
    move-object v13, v3

    .line 34013376
    check-cast v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013377
    .line 34013378
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    move-object v14, v3

    .line 34013383
    check-cast v14, Landroid/view/View;

    .line 34013384
    .line 34013385
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    move-object v3, v14

    .line 34013389
    check-cast v3, Ld60/e;

    .line 34013390
    .line 34013391
    invoke-virtual {v9, v13, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->n2(Ld60/b;Ld60/e;)V

    .line 34013392
    .line 34013393
    .line 34013394
    const v3, 0x7f110702

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v3

    .line 34013401
    check-cast v3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013402
    .line 34013403
    const v4, 0x7f110769

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v14, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v4

    .line 34013410
    check-cast v4, Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    invoke-static {v13, v3, v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object v5, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder;->l4()Lcom/dragon/read/report/PageRecorder;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v15

    .line 34013424
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013425
    .line 34013426
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v9, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v8

    .line 34013433
    const-string v4, "book_id"

    .line 34013434
    .line 34013435
    iget-object v5, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 34013436
    .line 34013437
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013438
    .line 34013439
    .line 34013440
    add-int/lit8 v4, v12, 0x1

    .line 34013441
    .line 34013442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v4

    .line 34013446
    const-string v5, "rank"

    .line 34013447
    .line 34013448
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013449
    .line 34013450
    .line 34013451
    const-string v4, "recommend_info"

    .line 34013452
    .line 34013453
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v5

    .line 34013457
    invoke-virtual {v8, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013458
    .line 34013459
    .line 34013460
    iget v4, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 34013461
    .line 34013462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v4

    .line 34013466
    const-string v5, "genre"

    .line 34013467
    .line 34013468
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v9}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v4

    .line 34013475
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;

    .line 34013476
    .line 34013477
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/PublishAuthorHolder$PublishAuthorModel;->pictureDataModelList:Ljava/util/List;

    .line 34013478
    .line 34013479
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v4

    .line 34013483
    check-cast v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;

    .line 34013484
    .line 34013485
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$PictureDataModel;->title:Ljava/lang/String;

    .line 34013486
    .line 34013487
    const-string v5, "sub_module_name"

    .line 34013488
    .line 34013489
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013490
    .line 34013491
    .line 34013492
    iget-object v4, v13, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013493
    .line 34013494
    invoke-static {v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v4

    .line 34013498
    const-string v5, "book_type"

    .line 34013499
    .line 34013500
    invoke-virtual {v8, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {v15, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v4

    .line 34013510
    const/16 v16, 0x0

    .line 34013511
    .line 34013512
    const/4 v6, 0x0

    .line 34013513
    move-object v3, v9

    .line 34013514
    move-object v5, v8

    .line 34013515
    move-object v7, v13

    .line 34013516
    move-object/from16 p1, v8

    .line 34013517
    .line 34013518
    move-object v8, v15

    .line 34013519
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->u3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013520
    .line 34013521
    .line 34013522
    move-object v4, v14

    .line 34013523
    move-object/from16 v5, p1

    .line 34013524
    .line 34013525
    move-object/from16 v6, v16

    .line 34013526
    .line 34013527
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013528
    .line 34013529
    .line 34013530
    const/4 v3, 0x0

    .line 34013531
    move-object/from16 v4, p1

    .line 34013532
    .line 34013533
    invoke-virtual {v9, v14, v13, v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013534
    .line 34013535
    .line 34013536
    :goto_160
    add-int/lit8 v12, v12, 0x1

    .line 34013537
    .line 34013538
    goto/16 :goto_8b

    .line 34013539
    .line 34013540
    :cond_164
    return-void
.end method


