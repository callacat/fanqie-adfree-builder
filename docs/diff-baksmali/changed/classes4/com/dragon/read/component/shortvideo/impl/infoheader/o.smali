## classes4/com/dragon/read/component/shortvideo/impl/infoheader/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393218
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/o;->b:I

    .line 393220
    const/4 v2, 0x0

    .line 393221
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->u:Lcom/dragon/read/component/shortvideo/impl/infoheader/o;

    .line 393223
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 393225
    if-eqz v3, :cond_1a

    .line 393227
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v3, :cond_1a

    .line 393233
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 393236
    move-result v3

    .line 393237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    move-result-object v3

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v2

    .line 393243
    :goto_1b
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 393245
    if-eqz v4, :cond_33

    .line 393247
    invoke-virtual {v4}, Lyf4/b;->d()Lqh4/c;

    .line 393250
    move-result-object v4

    .line 393251
    if-eqz v4, :cond_33

    .line 393253
    invoke-interface {v4}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_33

    .line 393259
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393262
    move-result v2

    .line 393263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v2

    .line 393267
    :cond_33
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393269
    const/4 v5, 0x0

    .line 393270
    if-nez v4, :cond_4d

    .line 393272
    if-nez v3, :cond_3b

    .line 393274
    goto :goto_41

    .line 393275
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393278
    move-result v4

    .line 393279
    if-eq v4, v1, :cond_4d

    .line 393281
    :goto_41
    if-nez v2, :cond_44

    .line 393283
    goto :goto_4b

    .line 393284
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393287
    move-result v4

    .line 393288
    if-ne v4, v1, :cond_4b

    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v4, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 393294
    :goto_4e
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393298
    const-string v8, "scheduleHidePreferenceTagOnUnselect run, pendingPosition="

    .line 393300
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    const-string v8, ", curPosition="

    .line 393308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 393313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    const-string v8, ", currentSelectedPosition="

    .line 393318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    const-string v3, ", currentHolderPosition="

    .line 393326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    const-string v2, ", holderSelected="

    .line 393334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393342
    const-string v2, ", stillOnSameItem="

    .line 393344
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    move-result-object v2

    .line 393354
    new-array v3, v5, [Ljava/lang/Object;

    .line 393356
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393359
    move-result-object v5

    .line 393360
    const-string v6, "deliver"

    .line 393362
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    if-eqz v4, :cond_a0

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->r0()V

    .line 393370
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->n:Lbj4/c;

    .line 393372
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Z(Lbj4/c;)V

    .line 393375
    goto :goto_ad

    .line 393376
    :cond_a0
    sget-object v2, Lcs4/a;->a:Lcs4/a;

    .line 393378
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/w;

    .line 393380
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 393383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    invoke-static {v1, v3}, Lcs4/a;->b(ILkotlin/jvm/functions/Function0;)V

    .line 393389
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/o;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/o;->b:I

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->u:Lcom/dragon/read/component/shortvideo/impl/infoheader/o;

    .line 393222
    .line 393223
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 393224
    .line 393225
    if-eqz v3, :cond_1a

    .line 393226
    .line 393227
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    if-eqz v3, :cond_1a

    .line 393232
    .line 393233
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v2

    .line 393243
    :goto_1b
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->g:Lyf4/b;

    .line 393244
    .line 393245
    if-eqz v4, :cond_33

    .line 393246
    .line 393247
    invoke-virtual {v4}, Lyf4/b;->d()Lqh4/c;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    if-eqz v4, :cond_33

    .line 393252
    .line 393253
    invoke-interface {v4}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v4

    .line 393257
    if-eqz v4, :cond_33

    .line 393258
    .line 393259
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    :cond_33
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393268
    .line 393269
    const/4 v5, 0x0

    .line 393270
    if-nez v4, :cond_4d

    .line 393271
    .line 393272
    if-nez v3, :cond_3b

    .line 393273
    .line 393274
    goto :goto_41

    .line 393275
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393276
    .line 393277
    .line 393278
    move-result v4

    .line 393279
    if-eq v4, v1, :cond_4d

    .line 393280
    .line 393281
    :goto_41
    if-nez v2, :cond_44

    .line 393282
    .line 393283
    goto :goto_4b

    .line 393284
    :cond_44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    if-ne v4, v1, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4d

    .line 393291
    :cond_4b
    :goto_4b
    const/4 v4, 0x0

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    :goto_4d
    const/4 v4, 0x1

    .line 393294
    :goto_4e
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    .line 393296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v8, "scheduleHidePreferenceTagOnUnselect run, pendingPosition="

    .line 393299
    .line 393300
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v8, ", curPosition="

    .line 393307
    .line 393308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->m:I

    .line 393312
    .line 393313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v8, ", currentSelectedPosition="

    .line 393317
    .line 393318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    const-string v3, ", currentHolderPosition="

    .line 393325
    .line 393326
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    const-string v2, ", holderSelected="

    .line 393333
    .line 393334
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->t:Z

    .line 393338
    .line 393339
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v2, ", stillOnSameItem="

    .line 393343
    .line 393344
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    new-array v3, v5, [Ljava/lang/Object;

    .line 393355
    .line 393356
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v5

    .line 393360
    const-string v6, "deliver"

    .line 393361
    .line 393362
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    if-eqz v4, :cond_a0

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->r0()V

    .line 393368
    .line 393369
    .line 393370
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->n:Lbj4/c;

    .line 393371
    .line 393372
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->Z(Lbj4/c;)V

    .line 393373
    .line 393374
    .line 393375
    goto :goto_ad

    .line 393376
    :cond_a0
    sget-object v2, Lcs4/a;->a:Lcs4/a;

    .line 393377
    .line 393378
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/w;

    .line 393379
    .line 393380
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/infoheader/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v1, v3}, Lcs4/a;->b(ILkotlin/jvm/functions/Function0;)V

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    return-void
.end method


