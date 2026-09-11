## classes4/pu4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpu4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 393218
    iget-object v1, p0, Lpu4/e0;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393225
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393227
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393234
    move-result v2

    .line 393235
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

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
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393251
    const-string v7, "cal lines is "

    .line 393253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    const-string v7, " measuredLength is "

    .line 393261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393267
    const-string v2, " view width is "

    .line 393269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393274
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393277
    move-result v2

    .line 393278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393284
    move-result-object v2

    .line 393285
    const/4 v6, 0x0

    .line 393286
    new-array v7, v6, [Ljava/lang/Object;

    .line 393288
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    move-result-object v5

    .line 393292
    const-string v8, "deliver"

    .line 393294
    invoke-static {v8, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    if-lez v3, :cond_69

    .line 393299
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 393301
    if-le v3, v2, :cond_69

    .line 393303
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 393305
    if-nez v2, :cond_5e

    .line 393307
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 393310
    :cond_5e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393312
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393315
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 393317
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393320
    goto :goto_7c

    .line 393321
    :cond_69
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 393323
    if-eqz v2, :cond_70

    .line 393325
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 393328
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393330
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393333
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 393335
    const/16 v3, 0x8

    .line 393337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393340
    :goto_7c
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 393342
    if-nez v2, :cond_92

    .line 393344
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393346
    invoke-static {v1, v6, v6}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393349
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393351
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->h:Ljava/lang/String;

    .line 393361
    goto :goto_b7

    .line 393362
    :cond_92
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393364
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 393366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393369
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393371
    invoke-static {v2, v6, v6}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393374
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393376
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v2

    .line 393384
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->h:Ljava/lang/String;

    .line 393386
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393388
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393391
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393393
    const v1, 0x7fffffff

    .line 393396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393399
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpu4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;

    .line 393217
    .line 393218
    iget-object v1, p0, Lpu4/e0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393221
    .line 393222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

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
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

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
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v7, "cal lines is "

    .line 393252
    .line 393253
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const-string v7, " measuredLength is "

    .line 393260
    .line 393261
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v2, " view width is "

    .line 393268
    .line 393269
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393273
    .line 393274
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    const/4 v6, 0x0

    .line 393286
    new-array v7, v6, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    const-string v8, "deliver"

    .line 393293
    .line 393294
    invoke-static {v8, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    if-lez v3, :cond_69

    .line 393298
    .line 393299
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 393300
    .line 393301
    if-le v3, v2, :cond_69

    .line 393302
    .line 393303
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 393304
    .line 393305
    if-nez v2, :cond_5e

    .line 393306
    .line 393307
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393311
    .line 393312
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 393316
    .line 393317
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_7c

    .line 393321
    :cond_69
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 393322
    .line 393323
    if-eqz v2, :cond_70

    .line 393324
    .line 393325
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393329
    .line 393330
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 393334
    .line 393335
    const/16 v3, 0x8

    .line 393336
    .line 393337
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393338
    .line 393339
    .line 393340
    :goto_7c
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 393341
    .line 393342
    if-nez v2, :cond_92

    .line 393343
    .line 393344
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393345
    .line 393346
    invoke-static {v1, v6, v6}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->h:Ljava/lang/String;

    .line 393360
    .line 393361
    goto :goto_b7

    .line 393362
    :cond_92
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393363
    .line 393364
    iget v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 393365
    .line 393366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393367
    .line 393368
    .line 393369
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393370
    .line 393371
    invoke-static {v2, v6, v6}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393375
    .line 393376
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v2

    .line 393384
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->h:Ljava/lang/String;

    .line 393385
    .line 393386
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393387
    .line 393388
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393392
    .line 393393
    const v1, 0x7fffffff

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    return-void
.end method


