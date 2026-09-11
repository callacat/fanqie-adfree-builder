## classes4/com/dragon/read/component/shortvideo/impl/catalog/f1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 393220
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->c:I

    .line 393222
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->d:I

    .line 393224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393227
    move-result v4

    .line 393228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393231
    move-result-object v5

    .line 393232
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393234
    const/4 v7, 0x0

    .line 393235
    if-eqz v6, :cond_18

    .line 393237
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v5, v7

    .line 393241
    :goto_19
    const/4 v6, 0x0

    .line 393242
    if-eqz v5, :cond_21

    .line 393244
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393247
    move-result v5

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    :goto_22
    const/4 v8, 0x1

    .line 393251
    if-ltz v5, :cond_2d

    .line 393253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393256
    move-result v9

    .line 393257
    if-ge v5, v9, :cond_2d

    .line 393259
    const/4 v9, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v9, 0x0

    .line 393262
    :goto_2e
    if-eqz v9, :cond_3b

    .line 393264
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393267
    move-result-object v5

    .line 393268
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393271
    move-result v5

    .line 393272
    div-int/lit8 v5, v5, 0x2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393280
    const-string v11, "scrollToPositionWithOffset "

    .line 393282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    const/16 v11, 0x20

    .line 393290
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393305
    iget v11, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 393307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v10

    .line 393314
    new-array v11, v6, [Ljava/lang/Object;

    .line 393316
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    move-result-object v9

    .line 393320
    const-string v12, "deliver"

    .line 393322
    invoke-static {v12, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 393328
    move-result v9

    .line 393329
    if-nez v9, :cond_92

    .line 393331
    if-eqz v3, :cond_7f

    .line 393333
    if-eq v3, v8, :cond_78

    .line 393335
    goto :goto_90

    .line 393336
    :cond_78
    const/16 v3, 0x18

    .line 393338
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393341
    move-result v6

    .line 393342
    goto :goto_90

    .line 393343
    :cond_7f
    div-int/lit8 v4, v4, 0x2

    .line 393345
    sub-int/2addr v4, v5

    .line 393346
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j:Lkotlin/Lazy;

    .line 393348
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Ljava/lang/Number;

    .line 393354
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393357
    move-result v3

    .line 393358
    sub-int v6, v4, v3

    .line 393360
    :goto_90
    iput v6, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 393362
    :cond_92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393365
    move-result-object v0

    .line 393366
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393368
    if-eqz v3, :cond_9d

    .line 393370
    move-object v7, v0

    .line 393371
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393373
    :cond_9d
    if-eqz v7, :cond_a4

    .line 393375
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 393377
    invoke-virtual {v7, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393380
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/g1;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->c:I

    .line 393221
    .line 393222
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/f1;->d:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 393225
    .line 393226
    .line 393227
    move-result v4

    .line 393228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v5

    .line 393232
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393233
    .line 393234
    const/4 v7, 0x0

    .line 393235
    if-eqz v6, :cond_18

    .line 393236
    .line 393237
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v5, v7

    .line 393241
    :goto_19
    const/4 v6, 0x0

    .line 393242
    if-eqz v5, :cond_21

    .line 393243
    .line 393244
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v5, 0x0

    .line 393250
    :goto_22
    const/4 v8, 0x1

    .line 393251
    if-ltz v5, :cond_2d

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393254
    .line 393255
    .line 393256
    move-result v9

    .line 393257
    if-ge v5, v9, :cond_2d

    .line 393258
    .line 393259
    const/4 v9, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v9, 0x0

    .line 393262
    :goto_2e
    if-eqz v9, :cond_3b

    .line 393263
    .line 393264
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v5

    .line 393268
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393269
    .line 393270
    .line 393271
    move-result v5

    .line 393272
    div-int/lit8 v5, v5, 0x2

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v5, 0x0

    .line 393276
    :goto_3c
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393277
    .line 393278
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v11, "scrollToPositionWithOffset "

    .line 393281
    .line 393282
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const/16 v11, 0x20

    .line 393289
    .line 393290
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    .line 393305
    iget v11, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 393306
    .line 393307
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v10

    .line 393314
    new-array v11, v6, [Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v9

    .line 393320
    const-string v12, "deliver"

    .line 393321
    .line 393322
    invoke-static {v12, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->k()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v9

    .line 393329
    if-nez v9, :cond_92

    .line 393330
    .line 393331
    if-eqz v3, :cond_7f

    .line 393332
    .line 393333
    if-eq v3, v8, :cond_78

    .line 393334
    .line 393335
    goto :goto_90

    .line 393336
    :cond_78
    const/16 v3, 0x18

    .line 393337
    .line 393338
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393339
    .line 393340
    .line 393341
    move-result v6

    .line 393342
    goto :goto_90

    .line 393343
    :cond_7f
    div-int/lit8 v4, v4, 0x2

    .line 393344
    .line 393345
    sub-int/2addr v4, v5

    .line 393346
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->j:Lkotlin/Lazy;

    .line 393347
    .line 393348
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    check-cast v3, Ljava/lang/Number;

    .line 393353
    .line 393354
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    sub-int v6, v4, v3

    .line 393359
    .line 393360
    :goto_90
    iput v6, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 393361
    .line 393362
    :cond_92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393367
    .line 393368
    if-eqz v3, :cond_9d

    .line 393369
    .line 393370
    move-object v7, v0

    .line 393371
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393372
    .line 393373
    :cond_9d
    if-eqz v7, :cond_a4

    .line 393374
    .line 393375
    iget v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalog/g1;->m:I

    .line 393376
    .line 393377
    invoke-virtual {v7, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    return-void
.end method


