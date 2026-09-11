## classes6/f76/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf76/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393229
    if-eqz v2, :cond_12

    .line 393231
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v1

    .line 393235
    :goto_13
    if-eqz v0, :cond_cc

    .line 393237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393240
    move-result v2

    .line 393241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393244
    move-result v0

    .line 393245
    if-gt v2, v0, :cond_cc

    .line 393247
    :goto_1f
    iget-object v3, p0, Lf76/t;->b:Lf76/h1;

    .line 393249
    if-eqz v3, :cond_c6

    .line 393251
    if-ltz v2, :cond_c6

    .line 393253
    iget-object v4, v3, Lf76/h1;->f:Ljava/util/Set;

    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v5

    .line 393259
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393262
    move-result v4

    .line 393263
    if-nez v4, :cond_c6

    .line 393265
    iget-object v4, v3, Lf76/h1;->e:Ljava/util/List;

    .line 393267
    if-eqz v4, :cond_3c

    .line 393269
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v4, v1

    .line 393277
    :goto_3d
    if-nez v4, :cond_41

    .line 393279
    goto/16 :goto_c6

    .line 393281
    :cond_41
    iget-object v4, v3, Lf76/h1;->f:Ljava/util/Set;

    .line 393283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    move-result-object v5

    .line 393287
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393290
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393292
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393295
    const-string v5, "enter_from"

    .line 393297
    const-string v6, "reader_menu"

    .line 393299
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    iget-object v5, v3, Lf76/h1;->e:Ljava/util/List;

    .line 393304
    const-string v6, "null"

    .line 393306
    if-eqz v5, :cond_68

    .line 393308
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393311
    move-result-object v5

    .line 393312
    check-cast v5, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 393314
    if-eqz v5, :cond_68

    .line 393316
    iget-object v5, v5, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 393318
    if-nez v5, :cond_69

    .line 393320
    :cond_68
    move-object v5, v6

    .line 393321
    :cond_69
    const-string v7, "role_name"

    .line 393323
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    iget-object v5, v3, Lf76/h1;->h:Ljava/lang/String;

    .line 393328
    if-nez v5, :cond_73

    .line 393330
    move-object v5, v6

    .line 393331
    :cond_73
    const-string v7, "from_book_id"

    .line 393333
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    iget-object v5, v3, Lf76/h1;->g:Ljava/lang/String;

    .line 393338
    if-nez v5, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v6, v5

    .line 393342
    :goto_7e
    const-string v5, "from_book_name"

    .line 393344
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    iget-object v5, v3, Lf76/h1;->e:Ljava/util/List;

    .line 393349
    if-eqz v5, :cond_96

    .line 393351
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393354
    move-result-object v5

    .line 393355
    check-cast v5, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 393357
    if-eqz v5, :cond_96

    .line 393359
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/AICharacterCard;->characterId:J

    .line 393361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393364
    move-result-object v5

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v5, v1

    .line 393367
    :goto_97
    const-string v6, "role_id"

    .line 393369
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    const-string v5, "impr_role_card_entrance"

    .line 393374
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393377
    iget-object v3, v3, Lf76/h1;->d:Ljava/lang/String;

    .line 393379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393381
    const-string/jumbo v6, "\u4e0a\u62a5[impr_role_card_entrance]["

    .line 393384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    const-string v6, "]:"

    .line 393392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393398
    move-result-object v4

    .line 393399
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v4

    .line 393406
    const/4 v5, 0x0

    .line 393407
    new-array v5, v5, [Ljava/lang/Object;

    .line 393409
    const-string v6, "default"

    .line 393411
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393414
    :cond_c6
    :goto_c6
    if-eq v2, v0, :cond_cc

    .line 393416
    add-int/lit8 v2, v2, 0x1

    .line 393418
    goto/16 :goto_1f

    .line 393420
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf76/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v0, v1

    .line 393227
    :goto_b
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393228
    .line 393229
    if-eqz v2, :cond_12

    .line 393230
    .line 393231
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v0, v1

    .line 393235
    :goto_13
    if-eqz v0, :cond_cc

    .line 393236
    .line 393237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-gt v2, v0, :cond_cc

    .line 393246
    .line 393247
    :goto_1f
    iget-object v3, p0, Lf76/t;->b:Lf76/h1;

    .line 393248
    .line 393249
    if-eqz v3, :cond_c6

    .line 393250
    .line 393251
    if-ltz v2, :cond_c6

    .line 393252
    .line 393253
    iget-object v4, v3, Lf76/h1;->f:Ljava/util/Set;

    .line 393254
    .line 393255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-nez v4, :cond_c6

    .line 393264
    .line 393265
    iget-object v4, v3, Lf76/h1;->e:Ljava/util/List;

    .line 393266
    .line 393267
    if-eqz v4, :cond_3c

    .line 393268
    .line 393269
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v4, v1

    .line 393277
    :goto_3d
    if-nez v4, :cond_41

    .line 393278
    .line 393279
    goto/16 :goto_c6

    .line 393280
    .line 393281
    :cond_41
    iget-object v4, v3, Lf76/h1;->f:Ljava/util/Set;

    .line 393282
    .line 393283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v5

    .line 393287
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    const-string v5, "enter_from"

    .line 393296
    .line 393297
    const-string v6, "reader_menu"

    .line 393298
    .line 393299
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    .line 393301
    .line 393302
    iget-object v5, v3, Lf76/h1;->e:Ljava/util/List;

    .line 393303
    .line 393304
    const-string v6, "null"

    .line 393305
    .line 393306
    if-eqz v5, :cond_68

    .line 393307
    .line 393308
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    check-cast v5, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 393313
    .line 393314
    if-eqz v5, :cond_68

    .line 393315
    .line 393316
    iget-object v5, v5, Lcom/dragon/read/rpc/model/AICharacterCard;->name:Ljava/lang/String;

    .line 393317
    .line 393318
    if-nez v5, :cond_69

    .line 393319
    .line 393320
    :cond_68
    move-object v5, v6

    .line 393321
    :cond_69
    const-string v7, "role_name"

    .line 393322
    .line 393323
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    iget-object v5, v3, Lf76/h1;->h:Ljava/lang/String;

    .line 393327
    .line 393328
    if-nez v5, :cond_73

    .line 393329
    .line 393330
    move-object v5, v6

    .line 393331
    :cond_73
    const-string v7, "from_book_id"

    .line 393332
    .line 393333
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    iget-object v5, v3, Lf76/h1;->g:Ljava/lang/String;

    .line 393337
    .line 393338
    if-nez v5, :cond_7d

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v6, v5

    .line 393342
    :goto_7e
    const-string v5, "from_book_name"

    .line 393343
    .line 393344
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    iget-object v5, v3, Lf76/h1;->e:Ljava/util/List;

    .line 393348
    .line 393349
    if-eqz v5, :cond_96

    .line 393350
    .line 393351
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    check-cast v5, Lcom/dragon/read/rpc/model/AICharacterCard;

    .line 393356
    .line 393357
    if-eqz v5, :cond_96

    .line 393358
    .line 393359
    iget-wide v5, v5, Lcom/dragon/read/rpc/model/AICharacterCard;->characterId:J

    .line 393360
    .line 393361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    move-object v5, v1

    .line 393367
    :goto_97
    const-string v6, "role_id"

    .line 393368
    .line 393369
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    .line 393372
    const-string v5, "impr_role_card_entrance"

    .line 393373
    .line 393374
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v3, v3, Lf76/h1;->d:Ljava/lang/String;

    .line 393378
    .line 393379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    const-string/jumbo v6, "\u4e0a\u62a5[impr_role_card_entrance]["

    .line 393382
    .line 393383
    .line 393384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v6, "]:"

    .line 393391
    .line 393392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v4

    .line 393399
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v4

    .line 393406
    const/4 v5, 0x0

    .line 393407
    new-array v5, v5, [Ljava/lang/Object;

    .line 393408
    .line 393409
    const-string v6, "default"

    .line 393410
    .line 393411
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    :goto_c6
    if-eq v2, v0, :cond_cc

    .line 393415
    .line 393416
    add-int/lit8 v2, v2, 0x1

    .line 393417
    .line 393418
    goto/16 :goto_1f

    .line 393419
    .line 393420
    :cond_cc
    return-void
.end method


