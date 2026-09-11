## classes19/ag2/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lag2/u0;->a:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 34013186
    check-cast p1, Lorg/json/JSONArray;

    .line 34013188
    check-cast p2, Lorg/json/JSONArray;

    .line 34013190
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013194
    const-string v3, "registerUpdateHeadOptionJsb, update is "

    .line 34013196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    const-string v3, ", remove is "

    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013207
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013213
    move-result-object v2

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013217
    const/4 v5, 0x4

    .line 34013218
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013221
    if-eqz p2, :cond_b9

    .line 34013223
    new-instance v1, Ljava/util/ArrayList;

    .line 34013225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013228
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013231
    move-result v2

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    :goto_31
    if-ge v4, v2, :cond_7d

    .line 34013235
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 34013238
    move-result-object v5

    .line 34013239
    instance-of v6, v5, Ljava/lang/String;

    .line 34013241
    if-eqz v6, :cond_3f

    .line 34013243
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013246
    goto :goto_7a

    .line 34013247
    :cond_3f
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 34013249
    if-eqz v6, :cond_7a

    .line 34013251
    check-cast v5, Lorg/json/JSONObject;

    .line 34013253
    const-string v6, "items"

    .line 34013255
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013258
    move-result v7

    .line 34013259
    if-eqz v7, :cond_66

    .line 34013261
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013264
    move-result-object v5

    .line 34013265
    if-eqz v5, :cond_7a

    .line 34013267
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34013270
    move-result v6

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    if-ge v7, v6, :cond_7a

    .line 34013274
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013277
    move-result-object v8

    .line 34013278
    if-eqz v8, :cond_63

    .line 34013280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013283
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 34013285
    goto :goto_58

    .line 34013286
    :cond_66
    const-string v6, "key"

    .line 34013288
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013291
    move-result v7

    .line 34013292
    if-eqz v7, :cond_7a

    .line 34013294
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013297
    move-result-object v5

    .line 34013298
    const-string v6, ""

    .line 34013300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013306
    :cond_7a
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 34013308
    goto :goto_31

    .line 34013309
    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013312
    move-result-object p2

    .line 34013313
    :cond_81
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013316
    move-result v1

    .line 34013317
    if-eqz v1, :cond_b9

    .line 34013319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013322
    move-result-object v1

    .line 34013323
    check-cast v1, Ljava/lang/String;

    .line 34013325
    iget-object v2, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013327
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013330
    move-result v2

    .line 34013331
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-ge v4, v2, :cond_81

    .line 34013334
    iget-object v5, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013336
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013339
    move-result-object v5

    .line 34013340
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013343
    move-result-object v6

    .line 34013344
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013346
    if-eqz v7, :cond_b6

    .line 34013348
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013350
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    move-result v6

    .line 34013358
    if-eqz v6, :cond_b6

    .line 34013360
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013362
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34013365
    goto :goto_81

    .line 34013366
    :cond_b6
    add-int/lit8 v4, v4, 0x1

    .line 34013368
    goto :goto_94

    .line 34013369
    :cond_b9
    sget-object p2, Lu97/a;->a:Lu97/a;

    .line 34013371
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 34013373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {v1, p1}, Lu97/a;->a(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013386
    move-result-object p1

    .line 34013387
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013390
    move-result p2

    .line 34013391
    if-eqz p2, :cond_156

    .line 34013393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013396
    move-result-object p2

    .line 34013397
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013399
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013401
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013404
    move-result v1

    .line 34013405
    const/4 v2, 0x0

    .line 34013406
    const/4 v4, 0x0

    .line 34013407
    :goto_df
    if-ge v2, v1, :cond_14f

    .line 34013409
    iget-object v5, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013411
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013414
    move-result-object v5

    .line 34013415
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013418
    move-result-object v6

    .line 34013419
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013421
    if-nez v7, :cond_f0

    .line 34013423
    goto :goto_14c

    .line 34013424
    :cond_f0
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013427
    move-result-object v7

    .line 34013428
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013430
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013433
    move-result-object v6

    .line 34013434
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013437
    move-result v6

    .line 34013438
    if-eqz v6, :cond_14c

    .line 34013440
    instance-of v4, p2, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 34013442
    const/4 v6, 0x1

    .line 34013443
    if-eqz v4, :cond_137

    .line 34013445
    instance-of v4, v5, Landroid/widget/TextView;

    .line 34013447
    if-eqz v4, :cond_137

    .line 34013449
    move-object v4, v5

    .line 34013450
    check-cast v4, Landroid/widget/TextView;

    .line 34013452
    move-object v7, p2

    .line 34013453
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 34013455
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 34013458
    move-result-object v8

    .line 34013459
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013462
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 34013465
    move-result v8

    .line 34013466
    xor-int/2addr v8, v6

    .line 34013467
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013470
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 34013473
    move-result-object v8

    .line 34013474
    if-eqz v8, :cond_12a

    .line 34013476
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 34013479
    move-result-object v8

    .line 34013480
    if-nez v8, :cond_12c

    .line 34013482
    :cond_12a
    const-string v8, "#000000"

    .line 34013484
    :cond_12c
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013487
    move-result v8

    .line 34013488
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013491
    invoke-virtual {v0, v5, v7}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V

    .line 34013494
    goto :goto_14b

    .line 34013495
    :cond_137
    instance-of v4, p2, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 34013497
    if-eqz v4, :cond_14b

    .line 34013499
    instance-of v4, v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013501
    if-eqz v4, :cond_14b

    .line 34013503
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013505
    move-object v4, p2

    .line 34013506
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 34013508
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;->getIcon()Ljava/lang/String;

    .line 34013511
    move-result-object v4

    .line 34013512
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013515
    :cond_14b
    :goto_14b
    const/4 v4, 0x1

    .line 34013516
    :cond_14c
    :goto_14c
    add-int/lit8 v2, v2, 0x1

    .line 34013518
    goto :goto_df

    .line 34013519
    :cond_14f
    if-nez v4, :cond_cb

    .line 34013521
    invoke-virtual {v0, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 34013524
    goto/16 :goto_cb

    .line 34013526
    :cond_156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013528
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lag2/u0;->a:Lcom/dragon/community/editor/BaseUgcEditorTitleBar;

    .line 34013185
    .line 34013186
    check-cast p1, Lorg/json/JSONArray;

    .line 34013187
    .line 34013188
    check-cast p2, Lorg/json/JSONArray;

    .line 34013189
    .line 34013190
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a:Lcom/dragon/community/saas/utils/LogHelper;

    .line 34013191
    .line 34013192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v3, "registerUpdateHeadOptionJsb, update is "

    .line 34013195
    .line 34013196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    const-string v3, ", remove is "

    .line 34013203
    .line 34013204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v2

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    new-array v4, v3, [Ljava/lang/Object;

    .line 34013216
    .line 34013217
    const/4 v5, 0x4

    .line 34013218
    invoke-virtual {v1, v5, v2, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013219
    .line 34013220
    .line 34013221
    if-eqz p2, :cond_b9

    .line 34013222
    .line 34013223
    new-instance v1, Ljava/util/ArrayList;

    .line 34013224
    .line 34013225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v2

    .line 34013232
    const/4 v4, 0x0

    .line 34013233
    :goto_31
    if-ge v4, v2, :cond_7d

    .line 34013234
    .line 34013235
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v5

    .line 34013239
    instance-of v6, v5, Ljava/lang/String;

    .line 34013240
    .line 34013241
    if-eqz v6, :cond_3f

    .line 34013242
    .line 34013243
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_7a

    .line 34013247
    :cond_3f
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 34013248
    .line 34013249
    if-eqz v6, :cond_7a

    .line 34013250
    .line 34013251
    check-cast v5, Lorg/json/JSONObject;

    .line 34013252
    .line 34013253
    const-string v6, "items"

    .line 34013254
    .line 34013255
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v7

    .line 34013259
    if-eqz v7, :cond_66

    .line 34013260
    .line 34013261
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v5

    .line 34013265
    if-eqz v5, :cond_7a

    .line 34013266
    .line 34013267
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v6

    .line 34013271
    const/4 v7, 0x0

    .line 34013272
    :goto_58
    if-ge v7, v6, :cond_7a

    .line 34013273
    .line 34013274
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v8

    .line 34013278
    if-eqz v8, :cond_63

    .line 34013279
    .line 34013280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 34013284
    .line 34013285
    goto :goto_58

    .line 34013286
    :cond_66
    const-string v6, "key"

    .line 34013287
    .line 34013288
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v7

    .line 34013292
    if-eqz v7, :cond_7a

    .line 34013293
    .line 34013294
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v5

    .line 34013298
    const-string v6, ""

    .line 34013299
    .line 34013300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 34013307
    .line 34013308
    goto :goto_31

    .line 34013309
    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    :cond_81
    :goto_81
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v1

    .line 34013317
    if-eqz v1, :cond_b9

    .line 34013318
    .line 34013319
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    check-cast v1, Ljava/lang/String;

    .line 34013324
    .line 34013325
    iget-object v2, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013326
    .line 34013327
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v2

    .line 34013331
    const/4 v4, 0x0

    .line 34013332
    :goto_94
    if-ge v4, v2, :cond_81

    .line 34013333
    .line 34013334
    iget-object v5, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013335
    .line 34013336
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v5

    .line 34013340
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v6

    .line 34013344
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013345
    .line 34013346
    if-eqz v7, :cond_b6

    .line 34013347
    .line 34013348
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013349
    .line 34013350
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v6

    .line 34013354
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v6

    .line 34013358
    if-eqz v6, :cond_b6

    .line 34013359
    .line 34013360
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013361
    .line 34013362
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_81

    .line 34013366
    :cond_b6
    add-int/lit8 v4, v4, 0x1

    .line 34013367
    .line 34013368
    goto :goto_94

    .line 34013369
    :cond_b9
    sget-object p2, Lu97/a;->a:Lu97/a;

    .line 34013370
    .line 34013371
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->i:Lr97/b;

    .line 34013372
    .line 34013373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v1, p1}, Lu97/a;->a(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p1

    .line 34013383
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013388
    .line 34013389
    .line 34013390
    move-result p2

    .line 34013391
    if-eqz p2, :cond_156

    .line 34013392
    .line 34013393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    check-cast p2, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013398
    .line 34013399
    iget-object v1, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013400
    .line 34013401
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v1

    .line 34013405
    const/4 v2, 0x0

    .line 34013406
    const/4 v4, 0x0

    .line 34013407
    :goto_df
    if-ge v2, v1, :cond_14f

    .line 34013408
    .line 34013409
    iget-object v5, v0, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->g:Landroid/widget/LinearLayout;

    .line 34013410
    .line 34013411
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v5

    .line 34013415
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v6

    .line 34013419
    instance-of v7, v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013420
    .line 34013421
    if-nez v7, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_14c

    .line 34013424
    :cond_f0
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v7

    .line 34013428
    check-cast v6, Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 34013429
    .line 34013430
    invoke-virtual {v6}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getKey()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v6

    .line 34013434
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v6

    .line 34013438
    if-eqz v6, :cond_14c

    .line 34013439
    .line 34013440
    instance-of v4, p2, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 34013441
    .line 34013442
    const/4 v6, 0x1

    .line 34013443
    if-eqz v4, :cond_137

    .line 34013444
    .line 34013445
    instance-of v4, v5, Landroid/widget/TextView;

    .line 34013446
    .line 34013447
    if-eqz v4, :cond_137

    .line 34013448
    .line 34013449
    move-object v4, v5

    .line 34013450
    check-cast v4, Landroid/widget/TextView;

    .line 34013451
    .line 34013452
    move-object v7, p2

    .line 34013453
    check-cast v7, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;

    .line 34013454
    .line 34013455
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getText()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v8

    .line 34013459
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p2}, Lcom/dragon/ugceditor/lib/core/model/HeadOption;->getDisable()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result v8

    .line 34013466
    xor-int/2addr v8, v6

    .line 34013467
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v7}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;->getStyle()Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v8

    .line 34013474
    if-eqz v8, :cond_12a

    .line 34013475
    .line 34013476
    invoke-virtual {v8}, Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption$Style;->getColor()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v8

    .line 34013480
    if-nez v8, :cond_12c

    .line 34013481
    .line 34013482
    :cond_12a
    const-string v8, "#000000"

    .line 34013483
    .line 34013484
    :cond_12c
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v8

    .line 34013488
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v0, v5, v7}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->c(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/ButtonHeadOption;)V

    .line 34013492
    .line 34013493
    .line 34013494
    goto :goto_14b

    .line 34013495
    :cond_137
    instance-of v4, p2, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 34013496
    .line 34013497
    if-eqz v4, :cond_14b

    .line 34013498
    .line 34013499
    instance-of v4, v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013500
    .line 34013501
    if-eqz v4, :cond_14b

    .line 34013502
    .line 34013503
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013504
    .line 34013505
    move-object v4, p2

    .line 34013506
    check-cast v4, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;

    .line 34013507
    .line 34013508
    invoke-virtual {v4}, Lcom/dragon/ugceditor/lib/core/model/IconHeadOption;->getIcon()Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v4

    .line 34013512
    invoke-static {v5, v4}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    :goto_14b
    const/4 v4, 0x1

    .line 34013516
    :cond_14c
    :goto_14c
    add-int/lit8 v2, v2, 0x1

    .line 34013517
    .line 34013518
    goto :goto_df

    .line 34013519
    :cond_14f
    if-nez v4, :cond_cb

    .line 34013520
    .line 34013521
    invoke-virtual {v0, p2}, Lcom/dragon/community/editor/BaseUgcEditorTitleBar;->a(Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V

    .line 34013522
    .line 34013523
    .line 34013524
    goto/16 :goto_cb

    .line 34013525
    .line 34013526
    :cond_156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013527
    .line 34013528
    return-object p1
.end method


