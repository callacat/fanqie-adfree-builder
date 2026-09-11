## classes6/com/dragon/read/reader/ai/card/AnswerCardView$initMarkdown$bookRefBehavior$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Landroid/view/View;

    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013198
    check-cast v1, Lcom/dragon/read/reader/ai/card/c;

    .line 34013200
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013202
    iget-object v2, v2, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013204
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013210
    goto/16 :goto_142

    .line 34013212
    :cond_1c
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013214
    if-nez v2, :cond_22

    .line 34013216
    goto/16 :goto_142

    .line 34013218
    :cond_22
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013221
    move-result-object v3

    .line 34013222
    const-string v4, ""

    .line 34013224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v3

    .line 34013231
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v5

    .line 34013235
    const/4 v6, 0x1

    .line 34013236
    if-eqz v5, :cond_4b

    .line 34013238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013241
    move-result-object v5

    .line 34013242
    instance-of v7, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013244
    if-eqz v7, :cond_47

    .line 34013246
    move-object v7, v5

    .line 34013247
    check-cast v7, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013249
    iget v7, v7, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 34013251
    if-ne v7, p1, :cond_47

    .line 34013253
    const/4 v7, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v7, 0x0

    .line 34013256
    :goto_48
    if-eqz v7, :cond_2f

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    check-cast v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013262
    if-nez v5, :cond_52

    .line 34013264
    goto/16 :goto_142

    .line 34013266
    :cond_52
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013273
    move-result v3

    .line 34013274
    iget-object v7, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013276
    iget-object v7, v7, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013278
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 34013285
    move-result v7

    .line 34013286
    if-nez v7, :cond_f8

    .line 34013288
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34013291
    move-result v3

    .line 34013292
    iget-object v7, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013294
    iget-object v7, v7, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013296
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 34013299
    move-result v7

    .line 34013300
    add-int/2addr v3, v7

    .line 34013301
    iget-object v7, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013303
    iget-object v7, v7, Ll56/a;->e:Landroid/widget/LinearLayout;

    .line 34013305
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getTop()I

    .line 34013308
    move-result v7

    .line 34013309
    add-int/2addr v3, v7

    .line 34013310
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34013313
    move-result v7

    .line 34013314
    iget-object v8, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013316
    iget-object v8, v8, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013318
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013321
    move-result v8

    .line 34013322
    add-int/2addr v7, v8

    .line 34013323
    iget-object v8, v1, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 34013325
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013328
    move-result v8

    .line 34013329
    int-to-double v8, v8

    .line 34013330
    const-wide v10, 0x3fe199999999999aL    # 0.55

    .line 34013335
    mul-double v8, v8, v10

    .line 34013337
    double-to-int v8, v8

    .line 34013338
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34013341
    move-result-object p2

    .line 34013342
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 34013345
    move-result p2

    .line 34013346
    sub-int/2addr v8, p2

    .line 34013347
    sub-int p2, v3, v7

    .line 34013349
    sub-int/2addr p2, v8

    .line 34013350
    const/16 v9, 0x37

    .line 34013352
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013355
    move-result v9

    .line 34013356
    add-int/2addr p2, v9

    .line 34013357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013359
    const-string v10, "onRefClick idx="

    .line 34013361
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013364
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013367
    const-string p1, " content="

    .line 34013369
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013372
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013375
    const-string p1, " ref="

    .line 34013377
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013383
    const-string p1, " targetOffset="

    .line 34013385
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013391
    const-string p1, " offset="

    .line 34013393
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object p1

    .line 34013403
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013405
    const-string v7, "default"

    .line 34013407
    const-string v8, "AnswerCardVH"

    .line 34013409
    invoke-static {v7, v8, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013412
    iget-object p1, v1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013414
    if-eqz p1, :cond_f8

    .line 34013416
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 34013418
    if-eqz p1, :cond_f8

    .line 34013420
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 34013422
    if-eqz p1, :cond_f8

    .line 34013424
    new-instance v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;

    .line 34013426
    invoke-direct {v3, p2}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;-><init>(I)V

    .line 34013429
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34013432
    :cond_f8
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013442
    move-result-object p1

    .line 34013443
    :cond_103
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013446
    move-result p2

    .line 34013447
    if-eqz p2, :cond_11a

    .line 34013449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013452
    move-result-object p2

    .line 34013453
    instance-of v3, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013455
    if-eqz v3, :cond_103

    .line 34013457
    check-cast p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013459
    iget-boolean v3, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013461
    if-eqz v3, :cond_103

    .line 34013463
    iput-boolean v0, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013465
    goto :goto_103

    .line 34013466
    :cond_11a
    iput-boolean v6, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013468
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013471
    iget-object p1, v1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013473
    if-eqz p1, :cond_142

    .line 34013475
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 34013477
    if-eqz p1, :cond_142

    .line 34013479
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013481
    if-eqz p1, :cond_142

    .line 34013483
    sget-object p2, Lq36/c;->a:Lq36/c;

    .line 34013485
    const/4 v11, 0x1

    .line 34013486
    iget-object v6, p1, Lq36/a;->d:Ljava/lang/String;

    .line 34013488
    iget-object v7, p1, Lq36/a;->e:Ljava/lang/String;

    .line 34013490
    iget-object v8, p1, Lq36/a;->f:Ljava/lang/String;

    .line 34013492
    iget-object v9, p1, Lq36/a;->a:Ljava/lang/String;

    .line 34013494
    iget-wide v0, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 34013496
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013499
    move-result-object v10

    .line 34013500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    invoke-static/range {v6 .. v11}, Lq36/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013506
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Landroid/view/View;

    .line 34013191
    .line 34013192
    const/4 v0, 0x0

    .line 34013193
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34013197
    .line 34013198
    check-cast v1, Lcom/dragon/read/reader/ai/card/c;

    .line 34013199
    .line 34013200
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013201
    .line 34013202
    iget-object v2, v2, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013203
    .line 34013204
    invoke-virtual {v2}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v2

    .line 34013208
    if-eqz v2, :cond_1c

    .line 34013209
    .line 34013210
    goto/16 :goto_142

    .line 34013211
    .line 34013212
    :cond_1c
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013213
    .line 34013214
    if-nez v2, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_142

    .line 34013217
    .line 34013218
    :cond_22
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v3

    .line 34013222
    const-string v4, ""

    .line 34013223
    .line 34013224
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    :cond_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v5

    .line 34013235
    const/4 v6, 0x1

    .line 34013236
    if-eqz v5, :cond_4b

    .line 34013237
    .line 34013238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v5

    .line 34013242
    instance-of v7, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013243
    .line 34013244
    if-eqz v7, :cond_47

    .line 34013245
    .line 34013246
    move-object v7, v5

    .line 34013247
    check-cast v7, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013248
    .line 34013249
    iget v7, v7, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->index:I

    .line 34013250
    .line 34013251
    if-ne v7, p1, :cond_47

    .line 34013252
    .line 34013253
    const/4 v7, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v7, 0x0

    .line 34013256
    :goto_48
    if-eqz v7, :cond_2f

    .line 34013257
    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v5, 0x0

    .line 34013260
    :goto_4c
    check-cast v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013261
    .line 34013262
    if-nez v5, :cond_52

    .line 34013263
    .line 34013264
    goto/16 :goto_142

    .line 34013265
    .line 34013266
    :cond_52
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v3

    .line 34013270
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v3

    .line 34013274
    iget-object v7, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013275
    .line 34013276
    iget-object v7, v7, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013277
    .line 34013278
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 34013283
    .line 34013284
    .line 34013285
    move-result v7

    .line 34013286
    if-nez v7, :cond_f8

    .line 34013287
    .line 34013288
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v3

    .line 34013292
    iget-object v7, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013293
    .line 34013294
    iget-object v7, v7, Ll56/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013295
    .line 34013296
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v7

    .line 34013300
    add-int/2addr v3, v7

    .line 34013301
    iget-object v7, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013302
    .line 34013303
    iget-object v7, v7, Ll56/a;->e:Landroid/widget/LinearLayout;

    .line 34013304
    .line 34013305
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getTop()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v7

    .line 34013309
    add-int/2addr v3, v7

    .line 34013310
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v7

    .line 34013314
    iget-object v8, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 34013315
    .line 34013316
    iget-object v8, v8, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 34013317
    .line 34013318
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTop()I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v8

    .line 34013322
    add-int/2addr v7, v8

    .line 34013323
    iget-object v8, v1, Lcom/dragon/read/reader/ai/card/c;->b:Landroid/content/Context;

    .line 34013324
    .line 34013325
    invoke-static {v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v8

    .line 34013329
    int-to-double v8, v8

    .line 34013330
    const-wide v10, 0x3fe199999999999aL    # 0.55

    .line 34013331
    .line 34013332
    .line 34013333
    .line 34013334
    .line 34013335
    mul-double v8, v8, v10

    .line 34013336
    .line 34013337
    double-to-int v8, v8

    .line 34013338
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p2

    .line 34013342
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p2

    .line 34013346
    sub-int/2addr v8, p2

    .line 34013347
    sub-int p2, v3, v7

    .line 34013348
    .line 34013349
    sub-int/2addr p2, v8

    .line 34013350
    const/16 v9, 0x37

    .line 34013351
    .line 34013352
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v9

    .line 34013356
    add-int/2addr p2, v9

    .line 34013357
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    const-string v10, "onRefClick idx="

    .line 34013360
    .line 34013361
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    const-string p1, " content="

    .line 34013368
    .line 34013369
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    const-string p1, " ref="

    .line 34013376
    .line 34013377
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013381
    .line 34013382
    .line 34013383
    const-string p1, " targetOffset="

    .line 34013384
    .line 34013385
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    const-string p1, " offset="

    .line 34013392
    .line 34013393
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013404
    .line 34013405
    const-string v7, "default"

    .line 34013406
    .line 34013407
    const-string v8, "AnswerCardVH"

    .line 34013408
    .line 34013409
    invoke-static {v7, v8, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object p1, v1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013413
    .line 34013414
    if-eqz p1, :cond_f8

    .line 34013415
    .line 34013416
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 34013417
    .line 34013418
    if-eqz p1, :cond_f8

    .line 34013419
    .line 34013420
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 34013421
    .line 34013422
    if-eqz p1, :cond_f8

    .line 34013423
    .line 34013424
    new-instance v3, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;

    .line 34013425
    .line 34013426
    invoke-direct {v3, p2}, Lcom/dragon/read/reader/ai/AiQueryStateMachine$g;-><init>(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :cond_f8
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    :cond_103
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p2

    .line 34013447
    if-eqz p2, :cond_11a

    .line 34013448
    .line 34013449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    instance-of v3, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013454
    .line 34013455
    if-eqz v3, :cond_103

    .line 34013456
    .line 34013457
    check-cast p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 34013458
    .line 34013459
    iget-boolean v3, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013460
    .line 34013461
    if-eqz v3, :cond_103

    .line 34013462
    .line 34013463
    iput-boolean v0, p2, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013464
    .line 34013465
    goto :goto_103

    .line 34013466
    :cond_11a
    iput-boolean v6, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 34013467
    .line 34013468
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p1, v1, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 34013472
    .line 34013473
    if-eqz p1, :cond_142

    .line 34013474
    .line 34013475
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 34013476
    .line 34013477
    if-eqz p1, :cond_142

    .line 34013478
    .line 34013479
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c:Lq36/a;

    .line 34013480
    .line 34013481
    if-eqz p1, :cond_142

    .line 34013482
    .line 34013483
    sget-object p2, Lq36/c;->a:Lq36/c;

    .line 34013484
    .line 34013485
    const/4 v11, 0x1

    .line 34013486
    iget-object v6, p1, Lq36/a;->d:Ljava/lang/String;

    .line 34013487
    .line 34013488
    iget-object v7, p1, Lq36/a;->e:Ljava/lang/String;

    .line 34013489
    .line 34013490
    iget-object v8, p1, Lq36/a;->f:Ljava/lang/String;

    .line 34013491
    .line 34013492
    iget-object v9, p1, Lq36/a;->a:Ljava/lang/String;

    .line 34013493
    .line 34013494
    iget-wide v0, v5, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->bookId:J

    .line 34013495
    .line 34013496
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v10

    .line 34013500
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static/range {v6 .. v11}, Lq36/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    :goto_142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013507
    .line 34013508
    return-object p1
.end method


