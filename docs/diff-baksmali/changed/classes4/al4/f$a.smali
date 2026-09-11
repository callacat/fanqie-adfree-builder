## classes4/al4/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lal4/f;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lal4/f;Ljava/util/List;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lal4/f$a;->e:Lal4/f;

    .line 67239938
    iput-object p2, p0, Lal4/f$a;->a:Ljava/util/List;

    .line 67239940
    iput-boolean p3, p0, Lal4/f$a;->b:Z

    .line 67239942
    iput-boolean p4, p0, Lal4/f$a;->c:Z

    .line 67239944
    const/4 p1, 0x1

    .line 67239945
    iput-boolean p1, p0, Lal4/f$a;->d:Z

    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lal4/f;Ljava/util/List;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lal4/f$a;->e:Lal4/f;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lal4/f$a;->a:Ljava/util/List;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lal4/f$a;->b:Z

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lal4/f$a;->c:Z

    .line 67239943
    .line 67239944
    const/4 p1, 0x1

    .line 67239945
    iput-boolean p1, p0, Lal4/f$a;->d:Z

    .line 67239946
    .line 67239947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lal4/f$a;->e:Lal4/f;

    .line 393218
    iget-object v1, p0, Lal4/f$a;->a:Ljava/util/List;

    .line 393220
    iget-boolean v2, p0, Lal4/f$a;->b:Z

    .line 393222
    iget-boolean v3, p0, Lal4/f$a;->c:Z

    .line 393224
    iget-boolean v4, p0, Lal4/f$a;->d:Z

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    if-nez v1, :cond_11

    .line 393231
    goto/16 :goto_e1

    .line 393233
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 393235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393241
    move-result v6

    .line 393242
    if-eqz v6, :cond_3a

    .line 393244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v1

    .line 393248
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v6

    .line 393252
    if-eqz v6, :cond_3a

    .line 393254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v6

    .line 393258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    move-result-object v7

    .line 393262
    iget-object v8, v0, Lal4/f;->d:Ljava/util/HashMap;

    .line 393264
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393267
    move-result v7

    .line 393268
    if-eqz v7, :cond_20

    .line 393270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    goto :goto_20

    .line 393274
    :cond_3a
    const-string v1, ")"

    .line 393276
    const-string v6, "default"

    .line 393278
    const/4 v7, 0x0

    .line 393279
    if-eqz v2, :cond_72

    .line 393281
    iget-object v2, v0, Lal4/f;->h:Ljava/util/List;

    .line 393283
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393285
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 393288
    if-eqz v4, :cond_e1

    .line 393290
    iget-object v2, v0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393294
    const-string v4, "dispatchDataUpdate: appendTop notifyItemRangeInserted(0, "

    .line 393296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393302
    move-result v4

    .line 393303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    new-array v3, v7, [Ljava/lang/Object;

    .line 393315
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393325
    move-result v1

    .line 393326
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 393329
    goto :goto_e1

    .line 393330
    :cond_72
    if-eqz v3, :cond_b1

    .line 393332
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 393335
    move-result v2

    .line 393336
    iget-object v3, v0, Lal4/f;->h:Ljava/util/List;

    .line 393338
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393340
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393343
    if-eqz v4, :cond_e1

    .line 393345
    iget-object v3, v0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393349
    const-string v8, "dispatchDataUpdate: appendBottom notifyItemRangeInserted("

    .line 393351
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393357
    const-string v8, ", "

    .line 393359
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393365
    move-result v8

    .line 393366
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v1

    .line 393376
    new-array v4, v7, [Ljava/lang/Object;

    .line 393378
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393381
    move-result-object v3

    .line 393382
    invoke-static {v6, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393388
    move-result v1

    .line 393389
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 393392
    goto :goto_e1

    .line 393393
    :cond_b1
    iget-object v1, v0, Lal4/f;->h:Ljava/util/List;

    .line 393395
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393397
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393400
    iget-object v1, v0, Lal4/f;->h:Ljava/util/List;

    .line 393402
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393404
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393407
    if-eqz v4, :cond_e1

    .line 393409
    iget-object v1, v0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393413
    const-string v3, "dispatchDataUpdate: notifyDataSetChanged, supportList.size = "

    .line 393415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393421
    move-result v3

    .line 393422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393428
    move-result-object v2

    .line 393429
    new-array v3, v7, [Ljava/lang/Object;

    .line 393431
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393434
    move-result-object v1

    .line 393435
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393438
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393441
    :cond_e1
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lal4/f$a;->e:Lal4/f;

    .line 393217
    .line 393218
    iget-object v1, p0, Lal4/f$a;->a:Ljava/util/List;

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lal4/f$a;->b:Z

    .line 393221
    .line 393222
    iget-boolean v3, p0, Lal4/f$a;->c:Z

    .line 393223
    .line 393224
    iget-boolean v4, p0, Lal4/f$a;->d:Z

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    if-nez v1, :cond_11

    .line 393230
    .line 393231
    goto/16 :goto_e1

    .line 393232
    .line 393233
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 393234
    .line 393235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v6

    .line 393242
    if-eqz v6, :cond_3a

    .line 393243
    .line 393244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v6

    .line 393252
    if-eqz v6, :cond_3a

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v7

    .line 393262
    iget-object v8, v0, Lal4/f;->d:Ljava/util/HashMap;

    .line 393263
    .line 393264
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v7

    .line 393268
    if-eqz v7, :cond_20

    .line 393269
    .line 393270
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    goto :goto_20

    .line 393274
    :cond_3a
    const-string v1, ")"

    .line 393275
    .line 393276
    const-string v6, "default"

    .line 393277
    .line 393278
    const/4 v7, 0x0

    .line 393279
    if-eqz v2, :cond_72

    .line 393280
    .line 393281
    iget-object v2, v0, Lal4/f;->h:Ljava/util/List;

    .line 393282
    .line 393283
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393284
    .line 393285
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    .line 393286
    .line 393287
    .line 393288
    if-eqz v4, :cond_e1

    .line 393289
    .line 393290
    iget-object v2, v0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393291
    .line 393292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    const-string v4, "dispatchDataUpdate: appendTop notifyItemRangeInserted(0, "

    .line 393295
    .line 393296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    new-array v3, v7, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v2

    .line 393319
    invoke-static {v6, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_e1

    .line 393330
    :cond_72
    if-eqz v3, :cond_b1

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lal4/f;->getItemCount()I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    iget-object v3, v0, Lal4/f;->h:Ljava/util/List;

    .line 393337
    .line 393338
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393339
    .line 393340
    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393341
    .line 393342
    .line 393343
    if-eqz v4, :cond_e1

    .line 393344
    .line 393345
    iget-object v3, v0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    .line 393347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    const-string v8, "dispatchDataUpdate: appendBottom notifyItemRangeInserted("

    .line 393350
    .line 393351
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    const-string v8, ", "

    .line 393358
    .line 393359
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393363
    .line 393364
    .line 393365
    move-result v8

    .line 393366
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    new-array v4, v7, [Ljava/lang/Object;

    .line 393377
    .line 393378
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    invoke-static {v6, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393386
    .line 393387
    .line 393388
    move-result v1

    .line 393389
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 393390
    .line 393391
    .line 393392
    goto :goto_e1

    .line 393393
    :cond_b1
    iget-object v1, v0, Lal4/f;->h:Ljava/util/List;

    .line 393394
    .line 393395
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393396
    .line 393397
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393398
    .line 393399
    .line 393400
    iget-object v1, v0, Lal4/f;->h:Ljava/util/List;

    .line 393401
    .line 393402
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393403
    .line 393404
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393405
    .line 393406
    .line 393407
    if-eqz v4, :cond_e1

    .line 393408
    .line 393409
    iget-object v1, v0, Lal4/f;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 393410
    .line 393411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    const-string v3, "dispatchDataUpdate: notifyDataSetChanged, supportList.size = "

    .line 393414
    .line 393415
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 393419
    .line 393420
    .line 393421
    move-result v3

    .line 393422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393423
    .line 393424
    .line 393425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v2

    .line 393429
    new-array v3, v7, [Ljava/lang/Object;

    .line 393430
    .line 393431
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    :goto_e1
    return-void
.end method


