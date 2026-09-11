## classes19/ag2/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lag2/a1;->a:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 34013186
    iget-object v1, p0, Lag2/a1;->b:Lr97/b;

    .line 34013188
    check-cast p1, Lorg/json/JSONArray;

    .line 34013190
    check-cast p2, Lorg/json/JSONArray;

    .line 34013192
    sget v2, Lcom/dragon/community/editor/UgcEditorToolBar;->k:I

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    const-string v3, ""

    .line 34013200
    if-nez p2, :cond_17

    .line 34013202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013205
    move-result-object p2

    .line 34013206
    goto :goto_70

    .line 34013207
    :cond_17
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 34013210
    move-result-object v4

    .line 34013211
    iget-object v4, v4, Lr97/a;->d:Ls97/c;

    .line 34013213
    if-nez v4, :cond_2d

    .line 34013215
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 34013218
    move-result-object p2

    .line 34013219
    iget-object p2, p2, Lr97/a;->a:Ls97/a;

    .line 34013221
    invoke-interface {p2}, Ls97/a;->i()V

    .line 34013224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013227
    move-result-object p2

    .line 34013228
    goto :goto_70

    .line 34013229
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 34013231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013234
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013237
    move-result v5

    .line 34013238
    const/4 v6, 0x0

    .line 34013239
    :goto_37
    if-ge v6, v5, :cond_6f

    .line 34013241
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    check-cast v7, Lorg/json/JSONObject;

    .line 34013250
    const-string v8, "items"

    .line 34013252
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013255
    move-result-object v9

    .line 34013256
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013259
    check-cast v9, Lorg/json/JSONArray;

    .line 34013261
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 34013264
    move-result v9

    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    :goto_52
    if-ge v10, v9, :cond_6c

    .line 34013268
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013271
    move-result-object v11

    .line 34013272
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013275
    check-cast v11, Lorg/json/JSONArray;

    .line 34013277
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013280
    move-result-object v11

    .line 34013281
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    check-cast v11, Ljava/lang/String;

    .line 34013286
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013289
    add-int/lit8 v10, v10, 0x1

    .line 34013291
    goto :goto_52

    .line 34013292
    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 34013294
    goto :goto_37

    .line 34013295
    :cond_6f
    move-object p2, v4

    .line 34013296
    :goto_70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013299
    move-result-object p2

    .line 34013300
    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013303
    move-result v4

    .line 34013304
    const/4 v5, 0x1

    .line 34013305
    if-eqz v4, :cond_15c

    .line 34013307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Ljava/lang/String;

    .line 34013313
    iget-object v6, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013315
    check-cast v6, Ljava/util/ArrayList;

    .line 34013317
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013320
    move-result-object v6

    .line 34013321
    :cond_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013324
    move-result v7

    .line 34013325
    const/4 v8, 0x0

    .line 34013326
    if-eqz v7, :cond_aa

    .line 34013328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013331
    move-result-object v7

    .line 34013332
    check-cast v7, Landroid/view/View;

    .line 34013334
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013337
    move-result-object v9

    .line 34013338
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    check-cast v9, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013343
    invoke-virtual {v9}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013346
    move-result-object v9

    .line 34013347
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result v9

    .line 34013351
    if-eqz v9, :cond_89

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v7, v8

    .line 34013355
    :goto_ab
    if-eqz v7, :cond_126

    .line 34013357
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013359
    check-cast v4, Ljava/util/ArrayList;

    .line 34013361
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013364
    move-result-object v4

    .line 34013365
    const/4 v6, 0x0

    .line 34013366
    :goto_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013369
    move-result v8

    .line 34013370
    if-eqz v8, :cond_11a

    .line 34013372
    add-int/lit8 v8, v6, 0x1

    .line 34013374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013377
    move-result-object v9

    .line 34013378
    check-cast v9, Landroid/view/View;

    .line 34013380
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013383
    move-result v9

    .line 34013384
    if-eqz v9, :cond_118

    .line 34013386
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013388
    check-cast v4, Ljava/util/ArrayList;

    .line 34013390
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013393
    move-result v4

    .line 34013394
    if-lt v8, v4, :cond_d5

    .line 34013396
    goto :goto_11a

    .line 34013397
    :cond_d5
    add-int/lit8 v6, v6, -0x1

    .line 34013399
    if-gez v6, :cond_f0

    .line 34013401
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013403
    check-cast v4, Ljava/util/ArrayList;

    .line 34013405
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013408
    move-result-object v4

    .line 34013409
    check-cast v4, Landroid/view/View;

    .line 34013411
    invoke-virtual {v0, v4, v5}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013414
    move-result-object v5

    .line 34013415
    const/16 v6, 0x14

    .line 34013417
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34013420
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013423
    goto :goto_11a

    .line 34013424
    :cond_f0
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013426
    check-cast v4, Ljava/util/ArrayList;

    .line 34013428
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013431
    move-result-object v4

    .line 34013432
    check-cast v4, Landroid/view/View;

    .line 34013434
    iget-object v6, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013436
    check-cast v6, Ljava/util/ArrayList;

    .line 34013438
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013441
    move-result-object v6

    .line 34013442
    check-cast v6, Landroid/view/View;

    .line 34013444
    invoke-virtual {v0, v6, v2}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013447
    move-result-object v8

    .line 34013448
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34013451
    move-result v4

    .line 34013452
    invoke-virtual {v8, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013455
    iget v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34013457
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34013460
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    move v6, v8

    .line 34013465
    goto :goto_b6

    .line 34013466
    :cond_11a
    :goto_11a
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013468
    check-cast v4, Ljava/util/ArrayList;

    .line 34013470
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013473
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 34013476
    goto/16 :goto_74

    .line 34013478
    :cond_126
    iget-object v5, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34013480
    check-cast v5, Ljava/util/ArrayList;

    .line 34013482
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013485
    move-result-object v5

    .line 34013486
    :cond_12e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013489
    move-result v6

    .line 34013490
    if-eqz v6, :cond_14e

    .line 34013492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013495
    move-result-object v6

    .line 34013496
    check-cast v6, Landroid/view/View;

    .line 34013498
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013501
    move-result-object v7

    .line 34013502
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013505
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013507
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013510
    move-result-object v7

    .line 34013511
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013514
    move-result v7

    .line 34013515
    if-eqz v7, :cond_12e

    .line 34013517
    move-object v8, v6

    .line 34013518
    :cond_14e
    if-eqz v8, :cond_74

    .line 34013520
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34013522
    check-cast v4, Ljava/util/ArrayList;

    .line 34013524
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013527
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 34013530
    goto/16 :goto_74

    .line 34013532
    :cond_15c
    sget-object p2, Lu97/a;->a:Lu97/a;

    .line 34013534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013537
    invoke-static {v1, p1}, Lu97/a;->c(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013544
    move-result-object p1

    .line 34013545
    :cond_169
    :goto_169
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013548
    move-result p2

    .line 34013549
    if-eqz p2, :cond_1b4

    .line 34013551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013554
    move-result-object p2

    .line 34013555
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013557
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 34013560
    move-result v1

    .line 34013561
    const/4 v3, 0x0

    .line 34013562
    const/4 v4, 0x0

    .line 34013563
    :goto_17b
    if-ge v3, v1, :cond_1ac

    .line 34013565
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 34013568
    move-result-object v6

    .line 34013569
    instance-of v7, v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013571
    if-nez v7, :cond_186

    .line 34013573
    goto :goto_1a9

    .line 34013574
    :cond_186
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013576
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 34013579
    move-result-object v7

    .line 34013580
    instance-of v8, v7, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013582
    if-nez v8, :cond_191

    .line 34013584
    goto :goto_1a9

    .line 34013585
    :cond_191
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013588
    move-result-object v8

    .line 34013589
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013591
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013594
    move-result-object v7

    .line 34013595
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013598
    move-result v7

    .line 34013599
    if-eqz v7, :cond_1a9

    .line 34013601
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 34013604
    move-result-object v4

    .line 34013605
    invoke-static {v6, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013608
    const/4 v4, 0x1

    .line 34013609
    :cond_1a9
    :goto_1a9
    add-int/lit8 v3, v3, 0x1

    .line 34013611
    goto :goto_17b

    .line 34013612
    :cond_1ac
    if-nez v4, :cond_169

    .line 34013614
    const-string v1, "update"

    .line 34013616
    invoke-virtual {v0, p2, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V

    .line 34013619
    goto :goto_169

    .line 34013620
    :cond_1b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 34013184
    iget-object v0, p0, Lag2/a1;->a:Lcom/dragon/community/editor/UgcEditorToolBar;

    .line 34013185
    .line 34013186
    iget-object v1, p0, Lag2/a1;->b:Lr97/b;

    .line 34013187
    .line 34013188
    check-cast p1, Lorg/json/JSONArray;

    .line 34013189
    .line 34013190
    check-cast p2, Lorg/json/JSONArray;

    .line 34013191
    .line 34013192
    sget v2, Lcom/dragon/community/editor/UgcEditorToolBar;->k:I

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    const/4 v2, 0x0

    .line 34013198
    const-string v3, ""

    .line 34013199
    .line 34013200
    if-nez p2, :cond_17

    .line 34013201
    .line 34013202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p2

    .line 34013206
    goto :goto_70

    .line 34013207
    :cond_17
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    iget-object v4, v4, Lr97/a;->d:Ls97/c;

    .line 34013212
    .line 34013213
    if-nez v4, :cond_2d

    .line 34013214
    .line 34013215
    invoke-interface {v1}, Lr97/b;->getConfig()Lr97/a;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p2

    .line 34013219
    iget-object p2, p2, Lr97/a;->a:Ls97/a;

    .line 34013220
    .line 34013221
    invoke-interface {p2}, Ls97/a;->i()V

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p2

    .line 34013228
    goto :goto_70

    .line 34013229
    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    .line 34013230
    .line 34013231
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v5

    .line 34013238
    const/4 v6, 0x0

    .line 34013239
    :goto_37
    if-ge v6, v5, :cond_6f

    .line 34013240
    .line 34013241
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v7

    .line 34013245
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v7, Lorg/json/JSONObject;

    .line 34013249
    .line 34013250
    const-string v8, "items"

    .line 34013251
    .line 34013252
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v9

    .line 34013256
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    check-cast v9, Lorg/json/JSONArray;

    .line 34013260
    .line 34013261
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result v9

    .line 34013265
    const/4 v10, 0x0

    .line 34013266
    :goto_52
    if-ge v10, v9, :cond_6c

    .line 34013267
    .line 34013268
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v11

    .line 34013272
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013273
    .line 34013274
    .line 34013275
    check-cast v11, Lorg/json/JSONArray;

    .line 34013276
    .line 34013277
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v11

    .line 34013281
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    check-cast v11, Ljava/lang/String;

    .line 34013285
    .line 34013286
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    add-int/lit8 v10, v10, 0x1

    .line 34013290
    .line 34013291
    goto :goto_52

    .line 34013292
    :cond_6c
    add-int/lit8 v6, v6, 0x1

    .line 34013293
    .line 34013294
    goto :goto_37

    .line 34013295
    :cond_6f
    move-object p2, v4

    .line 34013296
    :goto_70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    :cond_74
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v4

    .line 34013304
    const/4 v5, 0x1

    .line 34013305
    if-eqz v4, :cond_15c

    .line 34013306
    .line 34013307
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-object v6, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013314
    .line 34013315
    check-cast v6, Ljava/util/ArrayList;

    .line 34013316
    .line 34013317
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v6

    .line 34013321
    :cond_89
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v7

    .line 34013325
    const/4 v8, 0x0

    .line 34013326
    if-eqz v7, :cond_aa

    .line 34013327
    .line 34013328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v7

    .line 34013332
    check-cast v7, Landroid/view/View;

    .line 34013333
    .line 34013334
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v9

    .line 34013338
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    check-cast v9, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013342
    .line 34013343
    invoke-virtual {v9}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v9

    .line 34013347
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v9

    .line 34013351
    if-eqz v9, :cond_89

    .line 34013352
    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    move-object v7, v8

    .line 34013355
    :goto_ab
    if-eqz v7, :cond_126

    .line 34013356
    .line 34013357
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013358
    .line 34013359
    check-cast v4, Ljava/util/ArrayList;

    .line 34013360
    .line 34013361
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    const/4 v6, 0x0

    .line 34013366
    :goto_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013367
    .line 34013368
    .line 34013369
    move-result v8

    .line 34013370
    if-eqz v8, :cond_11a

    .line 34013371
    .line 34013372
    add-int/lit8 v8, v6, 0x1

    .line 34013373
    .line 34013374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v9

    .line 34013378
    check-cast v9, Landroid/view/View;

    .line 34013379
    .line 34013380
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v9

    .line 34013384
    if-eqz v9, :cond_118

    .line 34013385
    .line 34013386
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013387
    .line 34013388
    check-cast v4, Ljava/util/ArrayList;

    .line 34013389
    .line 34013390
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v4

    .line 34013394
    if-lt v8, v4, :cond_d5

    .line 34013395
    .line 34013396
    goto :goto_11a

    .line 34013397
    :cond_d5
    add-int/lit8 v6, v6, -0x1

    .line 34013398
    .line 34013399
    if-gez v6, :cond_f0

    .line 34013400
    .line 34013401
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013402
    .line 34013403
    check-cast v4, Ljava/util/ArrayList;

    .line 34013404
    .line 34013405
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v4

    .line 34013409
    check-cast v4, Landroid/view/View;

    .line 34013410
    .line 34013411
    invoke-virtual {v0, v4, v5}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v5

    .line 34013415
    const/16 v6, 0x14

    .line 34013416
    .line 34013417
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013421
    .line 34013422
    .line 34013423
    goto :goto_11a

    .line 34013424
    :cond_f0
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013425
    .line 34013426
    check-cast v4, Ljava/util/ArrayList;

    .line 34013427
    .line 34013428
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v4

    .line 34013432
    check-cast v4, Landroid/view/View;

    .line 34013433
    .line 34013434
    iget-object v6, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013435
    .line 34013436
    check-cast v6, Ljava/util/ArrayList;

    .line 34013437
    .line 34013438
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v6

    .line 34013442
    check-cast v6, Landroid/view/View;

    .line 34013443
    .line 34013444
    invoke-virtual {v0, v6, v2}, Lcom/dragon/community/editor/UgcEditorToolBar;->b(Landroid/view/View;Z)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v8

    .line 34013448
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34013449
    .line 34013450
    .line 34013451
    move-result v4

    .line 34013452
    invoke-virtual {v8, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->c:I

    .line 34013456
    .line 34013457
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013461
    .line 34013462
    .line 34013463
    goto :goto_11a

    .line 34013464
    :cond_118
    move v6, v8

    .line 34013465
    goto :goto_b6

    .line 34013466
    :cond_11a
    :goto_11a
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->d:Ljava/util/List;

    .line 34013467
    .line 34013468
    check-cast v4, Ljava/util/ArrayList;

    .line 34013469
    .line 34013470
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 34013474
    .line 34013475
    .line 34013476
    goto/16 :goto_74

    .line 34013477
    .line 34013478
    :cond_126
    iget-object v5, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34013479
    .line 34013480
    check-cast v5, Ljava/util/ArrayList;

    .line 34013481
    .line 34013482
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v5

    .line 34013486
    :cond_12e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v6

    .line 34013490
    if-eqz v6, :cond_14e

    .line 34013491
    .line 34013492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v6

    .line 34013496
    check-cast v6, Landroid/view/View;

    .line 34013497
    .line 34013498
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v7

    .line 34013502
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    .line 34013504
    .line 34013505
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013506
    .line 34013507
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v7

    .line 34013511
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v7

    .line 34013515
    if-eqz v7, :cond_12e

    .line 34013516
    .line 34013517
    move-object v8, v6

    .line 34013518
    :cond_14e
    if-eqz v8, :cond_74

    .line 34013519
    .line 34013520
    iget-object v4, v0, Lcom/dragon/community/editor/UgcEditorToolBar;->e:Ljava/util/List;

    .line 34013521
    .line 34013522
    check-cast v4, Ljava/util/ArrayList;

    .line 34013523
    .line 34013524
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 34013528
    .line 34013529
    .line 34013530
    goto/16 :goto_74

    .line 34013531
    .line 34013532
    :cond_15c
    sget-object p2, Lu97/a;->a:Lu97/a;

    .line 34013533
    .line 34013534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-static {v1, p1}, Lu97/a;->c(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    :cond_169
    :goto_169
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013546
    .line 34013547
    .line 34013548
    move-result p2

    .line 34013549
    if-eqz p2, :cond_1b4

    .line 34013550
    .line 34013551
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p2

    .line 34013555
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013556
    .line 34013557
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v1

    .line 34013561
    const/4 v3, 0x0

    .line 34013562
    const/4 v4, 0x0

    .line 34013563
    :goto_17b
    if-ge v3, v1, :cond_1ac

    .line 34013564
    .line 34013565
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object v6

    .line 34013569
    instance-of v7, v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013570
    .line 34013571
    if-nez v7, :cond_186

    .line 34013572
    .line 34013573
    goto :goto_1a9

    .line 34013574
    :cond_186
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013575
    .line 34013576
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 34013577
    .line 34013578
    .line 34013579
    move-result-object v7

    .line 34013580
    instance-of v8, v7, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013581
    .line 34013582
    if-nez v8, :cond_191

    .line 34013583
    .line 34013584
    goto :goto_1a9

    .line 34013585
    :cond_191
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object v8

    .line 34013589
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 34013590
    .line 34013591
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getKey()Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v7

    .line 34013595
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v7

    .line 34013599
    if-eqz v7, :cond_1a9

    .line 34013600
    .line 34013601
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getIcon()Ljava/lang/String;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object v4

    .line 34013605
    invoke-static {v6, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013606
    .line 34013607
    .line 34013608
    const/4 v4, 0x1

    .line 34013609
    :cond_1a9
    :goto_1a9
    add-int/lit8 v3, v3, 0x1

    .line 34013610
    .line 34013611
    goto :goto_17b

    .line 34013612
    :cond_1ac
    if-nez v4, :cond_169

    .line 34013613
    .line 34013614
    const-string v1, "update"

    .line 34013615
    .line 34013616
    invoke-virtual {v0, p2, v1}, Lcom/dragon/community/editor/UgcEditorToolBar;->a(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V

    .line 34013617
    .line 34013618
    .line 34013619
    goto :goto_169

    .line 34013620
    :cond_1b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013621
    .line 34013622
    return-object p1
.end method


