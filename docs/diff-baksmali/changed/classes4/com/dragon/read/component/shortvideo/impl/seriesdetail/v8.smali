## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/v8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393225
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393227
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393234
    move-result v2

    .line 393235
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393237
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393240
    move-result v3

    .line 393241
    int-to-float v3, v3

    .line 393242
    div-float v3, v2, v3

    .line 393244
    float-to-int v3, v3

    .line 393245
    const/4 v4, 0x1

    .line 393246
    add-int/2addr v3, v4

    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    move-result-object v5

    .line 393251
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393254
    move-result-object v5

    .line 393255
    const v6, 0x7f0b0093

    .line 393258
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 393261
    move-result v5

    .line 393262
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393266
    const-string v8, "cal lines is "

    .line 393268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    const-string v8, " measuredLength is "

    .line 393276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393282
    const-string v2, " view width is "

    .line 393284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393289
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393292
    move-result v2

    .line 393293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    const/4 v7, 0x0

    .line 393301
    new-array v8, v7, [Ljava/lang/Object;

    .line 393303
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    move-result-object v6

    .line 393307
    const-string v9, "deliver"

    .line 393309
    invoke-static {v9, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    if-lez v3, :cond_76

    .line 393314
    if-le v3, v5, :cond_76

    .line 393316
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 393318
    if-nez v2, :cond_6b

    .line 393320
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 393323
    :cond_6b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393325
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393328
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 393330
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393333
    goto :goto_89

    .line 393334
    :cond_76
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 393336
    if-eqz v2, :cond_7d

    .line 393338
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 393341
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393343
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393346
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 393348
    const/16 v3, 0x8

    .line 393350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393353
    :goto_89
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 393355
    if-nez v2, :cond_9f

    .line 393357
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393359
    invoke-static {v1, v7, v7}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393362
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393364
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v1

    .line 393372
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->r:Ljava/lang/String;

    .line 393374
    goto :goto_c2

    .line 393375
    :cond_9f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393377
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393380
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393382
    invoke-static {v2, v7, v7}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393385
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393387
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v2

    .line 393395
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->r:Ljava/lang/String;

    .line 393397
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393399
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393402
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393404
    const v1, 0x7fffffff

    .line 393407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393410
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/v8;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393221
    .line 393222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    int-to-float v3, v3

    .line 393242
    div-float v3, v2, v3

    .line 393243
    .line 393244
    float-to-int v3, v3

    .line 393245
    const/4 v4, 0x1

    .line 393246
    add-int/2addr v3, v4

    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    const v6, 0x7f0b0093

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393263
    .line 393264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    const-string v8, "cal lines is "

    .line 393267
    .line 393268
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    const-string v8, " measuredLength is "

    .line 393275
    .line 393276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, " view width is "

    .line 393283
    .line 393284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393288
    .line 393289
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    const/4 v7, 0x0

    .line 393301
    new-array v8, v7, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v6

    .line 393307
    const-string v9, "deliver"

    .line 393308
    .line 393309
    invoke-static {v9, v6, v2, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    if-lez v3, :cond_76

    .line 393313
    .line 393314
    if-le v3, v5, :cond_76

    .line 393315
    .line 393316
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 393317
    .line 393318
    if-nez v2, :cond_6b

    .line 393319
    .line 393320
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393324
    .line 393325
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 393329
    .line 393330
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393331
    .line 393332
    .line 393333
    goto :goto_89

    .line 393334
    :cond_76
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 393335
    .line 393336
    if-eqz v2, :cond_7d

    .line 393337
    .line 393338
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->a(Z)V

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393342
    .line 393343
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->e:Landroid/widget/TextView;

    .line 393347
    .line 393348
    const/16 v3, 0x8

    .line 393349
    .line 393350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->q:Z

    .line 393354
    .line 393355
    if-nez v2, :cond_9f

    .line 393356
    .line 393357
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393358
    .line 393359
    invoke-static {v1, v7, v7}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v1

    .line 393372
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->r:Ljava/lang/String;

    .line 393373
    .line 393374
    goto :goto_c2

    .line 393375
    :cond_9f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393376
    .line 393377
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393381
    .line 393382
    invoke-static {v2, v7, v7}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393383
    .line 393384
    .line 393385
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393386
    .line 393387
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->r:Ljava/lang/String;

    .line 393396
    .line 393397
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393398
    .line 393399
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393400
    .line 393401
    .line 393402
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesHeaderLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 393403
    .line 393404
    const v1, 0x7fffffff

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393408
    .line 393409
    .line 393410
    :goto_c2
    return-void
.end method


