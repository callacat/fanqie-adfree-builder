## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcc/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;-><init>(Lcc/n;)V

    .line 16908291
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;-><init>(Lcc/n;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a$a;->a(Lcc/n;)Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
[MOD-CHANGED]
.method public final A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393221
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    move-object v0, v1

    .line 393225
    :goto_9
    if-nez v0, :cond_d

    .line 393227
    const/4 v0, -0x1

    .line 393228
    goto :goto_15

    .line 393229
    :cond_d
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->a:[I

    .line 393231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393234
    move-result v0

    .line 393235
    aget v0, v2, v0

    .line 393237
    :goto_15
    const/4 v2, 0x1

    .line 393238
    const/4 v3, 0x0

    .line 393239
    packed-switch v0, :pswitch_data_d0

    .line 393242
    goto/16 :goto_ce

    .line 393244
    :pswitch_1c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_ce

    .line 393250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393253
    move-result-object v0

    .line 393254
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    move-result v4

    .line 393258
    if-eqz v4, :cond_43

    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v4

    .line 393264
    move-object v5, v4

    .line 393265
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393267
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393269
    if-eqz v6, :cond_3f

    .line 393271
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393273
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393275
    if-ne v5, v6, :cond_3f

    .line 393277
    const/4 v5, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    :goto_40
    if-eqz v5, :cond_26

    .line 393282
    move-object v1, v4

    .line 393283
    :cond_43
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393285
    goto/16 :goto_ce

    .line 393287
    :pswitch_47
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->w()Ljava/util/List;

    .line 393290
    move-result-object v0

    .line 393291
    if-eqz v0, :cond_ce

    .line 393293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393296
    move-result-object v0

    .line 393297
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_6e

    .line 393303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    move-result-object v4

    .line 393307
    move-object v5, v4

    .line 393308
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393310
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393312
    if-eqz v6, :cond_6a

    .line 393314
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393316
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393318
    if-ne v5, v6, :cond_6a

    .line 393320
    const/4 v5, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_51

    .line 393325
    move-object v1, v4

    .line 393326
    :cond_6e
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393328
    goto :goto_ce

    .line 393329
    :pswitch_71
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->u()Ljava/util/List;

    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_ce

    .line 393335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v0

    .line 393339
    :cond_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v4

    .line 393343
    if-eqz v4, :cond_98

    .line 393345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    move-result-object v4

    .line 393349
    move-object v5, v4

    .line 393350
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393352
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393354
    if-eqz v6, :cond_94

    .line 393356
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393358
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393360
    if-ne v5, v6, :cond_94

    .line 393362
    const/4 v5, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v5, 0x0

    .line 393365
    :goto_95
    if-eqz v5, :cond_7b

    .line 393367
    move-object v1, v4

    .line 393368
    :cond_98
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393370
    goto :goto_ce

    .line 393371
    :pswitch_9b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->v()Ljava/util/List;

    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_ce

    .line 393377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393380
    move-result-object v0

    .line 393381
    :cond_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    move-result v4

    .line 393385
    if-eqz v4, :cond_c2

    .line 393387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    move-result-object v4

    .line 393391
    move-object v5, v4

    .line 393392
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393394
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393396
    if-eqz v6, :cond_be

    .line 393398
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393400
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393402
    if-ne v5, v6, :cond_be

    .line 393404
    const/4 v5, 0x1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v5, 0x0

    .line 393407
    :goto_bf
    if-eqz v5, :cond_a5

    .line 393409
    move-object v1, v4

    .line 393410
    :cond_c2
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393412
    goto :goto_ce

    .line 393413
    :pswitch_c5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->t()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393416
    move-result-object v1

    .line 393417
    goto :goto_ce

    .line 393418
    :pswitch_ca
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->s()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393421
    move-result-object v1

    .line 393422
    :cond_ce
    :goto_ce
    return-object v1

    nop

    .line 393424
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_c5
        :pswitch_9b
        :pswitch_71
        :pswitch_47
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393222
    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    move-object v0, v1

    .line 393225
    :goto_9
    if-nez v0, :cond_d

    .line 393226
    .line 393227
    const/4 v0, -0x1

    .line 393228
    goto :goto_15

    .line 393229
    :cond_d
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->a:[I

    .line 393230
    .line 393231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    aget v0, v2, v0

    .line 393236
    .line 393237
    :goto_15
    const/4 v2, 0x1

    .line 393238
    const/4 v3, 0x0

    .line 393239
    packed-switch v0, :pswitch_data_d0

    .line 393240
    .line 393241
    .line 393242
    goto/16 :goto_ce

    .line 393243
    .line 393244
    :pswitch_1c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_ce

    .line 393249
    .line 393250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    if-eqz v4, :cond_43

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    move-object v5, v4

    .line 393265
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393266
    .line 393267
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393268
    .line 393269
    if-eqz v6, :cond_3f

    .line 393270
    .line 393271
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393272
    .line 393273
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393274
    .line 393275
    if-ne v5, v6, :cond_3f

    .line 393276
    .line 393277
    const/4 v5, 0x1

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    const/4 v5, 0x0

    .line 393280
    :goto_40
    if-eqz v5, :cond_26

    .line 393281
    .line 393282
    move-object v1, v4

    .line 393283
    :cond_43
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393284
    .line 393285
    goto/16 :goto_ce

    .line 393286
    .line 393287
    :pswitch_47
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->w()Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    if-eqz v0, :cond_ce

    .line 393292
    .line 393293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    :cond_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_6e

    .line 393302
    .line 393303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    move-object v5, v4

    .line 393308
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393309
    .line 393310
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393311
    .line 393312
    if-eqz v6, :cond_6a

    .line 393313
    .line 393314
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393315
    .line 393316
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393317
    .line 393318
    if-ne v5, v6, :cond_6a

    .line 393319
    .line 393320
    const/4 v5, 0x1

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v5, 0x0

    .line 393323
    :goto_6b
    if-eqz v5, :cond_51

    .line 393324
    .line 393325
    move-object v1, v4

    .line 393326
    :cond_6e
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393327
    .line 393328
    goto :goto_ce

    .line 393329
    :pswitch_71
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->u()Ljava/util/List;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-eqz v0, :cond_ce

    .line 393334
    .line 393335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    :cond_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    if-eqz v4, :cond_98

    .line 393344
    .line 393345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    move-object v5, v4

    .line 393350
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393351
    .line 393352
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393353
    .line 393354
    if-eqz v6, :cond_94

    .line 393355
    .line 393356
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393357
    .line 393358
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393359
    .line 393360
    if-ne v5, v6, :cond_94

    .line 393361
    .line 393362
    const/4 v5, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v5, 0x0

    .line 393365
    :goto_95
    if-eqz v5, :cond_7b

    .line 393366
    .line 393367
    move-object v1, v4

    .line 393368
    :cond_98
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393369
    .line 393370
    goto :goto_ce

    .line 393371
    :pswitch_9b
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->v()Ljava/util/List;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_ce

    .line 393376
    .line 393377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    :cond_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v4

    .line 393385
    if-eqz v4, :cond_c2

    .line 393386
    .line 393387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v4

    .line 393391
    move-object v5, v4

    .line 393392
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393393
    .line 393394
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393395
    .line 393396
    if-eqz v6, :cond_be

    .line 393397
    .line 393398
    iget v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 393399
    .line 393400
    iget v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 393401
    .line 393402
    if-ne v5, v6, :cond_be

    .line 393403
    .line 393404
    const/4 v5, 0x1

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    const/4 v5, 0x0

    .line 393407
    :goto_bf
    if-eqz v5, :cond_a5

    .line 393408
    .line 393409
    move-object v1, v4

    .line 393410
    :cond_c2
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393411
    .line 393412
    goto :goto_ce

    .line 393413
    :pswitch_c5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->t()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    goto :goto_ce

    .line 393418
    :pswitch_ca
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->s()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    :cond_ce
    :goto_ce
    return-object v1

    .line 393423
    nop

    .line 393424
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_c5
        :pswitch_9b
        :pswitch_71
        :pswitch_47
        :pswitch_1c
    .end packed-switch
.end method


.method public final b()Lkotlin/Pair;
[MOD-CHANGED]
.method public final b()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->z()Lkotlin/Pair;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/String;

    .line 327690
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Ljava/lang/String;

    .line 327696
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_6c

    .line 327702
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_6c

    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_5a

    .line 327713
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327715
    if-eqz v1, :cond_5a

    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_43

    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    move-object v4, v3

    .line 327732
    check-cast v4, Lcc/z;

    .line 327734
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327736
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327738
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327740
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_29

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v3, v2

    .line 327748
    :goto_44
    check-cast v3, Lcc/z;

    .line 327750
    if-eqz v3, :cond_5a

    .line 327752
    iget-object v1, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327754
    if-eqz v1, :cond_5a

    .line 327756
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327758
    if-eqz v1, :cond_5a

    .line 327760
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327762
    if-eqz v1, :cond_5a

    .line 327764
    iget-object v1, v1, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 327766
    if-eqz v1, :cond_5a

    .line 327768
    iget-object v2, v1, Lcc/w$c;->more_discount_voucher_text:Ljava/lang/String;

    .line 327770
    :cond_5a
    if-eqz v2, :cond_65

    .line 327772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327775
    move-result v1

    .line 327776
    if-nez v1, :cond_63

    .line 327778
    goto :goto_65

    .line 327779
    :cond_63
    const/4 v1, 0x0

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 327782
    :goto_66
    if-eqz v1, :cond_6b

    .line 327784
    const-string v1, "\u66f4\u591a\u4f18\u60e0"

    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v1, v2

    .line 327788
    :cond_6c
    :goto_6c
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->z()Lkotlin/Pair;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_6c

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_6c

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    if-eqz v1, :cond_5a

    .line 327712
    .line 327713
    iget-object v1, v1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 327714
    .line 327715
    if-eqz v1, :cond_5a

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v3

    .line 327725
    if-eqz v3, :cond_43

    .line 327726
    .line 327727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    move-object v4, v3

    .line 327732
    check-cast v4, Lcc/z;

    .line 327733
    .line 327734
    iget-object v4, v4, Lcc/z;->ptcode:Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 327737
    .line 327738
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_29

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v3, v2

    .line 327748
    :goto_44
    check-cast v3, Lcc/z;

    .line 327749
    .line 327750
    if-eqz v3, :cond_5a

    .line 327751
    .line 327752
    iget-object v1, v3, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 327753
    .line 327754
    if-eqz v1, :cond_5a

    .line 327755
    .line 327756
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 327757
    .line 327758
    if-eqz v1, :cond_5a

    .line 327759
    .line 327760
    iget-object v1, v1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 327761
    .line 327762
    if-eqz v1, :cond_5a

    .line 327763
    .line 327764
    iget-object v1, v1, Lcc/w;->home_page_voucher:Lcc/w$c;

    .line 327765
    .line 327766
    if-eqz v1, :cond_5a

    .line 327767
    .line 327768
    iget-object v2, v1, Lcc/w$c;->more_discount_voucher_text:Ljava/lang/String;

    .line 327769
    .line 327770
    :cond_5a
    if-eqz v2, :cond_65

    .line 327771
    .line 327772
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327773
    .line 327774
    .line 327775
    move-result v1

    .line 327776
    if-nez v1, :cond_63

    .line 327777
    .line 327778
    goto :goto_65

    .line 327779
    :cond_63
    const/4 v1, 0x0

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    :goto_65
    const/4 v1, 0x1

    .line 327782
    :goto_66
    if-eqz v1, :cond_6b

    .line 327783
    .line 327784
    const-string v1, "\u66f4\u591a\u4f18\u60e0"

    .line 327785
    .line 327786
    goto :goto_6c

    .line 327787
    :cond_6b
    move-object v1, v2

    .line 327788
    :cond_6c
    :goto_6c
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    return-object v0
.end method


.method public final d()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->z()Lkotlin/Pair;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/CharSequence;

    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196624
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$getMorePromotionClickListener$1;

    .line 196632
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;)V

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->z()Lkotlin/Pair;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Ljava/lang/CharSequence;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_1c

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->y()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$getMorePromotionClickListener$1;

    .line 196631
    .line 196632
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;)V

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public final e()Lkotlin/Pair;
[MOD-CHANGED]
.method public final e()Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_8

    .line 458757
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458759
    goto :goto_9

    .line 458760
    :cond_8
    move-object v0, v1

    .line 458761
    :goto_9
    const/4 v2, -0x1

    .line 458762
    if-nez v0, :cond_e

    .line 458764
    const/4 v0, -0x1

    .line 458765
    goto :goto_16

    .line 458766
    :cond_e
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->a:[I

    .line 458768
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458771
    move-result v0

    .line 458772
    aget v0, v3, v0

    .line 458774
    :goto_16
    const-string v3, ""

    .line 458776
    packed-switch v0, :pswitch_data_120

    .line 458779
    new-instance v0, Lkotlin/Pair;

    .line 458781
    const-string v1, "\u6296\u97f3\u652f\u4ed8"

    .line 458783
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458786
    goto/16 :goto_11f

    .line 458788
    :pswitch_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458790
    if-eqz v0, :cond_2b

    .line 458792
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v0, v1

    .line 458796
    :goto_2c
    if-nez v0, :cond_2f

    .line 458798
    goto :goto_37

    .line 458799
    :cond_2f
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->b:[I

    .line 458801
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458804
    move-result v0

    .line 458805
    aget v2, v2, v0

    .line 458807
    :goto_37
    const/4 v0, 0x1

    .line 458808
    const/16 v4, 0x29

    .line 458810
    if-eq v2, v0, :cond_ad

    .line 458812
    const/4 v0, 0x2

    .line 458813
    if-eq v2, v0, :cond_ad

    .line 458815
    const/4 v0, 0x3

    .line 458816
    if-eq v2, v0, :cond_4c

    .line 458818
    const/4 v0, 0x4

    .line 458819
    if-eq v2, v0, :cond_4c

    .line 458821
    new-instance v0, Lkotlin/Pair;

    .line 458823
    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458826
    goto/16 :goto_11f

    .line 458828
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458830
    const-string v2, "\u94b1\u5305\u6536\u5165("

    .line 458832
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458838
    move-result-object v2

    .line 458839
    if-eqz v2, :cond_8d

    .line 458841
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458843
    if-eqz v2, :cond_8d

    .line 458845
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 458847
    if-eqz v2, :cond_8d

    .line 458849
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 458851
    if-eqz v2, :cond_8d

    .line 458853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458856
    move-result-object v2

    .line 458857
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458860
    move-result v5

    .line 458861
    if-eqz v5, :cond_85

    .line 458863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458866
    move-result-object v5

    .line 458867
    move-object v6, v5

    .line 458868
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458870
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 458872
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458874
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458877
    move-result-object v7

    .line 458878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458881
    move-result v6

    .line 458882
    if-eqz v6, :cond_69

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v5, v1

    .line 458886
    :goto_86
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458888
    if-eqz v5, :cond_8d

    .line 458890
    iget-object v2, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_msg:Ljava/lang/String;

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v2, v1

    .line 458894
    :goto_8e
    if-nez v2, :cond_91

    .line 458896
    move-object v2, v3

    .line 458897
    :cond_91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458900
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    move-result-object v0

    .line 458907
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458910
    move-result-object v2

    .line 458911
    if-eqz v2, :cond_a3

    .line 458913
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 458915
    :cond_a3
    if-nez v1, :cond_a6

    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v1

    .line 458919
    :goto_a7
    new-instance v1, Lkotlin/Pair;

    .line 458921
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458924
    goto :goto_10d

    .line 458925
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458927
    const-string v2, "\u96f6\u94b1("

    .line 458929
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458935
    move-result-object v2

    .line 458936
    if-eqz v2, :cond_ee

    .line 458938
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458940
    if-eqz v2, :cond_ee

    .line 458942
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 458944
    if-eqz v2, :cond_ee

    .line 458946
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 458948
    if-eqz v2, :cond_ee

    .line 458950
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458953
    move-result-object v2

    .line 458954
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458957
    move-result v5

    .line 458958
    if-eqz v5, :cond_e6

    .line 458960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458963
    move-result-object v5

    .line 458964
    move-object v6, v5

    .line 458965
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458967
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 458969
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458971
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458974
    move-result-object v7

    .line 458975
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458978
    move-result v6

    .line 458979
    if-eqz v6, :cond_ca

    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v5, v1

    .line 458983
    :goto_e7
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458985
    if-eqz v5, :cond_ee

    .line 458987
    iget-object v2, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_msg:Ljava/lang/String;

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v2, v1

    .line 458991
    :goto_ef
    if-nez v2, :cond_f2

    .line 458993
    move-object v2, v3

    .line 458994
    :cond_f2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459007
    move-result-object v2

    .line 459008
    if-eqz v2, :cond_104

    .line 459010
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 459012
    :cond_104
    if-nez v1, :cond_107

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    move-object v3, v1

    .line 459016
    :goto_108
    new-instance v1, Lkotlin/Pair;

    .line 459018
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459021
    :goto_10d
    move-object v0, v1

    .line 459022
    goto :goto_11f

    .line 459023
    :pswitch_10f
    new-instance v0, Lkotlin/Pair;

    .line 459025
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459028
    move-result-object v2

    .line 459029
    if-eqz v2, :cond_119

    .line 459031
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 459033
    :cond_119
    if-nez v1, :cond_11c

    .line 459035
    move-object v1, v3

    .line 459036
    :cond_11c
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459039
    :goto_11f
    return-object v0

    .line 459040
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_10f
        :pswitch_10f
        :pswitch_10f
        :pswitch_10f
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    if-eqz v0, :cond_8

    .line 458756
    .line 458757
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458758
    .line 458759
    goto :goto_9

    .line 458760
    :cond_8
    move-object v0, v1

    .line 458761
    :goto_9
    const/4 v2, -0x1

    .line 458762
    if-nez v0, :cond_e

    .line 458763
    .line 458764
    const/4 v0, -0x1

    .line 458765
    goto :goto_16

    .line 458766
    :cond_e
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->a:[I

    .line 458767
    .line 458768
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    aget v0, v3, v0

    .line 458773
    .line 458774
    :goto_16
    const-string v3, ""

    .line 458775
    .line 458776
    packed-switch v0, :pswitch_data_120

    .line 458777
    .line 458778
    .line 458779
    new-instance v0, Lkotlin/Pair;

    .line 458780
    .line 458781
    const-string v1, "\u6296\u97f3\u652f\u4ed8"

    .line 458782
    .line 458783
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458784
    .line 458785
    .line 458786
    goto/16 :goto_11f

    .line 458787
    .line 458788
    :pswitch_24
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 458789
    .line 458790
    if-eqz v0, :cond_2b

    .line 458791
    .line 458792
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 458793
    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v0, v1

    .line 458796
    :goto_2c
    if-nez v0, :cond_2f

    .line 458797
    .line 458798
    goto :goto_37

    .line 458799
    :cond_2f
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->b:[I

    .line 458800
    .line 458801
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    aget v2, v2, v0

    .line 458806
    .line 458807
    :goto_37
    const/4 v0, 0x1

    .line 458808
    const/16 v4, 0x29

    .line 458809
    .line 458810
    if-eq v2, v0, :cond_ad

    .line 458811
    .line 458812
    const/4 v0, 0x2

    .line 458813
    if-eq v2, v0, :cond_ad

    .line 458814
    .line 458815
    const/4 v0, 0x3

    .line 458816
    if-eq v2, v0, :cond_4c

    .line 458817
    .line 458818
    const/4 v0, 0x4

    .line 458819
    if-eq v2, v0, :cond_4c

    .line 458820
    .line 458821
    new-instance v0, Lkotlin/Pair;

    .line 458822
    .line 458823
    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458824
    .line 458825
    .line 458826
    goto/16 :goto_11f

    .line 458827
    .line 458828
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    const-string v2, "\u94b1\u5305\u6536\u5165("

    .line 458831
    .line 458832
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v2

    .line 458839
    if-eqz v2, :cond_8d

    .line 458840
    .line 458841
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458842
    .line 458843
    if-eqz v2, :cond_8d

    .line 458844
    .line 458845
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 458846
    .line 458847
    if-eqz v2, :cond_8d

    .line 458848
    .line 458849
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 458850
    .line 458851
    if-eqz v2, :cond_8d

    .line 458852
    .line 458853
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v2

    .line 458857
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458858
    .line 458859
    .line 458860
    move-result v5

    .line 458861
    if-eqz v5, :cond_85

    .line 458862
    .line 458863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v5

    .line 458867
    move-object v6, v5

    .line 458868
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458869
    .line 458870
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 458871
    .line 458872
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458873
    .line 458874
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v7

    .line 458878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v6

    .line 458882
    if-eqz v6, :cond_69

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v5, v1

    .line 458886
    :goto_86
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458887
    .line 458888
    if-eqz v5, :cond_8d

    .line 458889
    .line 458890
    iget-object v2, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_msg:Ljava/lang/String;

    .line 458891
    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v2, v1

    .line 458894
    :goto_8e
    if-nez v2, :cond_91

    .line 458895
    .line 458896
    move-object v2, v3

    .line 458897
    :cond_91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    .line 458900
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    if-eqz v2, :cond_a3

    .line 458912
    .line 458913
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 458914
    .line 458915
    :cond_a3
    if-nez v1, :cond_a6

    .line 458916
    .line 458917
    goto :goto_a7

    .line 458918
    :cond_a6
    move-object v3, v1

    .line 458919
    :goto_a7
    new-instance v1, Lkotlin/Pair;

    .line 458920
    .line 458921
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    goto :goto_10d

    .line 458925
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    const-string v2, "\u96f6\u94b1("

    .line 458928
    .line 458929
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v2

    .line 458936
    if-eqz v2, :cond_ee

    .line 458937
    .line 458938
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458939
    .line 458940
    if-eqz v2, :cond_ee

    .line 458941
    .line 458942
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 458943
    .line 458944
    if-eqz v2, :cond_ee

    .line 458945
    .line 458946
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 458947
    .line 458948
    if-eqz v2, :cond_ee

    .line 458949
    .line 458950
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v2

    .line 458954
    :cond_ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458955
    .line 458956
    .line 458957
    move-result v5

    .line 458958
    if-eqz v5, :cond_e6

    .line 458959
    .line 458960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v5

    .line 458964
    move-object v6, v5

    .line 458965
    check-cast v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458966
    .line 458967
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 458968
    .line 458969
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458970
    .line 458971
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v7

    .line 458975
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v6

    .line 458979
    if-eqz v6, :cond_ca

    .line 458980
    .line 458981
    goto :goto_e7

    .line 458982
    :cond_e6
    move-object v5, v1

    .line 458983
    :goto_e7
    check-cast v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 458984
    .line 458985
    if-eqz v5, :cond_ee

    .line 458986
    .line 458987
    iget-object v2, v5, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type_msg:Ljava/lang/String;

    .line 458988
    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v2, v1

    .line 458991
    :goto_ef
    if-nez v2, :cond_f2

    .line 458992
    .line 458993
    move-object v2, v3

    .line 458994
    :cond_f2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v2

    .line 459008
    if-eqz v2, :cond_104

    .line 459009
    .line 459010
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 459011
    .line 459012
    :cond_104
    if-nez v1, :cond_107

    .line 459013
    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    move-object v3, v1

    .line 459016
    :goto_108
    new-instance v1, Lkotlin/Pair;

    .line 459017
    .line 459018
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    :goto_10d
    move-object v0, v1

    .line 459022
    goto :goto_11f

    .line 459023
    :pswitch_10f
    new-instance v0, Lkotlin/Pair;

    .line 459024
    .line 459025
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    if-eqz v2, :cond_119

    .line 459030
    .line 459031
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->title:Ljava/lang/String;

    .line 459032
    .line 459033
    :cond_119
    if-nez v1, :cond_11c

    .line 459034
    .line 459035
    move-object v1, v3

    .line 459036
    :cond_11c
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    :goto_11f
    return-object v0

    .line 459040
    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_10f
        :pswitch_10f
        :pswitch_10f
        :pswitch_10f
        :pswitch_24
    .end packed-switch
.end method


.method public final getDynamicBizParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    if-nez v1, :cond_12

    .line 196624
    const-string v1, ""

    .line 196626
    :cond_12
    const-string v2, "selected_sub_pay_type"

    .line 196628
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    :goto_e
    if-nez v1, :cond_12

    .line 196623
    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    :cond_12
    const-string v2, "selected_sub_pay_type"

    .line 196627
    .line 196628
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


.method public final getPayParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 458755
    move-result-object v0

    .line 458756
    new-instance v1, Lorg/json/JSONObject;

    .line 458758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458761
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458764
    move-result-object v2

    .line 458765
    const/4 v3, 0x0

    .line 458766
    if-eqz v2, :cond_13

    .line 458768
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    move-object v2, v3

    .line 458772
    :goto_14
    const-string v4, ""

    .line 458774
    if-nez v2, :cond_19

    .line 458776
    move-object v2, v4

    .line 458777
    :cond_19
    const-string v5, "sub_pay_type"

    .line 458779
    invoke-static {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458782
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458785
    move-result-object v2

    .line 458786
    if-eqz v2, :cond_2b

    .line 458788
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458790
    if-eqz v2, :cond_2b

    .line 458792
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v2, v3

    .line 458796
    :goto_2c
    if-nez v2, :cond_2f

    .line 458798
    move-object v2, v4

    .line 458799
    :cond_2f
    const-string v6, "bank_card_id"

    .line 458801
    invoke-static {v1, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458804
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene$a;

    .line 458806
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458809
    move-result-object v6

    .line 458810
    if-eqz v6, :cond_3f

    .line 458812
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v6, v3

    .line 458816
    :goto_40
    if-nez v6, :cond_43

    .line 458818
    move-object v6, v4

    .line 458819
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    const/4 v2, 0x0

    .line 458823
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458826
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458828
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458831
    move-result-object v7

    .line 458832
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458835
    move-result v7

    .line 458836
    if-eqz v7, :cond_59

    .line 458838
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458840
    goto :goto_96

    .line 458841
    :cond_59
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458843
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458846
    move-result-object v7

    .line 458847
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458850
    move-result v7

    .line 458851
    if-eqz v7, :cond_68

    .line 458853
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458855
    goto :goto_96

    .line 458856
    :cond_68
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458858
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458861
    move-result-object v7

    .line 458862
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458865
    move-result v7

    .line 458866
    if-eqz v7, :cond_77

    .line 458868
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458870
    goto :goto_96

    .line 458871
    :cond_77
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458873
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458876
    move-result-object v7

    .line 458877
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458880
    move-result v7

    .line 458881
    if-eqz v7, :cond_86

    .line 458883
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458885
    goto :goto_96

    .line 458886
    :cond_86
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458888
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458891
    move-result-object v7

    .line 458892
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458895
    move-result v6

    .line 458896
    if-eqz v6, :cond_95

    .line 458898
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    move-object v6, v3

    .line 458902
    :goto_96
    if-eqz v6, :cond_9b

    .line 458904
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->scene:Ljava/lang/String;

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v6, v3

    .line 458908
    :goto_9c
    if-nez v6, :cond_9f

    .line 458910
    move-object v6, v4

    .line 458911
    :cond_9f
    const-string v7, "business_scene"

    .line 458913
    invoke-static {v1, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458916
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->o()Lcc/z;

    .line 458919
    move-result-object v6

    .line 458920
    if-eqz v6, :cond_ba

    .line 458922
    iget-object v6, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458924
    if-eqz v6, :cond_ba

    .line 458926
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 458928
    if-eqz v6, :cond_ba

    .line 458930
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458933
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458936
    move-result-object v6

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v6, v3

    .line 458939
    :goto_bb
    const-string v8, "promotion_process"

    .line 458941
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458944
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->o()Lcc/z;

    .line 458947
    move-result-object v6

    .line 458948
    if-eqz v6, :cond_cd

    .line 458950
    iget-object v6, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458952
    if-eqz v6, :cond_cd

    .line 458954
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v6, v3

    .line 458958
    :goto_ce
    if-nez v6, :cond_d1

    .line 458960
    move-object v6, v4

    .line 458961
    :cond_d1
    const-string v8, "ext_param"

    .line 458963
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458966
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458969
    move-result-object v6

    .line 458970
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458973
    move-result-object v6

    .line 458974
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458980
    move-result-object v6

    .line 458981
    const-string v8, "is_jailbreak"

    .line 458983
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458986
    move-result-object v6

    .line 458987
    if-nez v6, :cond_ee

    .line 458989
    move-object v6, v4

    .line 458990
    :cond_ee
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458993
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458996
    move-result-object v6

    .line 458997
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 459000
    move-result-object v6

    .line 459001
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459007
    move-result-object v6

    .line 459008
    const-string v8, "bio_type"

    .line 459010
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459013
    move-result v6

    .line 459014
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459017
    move-result-object v6

    .line 459018
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459021
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 459024
    move-result-object v6

    .line 459025
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 459028
    move-result-object v6

    .line 459029
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459032
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459035
    move-result-object v6

    .line 459036
    const-string v8, "biometric_params"

    .line 459038
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459041
    move-result-object v6

    .line 459042
    if-nez v6, :cond_125

    .line 459044
    move-object v6, v4

    .line 459045
    :cond_125
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459048
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459050
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459052
    if-eqz v6, :cond_131

    .line 459054
    iget-object v8, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v8, v3

    .line 459058
    :goto_132
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459060
    const/4 v10, 0x1

    .line 459061
    if-ne v8, v9, :cond_139

    .line 459063
    const/4 v8, 0x1

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v8, 0x0

    .line 459066
    :goto_13a
    if-eqz v8, :cond_13e

    .line 459068
    move-object v8, v0

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    move-object v8, v3

    .line 459071
    :goto_13f
    if-eqz v8, :cond_174

    .line 459073
    if-eqz v6, :cond_14a

    .line 459075
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 459077
    if-eqz v6, :cond_14a

    .line 459079
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->combineType:Ljava/lang/String;

    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v6, v3

    .line 459083
    :goto_14b
    if-nez v6, :cond_14e

    .line 459085
    move-object v6, v4

    .line 459086
    :cond_14e
    const-string v8, "combine_type"

    .line 459088
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459091
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 459093
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->scene:Ljava/lang/String;

    .line 459095
    invoke-static {v1, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459098
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459101
    move-result-object v6

    .line 459102
    if-eqz v6, :cond_163

    .line 459104
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    move-object v6, v3

    .line 459108
    :goto_164
    if-nez v6, :cond_167

    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v4, v6

    .line 459112
    :goto_168
    const-string v6, "primary_pay_type"

    .line 459114
    invoke-static {v1, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459117
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 459120
    move-result-object v4

    .line 459121
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459124
    :cond_174
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459126
    if-eqz v4, :cond_17b

    .line 459128
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459130
    goto :goto_17c

    .line 459131
    :cond_17b
    move-object v4, v3

    .line 459132
    :goto_17c
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459134
    if-ne v4, v5, :cond_181

    .line 459136
    const/4 v2, 0x1

    .line 459137
    :cond_181
    if-eqz v2, :cond_185

    .line 459139
    move-object v2, v0

    .line 459140
    goto :goto_186

    .line 459141
    :cond_185
    move-object v2, v3

    .line 459142
    :goto_186
    if-eqz v2, :cond_199

    .line 459144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459147
    move-result-object v2

    .line 459148
    if-eqz v2, :cond_194

    .line 459150
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 459152
    if-eqz v2, :cond_194

    .line 459154
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 459156
    :cond_194
    const-string v2, "share_asset_id"

    .line 459158
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459161
    :cond_199
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459164
    move-result-object v1

    .line 459165
    const-string v2, "ptcode_info"

    .line 459167
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459170
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    new-instance v1, Lorg/json/JSONObject;

    .line 458757
    .line 458758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    const/4 v3, 0x0

    .line 458766
    if-eqz v2, :cond_13

    .line 458767
    .line 458768
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458769
    .line 458770
    goto :goto_14

    .line 458771
    :cond_13
    move-object v2, v3

    .line 458772
    :goto_14
    const-string v4, ""

    .line 458773
    .line 458774
    if-nez v2, :cond_19

    .line 458775
    .line 458776
    move-object v2, v4

    .line 458777
    :cond_19
    const-string v5, "sub_pay_type"

    .line 458778
    .line 458779
    invoke-static {v1, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    if-eqz v2, :cond_2b

    .line 458787
    .line 458788
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 458789
    .line 458790
    if-eqz v2, :cond_2b

    .line 458791
    .line 458792
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_card_id:Ljava/lang/String;

    .line 458793
    .line 458794
    goto :goto_2c

    .line 458795
    :cond_2b
    move-object v2, v3

    .line 458796
    :goto_2c
    if-nez v2, :cond_2f

    .line 458797
    .line 458798
    move-object v2, v4

    .line 458799
    :cond_2f
    const-string v6, "bank_card_id"

    .line 458800
    .line 458801
    invoke-static {v1, v6, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458802
    .line 458803
    .line 458804
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->Companion:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene$a;

    .line 458805
    .line 458806
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v6

    .line 458810
    if-eqz v6, :cond_3f

    .line 458811
    .line 458812
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 458813
    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v6, v3

    .line 458816
    :goto_40
    if-nez v6, :cond_43

    .line 458817
    .line 458818
    move-object v6, v4

    .line 458819
    :cond_43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    const/4 v2, 0x0

    .line 458823
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458824
    .line 458825
    .line 458826
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458827
    .line 458828
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v7

    .line 458836
    if-eqz v7, :cond_59

    .line 458837
    .line 458838
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458839
    .line 458840
    goto :goto_96

    .line 458841
    :cond_59
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458842
    .line 458843
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v7

    .line 458847
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458848
    .line 458849
    .line 458850
    move-result v7

    .line 458851
    if-eqz v7, :cond_68

    .line 458852
    .line 458853
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458854
    .line 458855
    goto :goto_96

    .line 458856
    :cond_68
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458857
    .line 458858
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v7

    .line 458862
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    if-eqz v7, :cond_77

    .line 458867
    .line 458868
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458869
    .line 458870
    goto :goto_96

    .line 458871
    :cond_77
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458872
    .line 458873
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v7

    .line 458877
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v7

    .line 458881
    if-eqz v7, :cond_86

    .line 458882
    .line 458883
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458884
    .line 458885
    goto :goto_96

    .line 458886
    :cond_86
    sget-object v7, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 458887
    .line 458888
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v7

    .line 458892
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v6

    .line 458896
    if-eqz v6, :cond_95

    .line 458897
    .line 458898
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 458899
    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    move-object v6, v3

    .line 458902
    :goto_96
    if-eqz v6, :cond_9b

    .line 458903
    .line 458904
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->scene:Ljava/lang/String;

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v6, v3

    .line 458908
    :goto_9c
    if-nez v6, :cond_9f

    .line 458909
    .line 458910
    move-object v6, v4

    .line 458911
    :cond_9f
    const-string v7, "business_scene"

    .line 458912
    .line 458913
    invoke-static {v1, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458914
    .line 458915
    .line 458916
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->o()Lcc/z;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v6

    .line 458920
    if-eqz v6, :cond_ba

    .line 458921
    .line 458922
    iget-object v6, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458923
    .line 458924
    if-eqz v6, :cond_ba

    .line 458925
    .line 458926
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 458927
    .line 458928
    if-eqz v6, :cond_ba

    .line 458929
    .line 458930
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-static {v6}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v6

    .line 458937
    goto :goto_bb

    .line 458938
    :cond_ba
    move-object v6, v3

    .line 458939
    :goto_bb
    const-string v8, "promotion_process"

    .line 458940
    .line 458941
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->o()Lcc/z;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v6

    .line 458948
    if-eqz v6, :cond_cd

    .line 458949
    .line 458950
    iget-object v6, v6, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458951
    .line 458952
    if-eqz v6, :cond_cd

    .line 458953
    .line 458954
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 458955
    .line 458956
    goto :goto_ce

    .line 458957
    :cond_cd
    move-object v6, v3

    .line 458958
    :goto_ce
    if-nez v6, :cond_d1

    .line 458959
    .line 458960
    move-object v6, v4

    .line 458961
    :cond_d1
    const-string v8, "ext_param"

    .line 458962
    .line 458963
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v6

    .line 458970
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v6

    .line 458974
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v6

    .line 458981
    const-string v8, "is_jailbreak"

    .line 458982
    .line 458983
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    if-nez v6, :cond_ee

    .line 458988
    .line 458989
    move-object v6, v4

    .line 458990
    :cond_ee
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v6

    .line 458997
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v6

    .line 459001
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459002
    .line 459003
    .line 459004
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v6

    .line 459008
    const-string v8, "bio_type"

    .line 459009
    .line 459010
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 459011
    .line 459012
    .line 459013
    move-result v6

    .line 459014
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v6

    .line 459018
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v6

    .line 459025
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v6

    .line 459029
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v6

    .line 459036
    const-string v8, "biometric_params"

    .line 459037
    .line 459038
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v6

    .line 459042
    if-nez v6, :cond_125

    .line 459043
    .line 459044
    move-object v6, v4

    .line 459045
    :cond_125
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459046
    .line 459047
    .line 459048
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459049
    .line 459050
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459051
    .line 459052
    if-eqz v6, :cond_131

    .line 459053
    .line 459054
    iget-object v8, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459055
    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v8, v3

    .line 459058
    :goto_132
    sget-object v9, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459059
    .line 459060
    const/4 v10, 0x1

    .line 459061
    if-ne v8, v9, :cond_139

    .line 459062
    .line 459063
    const/4 v8, 0x1

    .line 459064
    goto :goto_13a

    .line 459065
    :cond_139
    const/4 v8, 0x0

    .line 459066
    :goto_13a
    if-eqz v8, :cond_13e

    .line 459067
    .line 459068
    move-object v8, v0

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    move-object v8, v3

    .line 459071
    :goto_13f
    if-eqz v8, :cond_174

    .line 459072
    .line 459073
    if-eqz v6, :cond_14a

    .line 459074
    .line 459075
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 459076
    .line 459077
    if-eqz v6, :cond_14a

    .line 459078
    .line 459079
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->combineType:Ljava/lang/String;

    .line 459080
    .line 459081
    goto :goto_14b

    .line 459082
    :cond_14a
    move-object v6, v3

    .line 459083
    :goto_14b
    if-nez v6, :cond_14e

    .line 459084
    .line 459085
    move-object v6, v4

    .line 459086
    :cond_14e
    const-string v8, "combine_type"

    .line 459087
    .line 459088
    invoke-static {v1, v8, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459089
    .line 459090
    .line 459091
    sget-object v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;

    .line 459092
    .line 459093
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/component/config/BusinessScene;->scene:Ljava/lang/String;

    .line 459094
    .line 459095
    invoke-static {v1, v7, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v6

    .line 459102
    if-eqz v6, :cond_163

    .line 459103
    .line 459104
    iget-object v6, v6, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 459105
    .line 459106
    goto :goto_164

    .line 459107
    :cond_163
    move-object v6, v3

    .line 459108
    :goto_164
    if-nez v6, :cond_167

    .line 459109
    .line 459110
    goto :goto_168

    .line 459111
    :cond_167
    move-object v4, v6

    .line 459112
    :goto_168
    const-string v6, "primary_pay_type"

    .line 459113
    .line 459114
    invoke-static {v1, v6, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459115
    .line 459116
    .line 459117
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v4

    .line 459121
    invoke-static {v1, v5, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459122
    .line 459123
    .line 459124
    :cond_174
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 459125
    .line 459126
    if-eqz v4, :cond_17b

    .line 459127
    .line 459128
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459129
    .line 459130
    goto :goto_17c

    .line 459131
    :cond_17b
    move-object v4, v3

    .line 459132
    :goto_17c
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 459133
    .line 459134
    if-ne v4, v5, :cond_181

    .line 459135
    .line 459136
    const/4 v2, 0x1

    .line 459137
    :cond_181
    if-eqz v2, :cond_185

    .line 459138
    .line 459139
    move-object v2, v0

    .line 459140
    goto :goto_186

    .line 459141
    :cond_185
    move-object v2, v3

    .line 459142
    :goto_186
    if-eqz v2, :cond_199

    .line 459143
    .line 459144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 459145
    .line 459146
    .line 459147
    move-result-object v2

    .line 459148
    if-eqz v2, :cond_194

    .line 459149
    .line 459150
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 459151
    .line 459152
    if-eqz v2, :cond_194

    .line 459153
    .line 459154
    iget-object v3, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->share_asset_id:Ljava/lang/String;

    .line 459155
    .line 459156
    :cond_194
    const-string v2, "share_asset_id"

    .line 459157
    .line 459158
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459159
    .line 459160
    .line 459161
    :cond_199
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v1

    .line 459165
    const-string v2, "ptcode_info"

    .line 459166
    .line 459167
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459168
    .line 459169
    .line 459170
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393221
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    move-object v0, v1

    .line 393225
    :goto_9
    const/4 v2, 0x5

    .line 393226
    new-array v2, v2, [Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393228
    const/4 v3, 0x0

    .line 393229
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393231
    aput-object v4, v2, v3

    .line 393233
    const/4 v3, 0x1

    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393236
    aput-object v4, v2, v3

    .line 393238
    const/4 v3, 0x2

    .line 393239
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393241
    aput-object v4, v2, v3

    .line 393243
    const/4 v3, 0x3

    .line 393244
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393246
    aput-object v4, v2, v3

    .line 393248
    const/4 v3, 0x4

    .line 393249
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393251
    aput-object v4, v2, v3

    .line 393253
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393260
    move-result v2

    .line 393261
    const-string v3, "\u786e\u8ba4\u652f\u4ed8"

    .line 393263
    if-eqz v2, :cond_3a

    .line 393265
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_85

    .line 393271
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->trade_confirm_button_label:Ljava/lang/String;

    .line 393273
    goto :goto_85

    .line 393274
    :cond_3a
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393276
    if-ne v0, v2, :cond_84

    .line 393278
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_85

    .line 393284
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393286
    if-eqz v0, :cond_85

    .line 393288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 393290
    if-eqz v0, :cond_85

    .line 393292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 393294
    if-eqz v0, :cond_85

    .line 393296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393299
    move-result-object v0

    .line 393300
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_7c

    .line 393306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    move-result-object v2

    .line 393310
    move-object v4, v2

    .line 393311
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 393313
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 393315
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393317
    if-eqz v5, :cond_74

    .line 393319
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 393321
    if-eqz v5, :cond_74

    .line 393323
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->secondary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393325
    if-eqz v5, :cond_74

    .line 393327
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v5, v1

    .line 393333
    :goto_75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_54

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v2, v1

    .line 393341
    :goto_7d
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 393343
    if-eqz v2, :cond_85

    .line 393345
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v3

    .line 393349
    :cond_85
    :goto_85
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393222
    .line 393223
    goto :goto_9

    .line 393224
    :cond_8
    move-object v0, v1

    .line 393225
    :goto_9
    const/4 v2, 0x5

    .line 393226
    new-array v2, v2, [Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393230
    .line 393231
    aput-object v4, v2, v3

    .line 393232
    .line 393233
    const/4 v3, 0x1

    .line 393234
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393235
    .line 393236
    aput-object v4, v2, v3

    .line 393237
    .line 393238
    const/4 v3, 0x2

    .line 393239
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393240
    .line 393241
    aput-object v4, v2, v3

    .line 393242
    .line 393243
    const/4 v3, 0x3

    .line 393244
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393245
    .line 393246
    aput-object v4, v2, v3

    .line 393247
    .line 393248
    const/4 v3, 0x4

    .line 393249
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393250
    .line 393251
    aput-object v4, v2, v3

    .line 393252
    .line 393253
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    const-string v3, "\u786e\u8ba4\u652f\u4ed8"

    .line 393262
    .line 393263
    if-eqz v2, :cond_3a

    .line 393264
    .line 393265
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_85

    .line 393270
    .line 393271
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->trade_confirm_button_label:Ljava/lang/String;

    .line 393272
    .line 393273
    goto :goto_85

    .line 393274
    :cond_3a
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393275
    .line 393276
    if-ne v0, v2, :cond_84

    .line 393277
    .line 393278
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    if-eqz v0, :cond_85

    .line 393283
    .line 393284
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 393285
    .line 393286
    if-eqz v0, :cond_85

    .line 393287
    .line 393288
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 393289
    .line 393290
    if-eqz v0, :cond_85

    .line 393291
    .line 393292
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->primary_combine_pay_info_list:Ljava/util/ArrayList;

    .line 393293
    .line 393294
    if-eqz v0, :cond_85

    .line 393295
    .line 393296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_7c

    .line 393305
    .line 393306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    move-object v4, v2

    .line 393311
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 393312
    .line 393313
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->secondary_pay_type:Ljava/lang/String;

    .line 393314
    .line 393315
    iget-object v5, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 393316
    .line 393317
    if-eqz v5, :cond_74

    .line 393318
    .line 393319
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;

    .line 393320
    .line 393321
    if-eqz v5, :cond_74

    .line 393322
    .line 393323
    iget-object v5, v5, Lcom/android/ttcjpaysdk/integrated/counter/component/config/CombinePayType;->secondary:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 393324
    .line 393325
    if-eqz v5, :cond_74

    .line 393326
    .line 393327
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    goto :goto_75

    .line 393332
    :cond_74
    move-object v5, v1

    .line 393333
    :goto_75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v4

    .line 393337
    if-eqz v4, :cond_54

    .line 393338
    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    move-object v2, v1

    .line 393341
    :goto_7d
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;

    .line 393342
    .line 393343
    if-eqz v2, :cond_85

    .line 393344
    .line 393345
    iget-object v1, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PrimaryCombinePayInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v1, v3

    .line 393349
    :cond_85
    :goto_85
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x5

    .line 327690
    new-array v2, v2, [Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327695
    aput-object v4, v2, v3

    .line 327697
    const/4 v3, 0x1

    .line 327698
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327700
    aput-object v4, v2, v3

    .line 327702
    const/4 v3, 0x2

    .line 327703
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327705
    aput-object v4, v2, v3

    .line 327707
    const/4 v3, 0x3

    .line 327708
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327710
    aput-object v4, v2, v3

    .line 327712
    const/4 v3, 0x4

    .line 327713
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327715
    aput-object v4, v2, v3

    .line 327717
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327724
    move-result v2

    .line 327725
    const-string v3, ""

    .line 327727
    if-eqz v2, :cond_3e

    .line 327729
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_54

    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 327737
    if-eqz v0, :cond_54

    .line 327739
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 327741
    goto :goto_54

    .line 327742
    :cond_3e
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327744
    if-ne v0, v2, :cond_53

    .line 327746
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_54

    .line 327752
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 327754
    if-eqz v0, :cond_54

    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 327758
    if-eqz v0, :cond_54

    .line 327760
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v3

    .line 327764
    :cond_54
    :goto_54
    if-nez v1, :cond_57

    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v1

    .line 327768
    :goto_58
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_8

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327686
    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    move-object v0, v1

    .line 327689
    :goto_9
    const/4 v2, 0x5

    .line 327690
    new-array v2, v2, [Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327694
    .line 327695
    aput-object v4, v2, v3

    .line 327696
    .line 327697
    const/4 v3, 0x1

    .line 327698
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327699
    .line 327700
    aput-object v4, v2, v3

    .line 327701
    .line 327702
    const/4 v3, 0x2

    .line 327703
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327704
    .line 327705
    aput-object v4, v2, v3

    .line 327706
    .line 327707
    const/4 v3, 0x3

    .line 327708
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327709
    .line 327710
    aput-object v4, v2, v3

    .line 327711
    .line 327712
    const/4 v3, 0x4

    .line 327713
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->SHARE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327714
    .line 327715
    aput-object v4, v2, v3

    .line 327716
    .line 327717
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    const-string v3, ""

    .line 327726
    .line 327727
    if-eqz v2, :cond_3e

    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_54

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 327736
    .line 327737
    if-eqz v0, :cond_54

    .line 327738
    .line 327739
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->standard_show_amount:Ljava/lang/String;

    .line 327740
    .line 327741
    goto :goto_54

    .line 327742
    :cond_3e
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->COMBINE_PAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 327743
    .line 327744
    if-ne v0, v2, :cond_53

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_54

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 327753
    .line 327754
    if-eqz v0, :cond_54

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->combine_pay_info:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;

    .line 327757
    .line 327758
    if-eqz v0, :cond_54

    .line 327759
    .line 327760
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$CombinePayInfo;->standard_show_amount:Ljava/lang/String;

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v1, v3

    .line 327764
    :cond_54
    :goto_54
    if-nez v1, :cond_57

    .line 327765
    .line 327766
    goto :goto_58

    .line 327767
    :cond_57
    move-object v3, v1

    .line 327768
    :goto_58
    return-object v3
.end method


.method public final o()Lcc/z;
[MOD-CHANGED]
.method public final o()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_29

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcc/z;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_29

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262169
    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262173
    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262181
    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcc/z;

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 50790407
    move-result-object p3

    .line 50790408
    check-cast p3, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/a;

    .line 50790410
    if-eqz p3, :cond_109

    .line 50790412
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50790414
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50790417
    move-result-object v0

    .line 50790418
    if-eqz p2, :cond_109

    .line 50790420
    if-eqz p3, :cond_109

    .line 50790422
    if-nez v0, :cond_1a

    .line 50790424
    goto/16 :goto_109

    .line 50790426
    :cond_1a
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50790428
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50790431
    move-result-object v2

    .line 50790432
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50790435
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50790438
    move-result-object v3

    .line 50790439
    new-instance p1, Lorg/json/JSONObject;

    .line 50790441
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790444
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->way:I

    .line 50790446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790449
    move-result-object v1

    .line 50790450
    const-string v2, "way"

    .line 50790452
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790455
    const-string v1, "data"

    .line 50790457
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790460
    move-result-object v1

    .line 50790461
    const-string v2, "zg_info"

    .line 50790463
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790466
    const-string v1, "unify_cashier_info"

    .line 50790468
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790471
    move-result-object p2

    .line 50790472
    invoke-static {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790475
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790478
    move-result-object v4

    .line 50790479
    const/16 v5, 0xa

    .line 50790481
    const/4 v6, 0x0

    .line 50790482
    const/4 v7, 0x0

    .line 50790483
    new-instance p1, Lorg/json/JSONObject;

    .line 50790485
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790488
    const-string p2, "cashier_scene"

    .line 50790490
    const-string v1, "standard"

    .line 50790492
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790495
    const-string p2, "cashier_page_mode"

    .line 50790497
    const-string v1, "fullpage"

    .line 50790499
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790502
    iget-object p2, p3, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 50790504
    const/4 v1, 0x0

    .line 50790505
    if-eqz p2, :cond_70

    .line 50790507
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->needResultPage()Ljava/lang/String;

    .line 50790510
    move-result-object p2

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object p2, v1

    .line 50790513
    :goto_71
    const-string v2, ""

    .line 50790515
    if-nez p2, :cond_76

    .line 50790517
    move-object p2, v2

    .line 50790518
    :cond_76
    const-string v8, "need_result_page"

    .line 50790520
    invoke-static {p1, v8, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790523
    const-string p2, "closeWebview"

    .line 50790525
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790527
    invoke-static {p1, p2, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790530
    iget-object p2, p3, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 50790532
    if-eqz p2, :cond_89

    .line 50790534
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object p2, v1

    .line 50790538
    :goto_8a
    const-string p3, "1"

    .line 50790540
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790543
    move-result p2

    .line 50790544
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790547
    move-result-object p2

    .line 50790548
    const-string p3, "lynxResultPage"

    .line 50790550
    invoke-static {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790553
    iget-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50790555
    sget-object p3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 50790557
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 50790560
    move-result-object p3

    .line 50790561
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    move-result p2

    .line 50790565
    if-eqz p2, :cond_a9

    .line 50790567
    move-object p2, p1

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object p2, v1

    .line 50790570
    :goto_aa
    if-eqz p2, :cond_e8

    .line 50790572
    new-instance p3, Lorg/json/JSONObject;

    .line 50790574
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790577
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50790579
    if-eqz v8, :cond_b8

    .line 50790581
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v8, v1

    .line 50790585
    :goto_b9
    if-nez v8, :cond_bc

    .line 50790587
    move-object v8, v2

    .line 50790588
    :cond_bc
    const-string v9, "card_add_ext"

    .line 50790590
    invoke-static {p3, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790593
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50790595
    if-eqz v8, :cond_c8

    .line 50790597
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v8, v1

    .line 50790601
    :goto_c9
    if-nez v8, :cond_cc

    .line 50790603
    move-object v8, v2

    .line 50790604
    :cond_cc
    const-string v9, "bank_code"

    .line 50790606
    invoke-static {p3, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790609
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50790611
    if-eqz v0, :cond_d8

    .line 50790613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type:Ljava/lang/String;

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v0, v1

    .line 50790617
    :goto_d9
    if-nez v0, :cond_dc

    .line 50790619
    move-object v0, v2

    .line 50790620
    :cond_dc
    const-string v8, "card_type"

    .line 50790622
    invoke-static {p3, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790627
    const-string v0, "bind_card_info"

    .line 50790629
    invoke-static {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790632
    :cond_e8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790635
    move-result-object p2

    .line 50790636
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 50790638
    if-eqz p2, :cond_f4

    .line 50790640
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790643
    move-result-object v1

    .line 50790644
    :cond_f4
    if-nez v1, :cond_f7

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    move-object v2, v1

    .line 50790648
    :goto_f8
    const-string p2, "track_info"

    .line 50790650
    invoke-static {p1, p2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790653
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790655
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790658
    move-result-object v8

    .line 50790659
    const-string v9, "from_native"

    .line 50790661
    const/4 v10, 0x0

    .line 50790662
    invoke-virtual/range {v3 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 50790665
    :cond_109
    :goto_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p3

    .line 50790408
    check-cast p3, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/a;

    .line 50790409
    .line 50790410
    if-eqz p3, :cond_109

    .line 50790411
    .line 50790412
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50790413
    .line 50790414
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->A()Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v0

    .line 50790418
    if-eqz p2, :cond_109

    .line 50790419
    .line 50790420
    if-eqz p3, :cond_109

    .line 50790421
    .line 50790422
    if-nez v0, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_109

    .line 50790425
    .line 50790426
    :cond_1a
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 50790427
    .line 50790428
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v2

    .line 50790432
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v3

    .line 50790439
    new-instance p1, Lorg/json/JSONObject;

    .line 50790440
    .line 50790441
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790442
    .line 50790443
    .line 50790444
    iget v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->way:I

    .line 50790445
    .line 50790446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v1

    .line 50790450
    const-string v2, "way"

    .line 50790451
    .line 50790452
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v1, "data"

    .line 50790456
    .line 50790457
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    const-string v2, "zg_info"

    .line 50790462
    .line 50790463
    invoke-static {p1, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790464
    .line 50790465
    .line 50790466
    const-string v1, "unify_cashier_info"

    .line 50790467
    .line 50790468
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p2

    .line 50790472
    invoke-static {p1, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v4

    .line 50790479
    const/16 v5, 0xa

    .line 50790480
    .line 50790481
    const/4 v6, 0x0

    .line 50790482
    const/4 v7, 0x0

    .line 50790483
    new-instance p1, Lorg/json/JSONObject;

    .line 50790484
    .line 50790485
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50790486
    .line 50790487
    .line 50790488
    const-string p2, "cashier_scene"

    .line 50790489
    .line 50790490
    const-string v1, "standard"

    .line 50790491
    .line 50790492
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790493
    .line 50790494
    .line 50790495
    const-string p2, "cashier_page_mode"

    .line 50790496
    .line 50790497
    const-string v1, "fullpage"

    .line 50790498
    .line 50790499
    invoke-static {p1, p2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object p2, p3, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 50790503
    .line 50790504
    const/4 v1, 0x0

    .line 50790505
    if-eqz p2, :cond_70

    .line 50790506
    .line 50790507
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->needResultPage()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p2

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object p2, v1

    .line 50790513
    :goto_71
    const-string v2, ""

    .line 50790514
    .line 50790515
    if-nez p2, :cond_76

    .line 50790516
    .line 50790517
    move-object p2, v2

    .line 50790518
    :cond_76
    const-string v8, "need_result_page"

    .line 50790519
    .line 50790520
    invoke-static {p1, v8, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    const-string p2, "closeWebview"

    .line 50790524
    .line 50790525
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790526
    .line 50790527
    invoke-static {p1, p2, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    iget-object p2, p3, Lcc/n;->cashdesk_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;

    .line 50790531
    .line 50790532
    if-eqz p2, :cond_89

    .line 50790533
    .line 50790534
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/data/CashDeskShowConf;->jh_result_page_style:Ljava/lang/String;

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object p2, v1

    .line 50790538
    :goto_8a
    const-string p3, "1"

    .line 50790539
    .line 50790540
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p2

    .line 50790544
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p2

    .line 50790548
    const-string p3, "lynxResultPage"

    .line 50790549
    .line 50790550
    invoke-static {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790551
    .line 50790552
    .line 50790553
    iget-object p2, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 50790554
    .line 50790555
    sget-object p3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 50790556
    .line 50790557
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object p3

    .line 50790561
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790562
    .line 50790563
    .line 50790564
    move-result p2

    .line 50790565
    if-eqz p2, :cond_a9

    .line 50790566
    .line 50790567
    move-object p2, p1

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object p2, v1

    .line 50790570
    :goto_aa
    if-eqz p2, :cond_e8

    .line 50790571
    .line 50790572
    new-instance p3, Lorg/json/JSONObject;

    .line 50790573
    .line 50790574
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50790578
    .line 50790579
    if-eqz v8, :cond_b8

    .line 50790580
    .line 50790581
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_add_ext:Ljava/lang/String;

    .line 50790582
    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    move-object v8, v1

    .line 50790585
    :goto_b9
    if-nez v8, :cond_bc

    .line 50790586
    .line 50790587
    move-object v8, v2

    .line 50790588
    :cond_bc
    const-string v9, "card_add_ext"

    .line 50790589
    .line 50790590
    invoke-static {p3, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790591
    .line 50790592
    .line 50790593
    iget-object v8, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50790594
    .line 50790595
    if-eqz v8, :cond_c8

    .line 50790596
    .line 50790597
    iget-object v8, v8, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->bank_code:Ljava/lang/String;

    .line 50790598
    .line 50790599
    goto :goto_c9

    .line 50790600
    :cond_c8
    move-object v8, v1

    .line 50790601
    :goto_c9
    if-nez v8, :cond_cc

    .line 50790602
    .line 50790603
    move-object v8, v2

    .line 50790604
    :cond_cc
    const-string v9, "bank_code"

    .line 50790605
    .line 50790606
    invoke-static {p3, v9, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 50790610
    .line 50790611
    if-eqz v0, :cond_d8

    .line 50790612
    .line 50790613
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->card_type:Ljava/lang/String;

    .line 50790614
    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v0, v1

    .line 50790617
    :goto_d9
    if-nez v0, :cond_dc

    .line 50790618
    .line 50790619
    move-object v0, v2

    .line 50790620
    :cond_dc
    const-string v8, "card_type"

    .line 50790621
    .line 50790622
    invoke-static {p3, v8, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790623
    .line 50790624
    .line 50790625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790626
    .line 50790627
    const-string v0, "bind_card_info"

    .line 50790628
    .line 50790629
    invoke-static {p2, v0, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p2

    .line 50790636
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 50790637
    .line 50790638
    if-eqz p2, :cond_f4

    .line 50790639
    .line 50790640
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v1

    .line 50790644
    :cond_f4
    if-nez v1, :cond_f7

    .line 50790645
    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    move-object v2, v1

    .line 50790648
    :goto_f8
    const-string p2, "track_info"

    .line 50790649
    .line 50790650
    invoke-static {p1, p2, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790651
    .line 50790652
    .line 50790653
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790654
    .line 50790655
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v8

    .line 50790659
    const-string v9, "from_native"

    .line 50790660
    .line 50790661
    const/4 v10, 0x0

    .line 50790662
    invoke-virtual/range {v3 .. v10}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    :goto_109
    return-void
.end method


.method public final z()Lkotlin/Pair;
[MOD-CHANGED]
.method public final z()Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524290
    const/4 v1, 0x0

    .line 524291
    if-eqz v0, :cond_8

    .line 524293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524295
    goto :goto_9

    .line 524296
    :cond_8
    move-object v0, v1

    .line 524297
    :goto_9
    if-nez v0, :cond_d

    .line 524299
    const/4 v0, -0x1

    .line 524300
    goto :goto_15

    .line 524301
    :cond_d
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->a:[I

    .line 524303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524306
    move-result v0

    .line 524307
    aget v0, v2, v0

    .line 524309
    :goto_15
    const-string v2, "picture"

    .line 524311
    const-string v3, "text"

    .line 524313
    const/4 v4, 0x2

    .line 524314
    const-string v5, "\uff0c"

    .line 524316
    const/4 v6, 0x1

    .line 524317
    const/4 v7, 0x0

    .line 524318
    const-string v8, ""

    .line 524320
    packed-switch v0, :pswitch_data_3b8

    .line 524323
    goto/16 :goto_3ae

    .line 524325
    :pswitch_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 524328
    move-result-object v0

    .line 524329
    if-eqz v0, :cond_63

    .line 524331
    new-instance v9, Ljava/util/ArrayList;

    .line 524333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524339
    move-result-object v0

    .line 524340
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524343
    move-result v10

    .line 524344
    if-eqz v10, :cond_64

    .line 524346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524349
    move-result-object v10

    .line 524350
    move-object v11, v10

    .line 524351
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524353
    new-array v12, v4, [Ljava/lang/String;

    .line 524355
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524357
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524360
    move-result-object v13

    .line 524361
    aput-object v13, v12, v7

    .line 524363
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524365
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524368
    move-result-object v13

    .line 524369
    aput-object v13, v12, v6

    .line 524371
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524374
    move-result-object v12

    .line 524375
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 524377
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524380
    move-result v11

    .line 524381
    if-eqz v11, :cond_34

    .line 524383
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524386
    goto :goto_34

    .line 524387
    :cond_63
    move-object v9, v1

    .line 524388
    :cond_64
    if-eqz v9, :cond_c9

    .line 524390
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524393
    move-result-object v0

    .line 524394
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524397
    move-result v4

    .line 524398
    if-eqz v4, :cond_87

    .line 524400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524403
    move-result-object v4

    .line 524404
    move-object v9, v4

    .line 524405
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524407
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524409
    if-eqz v10, :cond_83

    .line 524411
    iget v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 524413
    iget v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 524415
    if-ne v9, v10, :cond_83

    .line 524417
    const/4 v9, 0x1

    .line 524418
    goto :goto_84

    .line 524419
    :cond_83
    const/4 v9, 0x0

    .line 524420
    :goto_84
    if-eqz v9, :cond_6a

    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    move-object v4, v1

    .line 524424
    :goto_88
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524426
    if-eqz v4, :cond_c9

    .line 524428
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524430
    if-eqz v0, :cond_c9

    .line 524432
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 524434
    if-eqz v0, :cond_c9

    .line 524436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 524438
    if-eqz v0, :cond_c9

    .line 524440
    new-instance v4, Ljava/util/ArrayList;

    .line 524442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524448
    move-result-object v0

    .line 524449
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524452
    move-result v9

    .line 524453
    if-eqz v9, :cond_ca

    .line 524455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524458
    move-result-object v9

    .line 524459
    move-object v10, v9

    .line 524460
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524462
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isCombineType()Z

    .line 524465
    move-result v11

    .line 524466
    if-eqz v11, :cond_c2

    .line 524468
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524470
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524473
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 524476
    move-result v10

    .line 524477
    xor-int/2addr v10, v6

    .line 524478
    if-eqz v10, :cond_c2

    .line 524480
    const/4 v10, 0x1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v10, 0x0

    .line 524483
    :goto_c3
    if-eqz v10, :cond_a1

    .line 524485
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524488
    goto :goto_a1

    .line 524489
    :cond_c9
    move-object v4, v1

    .line 524490
    :cond_ca
    if-eqz v4, :cond_142

    .line 524492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524495
    move-result-object v0

    .line 524496
    move-object v9, v8

    .line 524497
    :cond_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524500
    move-result v10

    .line 524501
    if-eqz v10, :cond_143

    .line 524503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524506
    move-result-object v10

    .line 524507
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524509
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524511
    if-eqz v10, :cond_d1

    .line 524513
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524516
    new-instance v11, Ljava/util/ArrayList;

    .line 524518
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524521
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524524
    move-result-object v10

    .line 524525
    :cond_ed
    :goto_ed
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524528
    move-result v12

    .line 524529
    if-eqz v12, :cond_106

    .line 524531
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524534
    move-result-object v12

    .line 524535
    move-object v13, v12

    .line 524536
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524538
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 524540
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524543
    move-result v13

    .line 524544
    if-eqz v13, :cond_ed

    .line 524546
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524549
    goto :goto_ed

    .line 524550
    :cond_106
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524553
    move-result-object v10

    .line 524554
    :goto_10a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524557
    move-result v11

    .line 524558
    if-eqz v11, :cond_d1

    .line 524560
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524563
    move-result-object v11

    .line 524564
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524566
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524568
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524571
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524574
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 524577
    move-result v9

    .line 524578
    if-nez v9, :cond_126

    .line 524580
    const/4 v9, 0x1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v9, 0x0

    .line 524583
    :goto_127
    if-eqz v9, :cond_12c

    .line 524585
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524587
    goto :goto_13a

    .line 524588
    :cond_12c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524590
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524593
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524595
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524601
    move-result-object v9

    .line 524602
    :goto_13a
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524608
    move-result-object v9

    .line 524609
    goto :goto_10a

    .line 524610
    :cond_142
    move-object v9, v8

    .line 524611
    :cond_143
    if-eqz v4, :cond_3af

    .line 524613
    new-instance v0, Ljava/util/ArrayList;

    .line 524615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524621
    move-result-object v3

    .line 524622
    :goto_14e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524625
    move-result v4

    .line 524626
    if-eqz v4, :cond_163

    .line 524628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524631
    move-result-object v4

    .line 524632
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524634
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524636
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524639
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 524642
    goto :goto_14e

    .line 524643
    :cond_163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524646
    move-result-object v0

    .line 524647
    :cond_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524650
    move-result v3

    .line 524651
    if-eqz v3, :cond_17d

    .line 524653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524656
    move-result-object v3

    .line 524657
    move-object v4, v3

    .line 524658
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524660
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 524662
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524665
    move-result v4

    .line 524666
    if-eqz v4, :cond_167

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    move-object v3, v1

    .line 524670
    :goto_17e
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524672
    if-eqz v3, :cond_3af

    .line 524674
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->icon_url:Ljava/lang/String;

    .line 524676
    :goto_184
    move-object v1, v0

    .line 524677
    goto/16 :goto_3af

    .line 524679
    :pswitch_187
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->w()Ljava/util/List;

    .line 524682
    move-result-object v0

    .line 524683
    if-eqz v0, :cond_3ae

    .line 524685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524688
    move-result-object v0

    .line 524689
    :cond_191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524692
    move-result v2

    .line 524693
    if-eqz v2, :cond_1ae

    .line 524695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524698
    move-result-object v2

    .line 524699
    move-object v3, v2

    .line 524700
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524702
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524704
    if-eqz v4, :cond_1aa

    .line 524706
    iget v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 524708
    iget v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 524710
    if-ne v3, v4, :cond_1aa

    .line 524712
    const/4 v3, 0x1

    .line 524713
    goto :goto_1ab

    .line 524714
    :cond_1aa
    const/4 v3, 0x0

    .line 524715
    :goto_1ab
    if-eqz v3, :cond_191

    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    move-object v2, v1

    .line 524719
    :goto_1af
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524721
    if-eqz v2, :cond_3ae

    .line 524723
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524725
    if-eqz v0, :cond_3ae

    .line 524727
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 524729
    if-eqz v0, :cond_3ae

    .line 524731
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 524733
    if-eqz v0, :cond_3ae

    .line 524735
    new-instance v2, Ljava/util/ArrayList;

    .line 524737
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524743
    move-result-object v0

    .line 524744
    :cond_1c8
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524747
    move-result v3

    .line 524748
    if-eqz v3, :cond_1f0

    .line 524750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524753
    move-result-object v3

    .line 524754
    move-object v4, v3

    .line 524755
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524757
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isDefaultType()Z

    .line 524760
    move-result v9

    .line 524761
    if-eqz v9, :cond_1e9

    .line 524763
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524765
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524768
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 524771
    move-result v4

    .line 524772
    xor-int/2addr v4, v6

    .line 524773
    if-eqz v4, :cond_1e9

    .line 524775
    const/4 v4, 0x1

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    const/4 v4, 0x0

    .line 524778
    :goto_1ea
    if-eqz v4, :cond_1c8

    .line 524780
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524783
    goto :goto_1c8

    .line 524784
    :cond_1f0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524787
    move-result-object v0

    .line 524788
    move-object v9, v8

    .line 524789
    :cond_1f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524792
    move-result v2

    .line 524793
    if-eqz v2, :cond_3af

    .line 524795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524798
    move-result-object v2

    .line 524799
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524801
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524803
    if-eqz v2, :cond_1f5

    .line 524805
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524811
    move-result-object v2

    .line 524812
    :goto_20c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524815
    move-result v3

    .line 524816
    if-eqz v3, :cond_1f5

    .line 524818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524821
    move-result-object v3

    .line 524822
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524829
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 524835
    move-result v9

    .line 524836
    if-nez v9, :cond_228

    .line 524838
    const/4 v9, 0x1

    .line 524839
    goto :goto_229

    .line 524840
    :cond_228
    const/4 v9, 0x0

    .line 524841
    :goto_229
    if-eqz v9, :cond_22e

    .line 524843
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524845
    goto :goto_23c

    .line 524846
    :cond_22e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524848
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524851
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524853
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524856
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524859
    move-result-object v3

    .line 524860
    :goto_23c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524866
    move-result-object v9

    .line 524867
    goto :goto_20c

    .line 524868
    :pswitch_244
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 524871
    move-result-object v0

    .line 524872
    if-eqz v0, :cond_28b

    .line 524874
    new-instance v9, Ljava/util/ArrayList;

    .line 524876
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524882
    move-result-object v0

    .line 524883
    :cond_253
    :goto_253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524886
    move-result v10

    .line 524887
    if-eqz v10, :cond_28c

    .line 524889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524892
    move-result-object v10

    .line 524893
    move-object v11, v10

    .line 524894
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524896
    const/4 v12, 0x3

    .line 524897
    new-array v12, v12, [Ljava/lang/String;

    .line 524899
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524901
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524904
    move-result-object v13

    .line 524905
    aput-object v13, v12, v7

    .line 524907
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524909
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524912
    move-result-object v13

    .line 524913
    aput-object v13, v12, v6

    .line 524915
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524917
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524920
    move-result-object v13

    .line 524921
    aput-object v13, v12, v4

    .line 524923
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524926
    move-result-object v12

    .line 524927
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 524929
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524932
    move-result v11

    .line 524933
    if-eqz v11, :cond_253

    .line 524935
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524938
    goto :goto_253

    .line 524939
    :cond_28b
    move-object v9, v1

    .line 524940
    :cond_28c
    if-eqz v9, :cond_2f1

    .line 524942
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524945
    move-result-object v0

    .line 524946
    :cond_292
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524949
    move-result v4

    .line 524950
    if-eqz v4, :cond_2af

    .line 524952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524955
    move-result-object v4

    .line 524956
    move-object v9, v4

    .line 524957
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524959
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524961
    if-eqz v10, :cond_2ab

    .line 524963
    iget v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 524965
    iget v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 524967
    if-ne v9, v10, :cond_2ab

    .line 524969
    const/4 v9, 0x1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v9, 0x0

    .line 524972
    :goto_2ac
    if-eqz v9, :cond_292

    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    move-object v4, v1

    .line 524976
    :goto_2b0
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524978
    if-eqz v4, :cond_2f1

    .line 524980
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524982
    if-eqz v0, :cond_2f1

    .line 524984
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 524986
    if-eqz v0, :cond_2f1

    .line 524988
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 524990
    if-eqz v0, :cond_2f1

    .line 524992
    new-instance v4, Ljava/util/ArrayList;

    .line 524994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525000
    move-result-object v0

    .line 525001
    :cond_2c9
    :goto_2c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525004
    move-result v9

    .line 525005
    if-eqz v9, :cond_2f2

    .line 525007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525010
    move-result-object v9

    .line 525011
    move-object v10, v9

    .line 525012
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 525014
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isDefaultType()Z

    .line 525017
    move-result v11

    .line 525018
    if-eqz v11, :cond_2ea

    .line 525020
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 525022
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525025
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 525028
    move-result v10

    .line 525029
    xor-int/2addr v10, v6

    .line 525030
    if-eqz v10, :cond_2ea

    .line 525032
    const/4 v10, 0x1

    .line 525033
    goto :goto_2eb

    .line 525034
    :cond_2ea
    const/4 v10, 0x0

    .line 525035
    :goto_2eb
    if-eqz v10, :cond_2c9

    .line 525037
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525040
    goto :goto_2c9

    .line 525041
    :cond_2f1
    move-object v4, v1

    .line 525042
    :cond_2f2
    if-eqz v4, :cond_36a

    .line 525044
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525047
    move-result-object v0

    .line 525048
    move-object v9, v8

    .line 525049
    :cond_2f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525052
    move-result v10

    .line 525053
    if-eqz v10, :cond_36b

    .line 525055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525058
    move-result-object v10

    .line 525059
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 525061
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 525063
    if-eqz v10, :cond_2f9

    .line 525065
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525068
    new-instance v11, Ljava/util/ArrayList;

    .line 525070
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 525073
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525076
    move-result-object v10

    .line 525077
    :cond_315
    :goto_315
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 525080
    move-result v12

    .line 525081
    if-eqz v12, :cond_32e

    .line 525083
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525086
    move-result-object v12

    .line 525087
    move-object v13, v12

    .line 525088
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525090
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 525092
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525095
    move-result v13

    .line 525096
    if-eqz v13, :cond_315

    .line 525098
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525101
    goto :goto_315

    .line 525102
    :cond_32e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525105
    move-result-object v10

    .line 525106
    :goto_332
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 525109
    move-result v11

    .line 525110
    if-eqz v11, :cond_2f9

    .line 525112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525115
    move-result-object v11

    .line 525116
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 525120
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 525123
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525126
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 525129
    move-result v9

    .line 525130
    if-nez v9, :cond_34e

    .line 525132
    const/4 v9, 0x1

    .line 525133
    goto :goto_34f

    .line 525134
    :cond_34e
    const/4 v9, 0x0

    .line 525135
    :goto_34f
    if-eqz v9, :cond_354

    .line 525137
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 525139
    goto :goto_362

    .line 525140
    :cond_354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525142
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525145
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 525147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525153
    move-result-object v9

    .line 525154
    :goto_362
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525160
    move-result-object v9

    .line 525161
    goto :goto_332

    .line 525162
    :cond_36a
    move-object v9, v8

    .line 525163
    :cond_36b
    if-eqz v4, :cond_3af

    .line 525165
    new-instance v0, Ljava/util/ArrayList;

    .line 525167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525173
    move-result-object v3

    .line 525174
    :goto_376
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525177
    move-result v4

    .line 525178
    if-eqz v4, :cond_38b

    .line 525180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525183
    move-result-object v4

    .line 525184
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 525186
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 525188
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525191
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 525194
    goto :goto_376

    .line 525195
    :cond_38b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525198
    move-result-object v0

    .line 525199
    :cond_38f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525202
    move-result v3

    .line 525203
    if-eqz v3, :cond_3a5

    .line 525205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525208
    move-result-object v3

    .line 525209
    move-object v4, v3

    .line 525210
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525212
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 525214
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525217
    move-result v4

    .line 525218
    if-eqz v4, :cond_38f

    .line 525220
    goto :goto_3a6

    .line 525221
    :cond_3a5
    move-object v3, v1

    .line 525222
    :goto_3a6
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525224
    if-eqz v3, :cond_3af

    .line 525226
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->icon_url:Ljava/lang/String;

    .line 525228
    goto/16 :goto_184

    .line 525230
    :cond_3ae
    :goto_3ae
    :pswitch_3ae
    move-object v9, v8

    .line 525231
    :cond_3af
    :goto_3af
    if-nez v1, :cond_3b2

    .line 525233
    goto :goto_3b3

    .line 525234
    :cond_3b2
    move-object v8, v1

    .line 525235
    :goto_3b3
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525238
    move-result-object v0

    .line 525239
    return-object v0

    .line 525240
    :pswitch_data_3b8
    .packed-switch 0x1
        :pswitch_244
        :pswitch_3ae
        :pswitch_244
        :pswitch_244
        :pswitch_187
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final z()Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    if-eqz v0, :cond_8

    .line 524292
    .line 524293
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524294
    .line 524295
    goto :goto_9

    .line 524296
    :cond_8
    move-object v0, v1

    .line 524297
    :goto_9
    if-nez v0, :cond_d

    .line 524298
    .line 524299
    const/4 v0, -0x1

    .line 524300
    goto :goto_15

    .line 524301
    :cond_d
    sget-object v2, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider$a;->a:[I

    .line 524302
    .line 524303
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524304
    .line 524305
    .line 524306
    move-result v0

    .line 524307
    aget v0, v2, v0

    .line 524308
    .line 524309
    :goto_15
    const-string v2, "picture"

    .line 524310
    .line 524311
    const-string v3, "text"

    .line 524312
    .line 524313
    const/4 v4, 0x2

    .line 524314
    const-string v5, "\uff0c"

    .line 524315
    .line 524316
    const/4 v6, 0x1

    .line 524317
    const/4 v7, 0x0

    .line 524318
    const-string v8, ""

    .line 524319
    .line 524320
    packed-switch v0, :pswitch_data_3b8

    .line 524321
    .line 524322
    .line 524323
    goto/16 :goto_3ae

    .line 524324
    .line 524325
    :pswitch_25
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v0

    .line 524329
    if-eqz v0, :cond_63

    .line 524330
    .line 524331
    new-instance v9, Ljava/util/ArrayList;

    .line 524332
    .line 524333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524334
    .line 524335
    .line 524336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v0

    .line 524340
    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524341
    .line 524342
    .line 524343
    move-result v10

    .line 524344
    if-eqz v10, :cond_64

    .line 524345
    .line 524346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524347
    .line 524348
    .line 524349
    move-result-object v10

    .line 524350
    move-object v11, v10

    .line 524351
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524352
    .line 524353
    new-array v12, v4, [Ljava/lang/String;

    .line 524354
    .line 524355
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524356
    .line 524357
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v13

    .line 524361
    aput-object v13, v12, v7

    .line 524362
    .line 524363
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524364
    .line 524365
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v13

    .line 524369
    aput-object v13, v12, v6

    .line 524370
    .line 524371
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v12

    .line 524375
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 524376
    .line 524377
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524378
    .line 524379
    .line 524380
    move-result v11

    .line 524381
    if-eqz v11, :cond_34

    .line 524382
    .line 524383
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524384
    .line 524385
    .line 524386
    goto :goto_34

    .line 524387
    :cond_63
    move-object v9, v1

    .line 524388
    :cond_64
    if-eqz v9, :cond_c9

    .line 524389
    .line 524390
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v0

    .line 524394
    :cond_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524395
    .line 524396
    .line 524397
    move-result v4

    .line 524398
    if-eqz v4, :cond_87

    .line 524399
    .line 524400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v4

    .line 524404
    move-object v9, v4

    .line 524405
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524406
    .line 524407
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524408
    .line 524409
    if-eqz v10, :cond_83

    .line 524410
    .line 524411
    iget v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 524412
    .line 524413
    iget v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 524414
    .line 524415
    if-ne v9, v10, :cond_83

    .line 524416
    .line 524417
    const/4 v9, 0x1

    .line 524418
    goto :goto_84

    .line 524419
    :cond_83
    const/4 v9, 0x0

    .line 524420
    :goto_84
    if-eqz v9, :cond_6a

    .line 524421
    .line 524422
    goto :goto_88

    .line 524423
    :cond_87
    move-object v4, v1

    .line 524424
    :goto_88
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524425
    .line 524426
    if-eqz v4, :cond_c9

    .line 524427
    .line 524428
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524429
    .line 524430
    if-eqz v0, :cond_c9

    .line 524431
    .line 524432
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 524433
    .line 524434
    if-eqz v0, :cond_c9

    .line 524435
    .line 524436
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 524437
    .line 524438
    if-eqz v0, :cond_c9

    .line 524439
    .line 524440
    new-instance v4, Ljava/util/ArrayList;

    .line 524441
    .line 524442
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524443
    .line 524444
    .line 524445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v0

    .line 524449
    :cond_a1
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524450
    .line 524451
    .line 524452
    move-result v9

    .line 524453
    if-eqz v9, :cond_ca

    .line 524454
    .line 524455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v9

    .line 524459
    move-object v10, v9

    .line 524460
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524461
    .line 524462
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isCombineType()Z

    .line 524463
    .line 524464
    .line 524465
    move-result v11

    .line 524466
    if-eqz v11, :cond_c2

    .line 524467
    .line 524468
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524469
    .line 524470
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 524474
    .line 524475
    .line 524476
    move-result v10

    .line 524477
    xor-int/2addr v10, v6

    .line 524478
    if-eqz v10, :cond_c2

    .line 524479
    .line 524480
    const/4 v10, 0x1

    .line 524481
    goto :goto_c3

    .line 524482
    :cond_c2
    const/4 v10, 0x0

    .line 524483
    :goto_c3
    if-eqz v10, :cond_a1

    .line 524484
    .line 524485
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524486
    .line 524487
    .line 524488
    goto :goto_a1

    .line 524489
    :cond_c9
    move-object v4, v1

    .line 524490
    :cond_ca
    if-eqz v4, :cond_142

    .line 524491
    .line 524492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    move-object v9, v8

    .line 524497
    :cond_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524498
    .line 524499
    .line 524500
    move-result v10

    .line 524501
    if-eqz v10, :cond_143

    .line 524502
    .line 524503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v10

    .line 524507
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524508
    .line 524509
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524510
    .line 524511
    if-eqz v10, :cond_d1

    .line 524512
    .line 524513
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524514
    .line 524515
    .line 524516
    new-instance v11, Ljava/util/ArrayList;

    .line 524517
    .line 524518
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524519
    .line 524520
    .line 524521
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524522
    .line 524523
    .line 524524
    move-result-object v10

    .line 524525
    :cond_ed
    :goto_ed
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524526
    .line 524527
    .line 524528
    move-result v12

    .line 524529
    if-eqz v12, :cond_106

    .line 524530
    .line 524531
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v12

    .line 524535
    move-object v13, v12

    .line 524536
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524537
    .line 524538
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 524539
    .line 524540
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524541
    .line 524542
    .line 524543
    move-result v13

    .line 524544
    if-eqz v13, :cond_ed

    .line 524545
    .line 524546
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524547
    .line 524548
    .line 524549
    goto :goto_ed

    .line 524550
    :cond_106
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v10

    .line 524554
    :goto_10a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v11

    .line 524558
    if-eqz v11, :cond_d1

    .line 524559
    .line 524560
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v11

    .line 524564
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524565
    .line 524566
    new-instance v12, Ljava/lang/StringBuilder;

    .line 524567
    .line 524568
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524572
    .line 524573
    .line 524574
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 524575
    .line 524576
    .line 524577
    move-result v9

    .line 524578
    if-nez v9, :cond_126

    .line 524579
    .line 524580
    const/4 v9, 0x1

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v9, 0x0

    .line 524583
    :goto_127
    if-eqz v9, :cond_12c

    .line 524584
    .line 524585
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524586
    .line 524587
    goto :goto_13a

    .line 524588
    :cond_12c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524589
    .line 524590
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524594
    .line 524595
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v9

    .line 524602
    :goto_13a
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v9

    .line 524609
    goto :goto_10a

    .line 524610
    :cond_142
    move-object v9, v8

    .line 524611
    :cond_143
    if-eqz v4, :cond_3af

    .line 524612
    .line 524613
    new-instance v0, Ljava/util/ArrayList;

    .line 524614
    .line 524615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524616
    .line 524617
    .line 524618
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v3

    .line 524622
    :goto_14e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524623
    .line 524624
    .line 524625
    move-result v4

    .line 524626
    if-eqz v4, :cond_163

    .line 524627
    .line 524628
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v4

    .line 524632
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524633
    .line 524634
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524635
    .line 524636
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 524640
    .line 524641
    .line 524642
    goto :goto_14e

    .line 524643
    :cond_163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v0

    .line 524647
    :cond_167
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524648
    .line 524649
    .line 524650
    move-result v3

    .line 524651
    if-eqz v3, :cond_17d

    .line 524652
    .line 524653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v3

    .line 524657
    move-object v4, v3

    .line 524658
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524659
    .line 524660
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 524661
    .line 524662
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524663
    .line 524664
    .line 524665
    move-result v4

    .line 524666
    if-eqz v4, :cond_167

    .line 524667
    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    move-object v3, v1

    .line 524670
    :goto_17e
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524671
    .line 524672
    if-eqz v3, :cond_3af

    .line 524673
    .line 524674
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->icon_url:Ljava/lang/String;

    .line 524675
    .line 524676
    :goto_184
    move-object v1, v0

    .line 524677
    goto/16 :goto_3af

    .line 524678
    .line 524679
    :pswitch_187
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->w()Ljava/util/List;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    if-eqz v0, :cond_3ae

    .line 524684
    .line 524685
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v0

    .line 524689
    :cond_191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524690
    .line 524691
    .line 524692
    move-result v2

    .line 524693
    if-eqz v2, :cond_1ae

    .line 524694
    .line 524695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v2

    .line 524699
    move-object v3, v2

    .line 524700
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524701
    .line 524702
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524703
    .line 524704
    if-eqz v4, :cond_1aa

    .line 524705
    .line 524706
    iget v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 524707
    .line 524708
    iget v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 524709
    .line 524710
    if-ne v3, v4, :cond_1aa

    .line 524711
    .line 524712
    const/4 v3, 0x1

    .line 524713
    goto :goto_1ab

    .line 524714
    :cond_1aa
    const/4 v3, 0x0

    .line 524715
    :goto_1ab
    if-eqz v3, :cond_191

    .line 524716
    .line 524717
    goto :goto_1af

    .line 524718
    :cond_1ae
    move-object v2, v1

    .line 524719
    :goto_1af
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524720
    .line 524721
    if-eqz v2, :cond_3ae

    .line 524722
    .line 524723
    iget-object v0, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524724
    .line 524725
    if-eqz v0, :cond_3ae

    .line 524726
    .line 524727
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 524728
    .line 524729
    if-eqz v0, :cond_3ae

    .line 524730
    .line 524731
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 524732
    .line 524733
    if-eqz v0, :cond_3ae

    .line 524734
    .line 524735
    new-instance v2, Ljava/util/ArrayList;

    .line 524736
    .line 524737
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524738
    .line 524739
    .line 524740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v0

    .line 524744
    :cond_1c8
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524745
    .line 524746
    .line 524747
    move-result v3

    .line 524748
    if-eqz v3, :cond_1f0

    .line 524749
    .line 524750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v3

    .line 524754
    move-object v4, v3

    .line 524755
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524756
    .line 524757
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isDefaultType()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v9

    .line 524761
    if-eqz v9, :cond_1e9

    .line 524762
    .line 524763
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524764
    .line 524765
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524766
    .line 524767
    .line 524768
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 524769
    .line 524770
    .line 524771
    move-result v4

    .line 524772
    xor-int/2addr v4, v6

    .line 524773
    if-eqz v4, :cond_1e9

    .line 524774
    .line 524775
    const/4 v4, 0x1

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    const/4 v4, 0x0

    .line 524778
    :goto_1ea
    if-eqz v4, :cond_1c8

    .line 524779
    .line 524780
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524781
    .line 524782
    .line 524783
    goto :goto_1c8

    .line 524784
    :cond_1f0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524785
    .line 524786
    .line 524787
    move-result-object v0

    .line 524788
    move-object v9, v8

    .line 524789
    :cond_1f5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524790
    .line 524791
    .line 524792
    move-result v2

    .line 524793
    if-eqz v2, :cond_3af

    .line 524794
    .line 524795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v2

    .line 524799
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 524800
    .line 524801
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 524802
    .line 524803
    if-eqz v2, :cond_1f5

    .line 524804
    .line 524805
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524806
    .line 524807
    .line 524808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v2

    .line 524812
    :goto_20c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524813
    .line 524814
    .line 524815
    move-result v3

    .line 524816
    if-eqz v3, :cond_1f5

    .line 524817
    .line 524818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v3

    .line 524822
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 524823
    .line 524824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524825
    .line 524826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    .line 524831
    .line 524832
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 524833
    .line 524834
    .line 524835
    move-result v9

    .line 524836
    if-nez v9, :cond_228

    .line 524837
    .line 524838
    const/4 v9, 0x1

    .line 524839
    goto :goto_229

    .line 524840
    :cond_228
    const/4 v9, 0x0

    .line 524841
    :goto_229
    if-eqz v9, :cond_22e

    .line 524842
    .line 524843
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524844
    .line 524845
    goto :goto_23c

    .line 524846
    :cond_22e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524847
    .line 524848
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524849
    .line 524850
    .line 524851
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 524852
    .line 524853
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524854
    .line 524855
    .line 524856
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v3

    .line 524860
    :goto_23c
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v9

    .line 524867
    goto :goto_20c

    .line 524868
    :pswitch_244
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/c;->x()Ljava/util/ArrayList;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v0

    .line 524872
    if-eqz v0, :cond_28b

    .line 524873
    .line 524874
    new-instance v9, Ljava/util/ArrayList;

    .line 524875
    .line 524876
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524877
    .line 524878
    .line 524879
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v0

    .line 524883
    :cond_253
    :goto_253
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524884
    .line 524885
    .line 524886
    move-result v10

    .line 524887
    if-eqz v10, :cond_28c

    .line 524888
    .line 524889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v10

    .line 524893
    move-object v11, v10

    .line 524894
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524895
    .line 524896
    const/4 v12, 0x3

    .line 524897
    new-array v12, v12, [Ljava/lang/String;

    .line 524898
    .line 524899
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524900
    .line 524901
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v13

    .line 524905
    aput-object v13, v12, v7

    .line 524906
    .line 524907
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->NEW_BANK_CARD:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524908
    .line 524909
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524910
    .line 524911
    .line 524912
    move-result-object v13

    .line 524913
    aput-object v13, v12, v6

    .line 524914
    .line 524915
    sget-object v13, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->BALANCE:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 524916
    .line 524917
    invoke-virtual {v13}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 524918
    .line 524919
    .line 524920
    move-result-object v13

    .line 524921
    aput-object v13, v12, v4

    .line 524922
    .line 524923
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524924
    .line 524925
    .line 524926
    move-result-object v12

    .line 524927
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 524928
    .line 524929
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 524930
    .line 524931
    .line 524932
    move-result v11

    .line 524933
    if-eqz v11, :cond_253

    .line 524934
    .line 524935
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524936
    .line 524937
    .line 524938
    goto :goto_253

    .line 524939
    :cond_28b
    move-object v9, v1

    .line 524940
    :cond_28c
    if-eqz v9, :cond_2f1

    .line 524941
    .line 524942
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524943
    .line 524944
    .line 524945
    move-result-object v0

    .line 524946
    :cond_292
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524947
    .line 524948
    .line 524949
    move-result v4

    .line 524950
    if-eqz v4, :cond_2af

    .line 524951
    .line 524952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v4

    .line 524956
    move-object v9, v4

    .line 524957
    check-cast v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524958
    .line 524959
    iget-object v10, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/DYPayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;

    .line 524960
    .line 524961
    if-eqz v10, :cond_2ab

    .line 524962
    .line 524963
    iget v9, v9, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->index:I

    .line 524964
    .line 524965
    iget v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/component/config/a;->b:I

    .line 524966
    .line 524967
    if-ne v9, v10, :cond_2ab

    .line 524968
    .line 524969
    const/4 v9, 0x1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v9, 0x0

    .line 524972
    :goto_2ac
    if-eqz v9, :cond_292

    .line 524973
    .line 524974
    goto :goto_2b0

    .line 524975
    :cond_2af
    move-object v4, v1

    .line 524976
    :goto_2b0
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 524977
    .line 524978
    if-eqz v4, :cond_2f1

    .line 524979
    .line 524980
    iget-object v0, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->pay_type_data:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;

    .line 524981
    .line 524982
    if-eqz v0, :cond_2f1

    .line 524983
    .line 524984
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData;->pay_type_voucher_msg_v2:Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;

    .line 524985
    .line 524986
    if-eqz v0, :cond_2f1

    .line 524987
    .line 524988
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2;->tag34:Ljava/util/ArrayList;

    .line 524989
    .line 524990
    if-eqz v0, :cond_2f1

    .line 524991
    .line 524992
    new-instance v4, Ljava/util/ArrayList;

    .line 524993
    .line 524994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524995
    .line 524996
    .line 524997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524998
    .line 524999
    .line 525000
    move-result-object v0

    .line 525001
    :cond_2c9
    :goto_2c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525002
    .line 525003
    .line 525004
    move-result v9

    .line 525005
    if-eqz v9, :cond_2f2

    .line 525006
    .line 525007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v9

    .line 525011
    move-object v10, v9

    .line 525012
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 525013
    .line 525014
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->isDefaultType()Z

    .line 525015
    .line 525016
    .line 525017
    move-result v11

    .line 525018
    if-eqz v11, :cond_2ea

    .line 525019
    .line 525020
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 525021
    .line 525022
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525023
    .line 525024
    .line 525025
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 525026
    .line 525027
    .line 525028
    move-result v10

    .line 525029
    xor-int/2addr v10, v6

    .line 525030
    if-eqz v10, :cond_2ea

    .line 525031
    .line 525032
    const/4 v10, 0x1

    .line 525033
    goto :goto_2eb

    .line 525034
    :cond_2ea
    const/4 v10, 0x0

    .line 525035
    :goto_2eb
    if-eqz v10, :cond_2c9

    .line 525036
    .line 525037
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525038
    .line 525039
    .line 525040
    goto :goto_2c9

    .line 525041
    :cond_2f1
    move-object v4, v1

    .line 525042
    :cond_2f2
    if-eqz v4, :cond_36a

    .line 525043
    .line 525044
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525045
    .line 525046
    .line 525047
    move-result-object v0

    .line 525048
    move-object v9, v8

    .line 525049
    :cond_2f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525050
    .line 525051
    .line 525052
    move-result v10

    .line 525053
    if-eqz v10, :cond_36b

    .line 525054
    .line 525055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525056
    .line 525057
    .line 525058
    move-result-object v10

    .line 525059
    check-cast v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 525060
    .line 525061
    iget-object v10, v10, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 525062
    .line 525063
    if-eqz v10, :cond_2f9

    .line 525064
    .line 525065
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525066
    .line 525067
    .line 525068
    new-instance v11, Ljava/util/ArrayList;

    .line 525069
    .line 525070
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 525071
    .line 525072
    .line 525073
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525074
    .line 525075
    .line 525076
    move-result-object v10

    .line 525077
    :cond_315
    :goto_315
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 525078
    .line 525079
    .line 525080
    move-result v12

    .line 525081
    if-eqz v12, :cond_32e

    .line 525082
    .line 525083
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525084
    .line 525085
    .line 525086
    move-result-object v12

    .line 525087
    move-object v13, v12

    .line 525088
    check-cast v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525089
    .line 525090
    iget-object v13, v13, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 525091
    .line 525092
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525093
    .line 525094
    .line 525095
    move-result v13

    .line 525096
    if-eqz v13, :cond_315

    .line 525097
    .line 525098
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 525099
    .line 525100
    .line 525101
    goto :goto_315

    .line 525102
    :cond_32e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525103
    .line 525104
    .line 525105
    move-result-object v10

    .line 525106
    :goto_332
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 525107
    .line 525108
    .line 525109
    move-result v11

    .line 525110
    if-eqz v11, :cond_2f9

    .line 525111
    .line 525112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v11

    .line 525116
    check-cast v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525117
    .line 525118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 525119
    .line 525120
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 525121
    .line 525122
    .line 525123
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525124
    .line 525125
    .line 525126
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 525127
    .line 525128
    .line 525129
    move-result v9

    .line 525130
    if-nez v9, :cond_34e

    .line 525131
    .line 525132
    const/4 v9, 0x1

    .line 525133
    goto :goto_34f

    .line 525134
    :cond_34e
    const/4 v9, 0x0

    .line 525135
    :goto_34f
    if-eqz v9, :cond_354

    .line 525136
    .line 525137
    iget-object v9, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 525138
    .line 525139
    goto :goto_362

    .line 525140
    :cond_354
    new-instance v9, Ljava/lang/StringBuilder;

    .line 525141
    .line 525142
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525143
    .line 525144
    .line 525145
    iget-object v11, v11, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->text:Ljava/lang/String;

    .line 525146
    .line 525147
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525148
    .line 525149
    .line 525150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525151
    .line 525152
    .line 525153
    move-result-object v9

    .line 525154
    :goto_362
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525155
    .line 525156
    .line 525157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525158
    .line 525159
    .line 525160
    move-result-object v9

    .line 525161
    goto :goto_332

    .line 525162
    :cond_36a
    move-object v9, v8

    .line 525163
    :cond_36b
    if-eqz v4, :cond_3af

    .line 525164
    .line 525165
    new-instance v0, Ljava/util/ArrayList;

    .line 525166
    .line 525167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 525168
    .line 525169
    .line 525170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525171
    .line 525172
    .line 525173
    move-result-object v3

    .line 525174
    :goto_376
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 525175
    .line 525176
    .line 525177
    move-result v4

    .line 525178
    if-eqz v4, :cond_38b

    .line 525179
    .line 525180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525181
    .line 525182
    .line 525183
    move-result-object v4

    .line 525184
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;

    .line 525185
    .line 525186
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag;->label:Ljava/util/ArrayList;

    .line 525187
    .line 525188
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525189
    .line 525190
    .line 525191
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 525192
    .line 525193
    .line 525194
    goto :goto_376

    .line 525195
    :cond_38b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525196
    .line 525197
    .line 525198
    move-result-object v0

    .line 525199
    :cond_38f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525200
    .line 525201
    .line 525202
    move-result v3

    .line 525203
    if-eqz v3, :cond_3a5

    .line 525204
    .line 525205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525206
    .line 525207
    .line 525208
    move-result-object v3

    .line 525209
    move-object v4, v3

    .line 525210
    check-cast v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525211
    .line 525212
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->type:Ljava/lang/String;

    .line 525213
    .line 525214
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525215
    .line 525216
    .line 525217
    move-result v4

    .line 525218
    if-eqz v4, :cond_38f

    .line 525219
    .line 525220
    goto :goto_3a6

    .line 525221
    :cond_3a5
    move-object v3, v1

    .line 525222
    :goto_3a6
    check-cast v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;

    .line 525223
    .line 525224
    if-eqz v3, :cond_3af

    .line 525225
    .line 525226
    iget-object v0, v3, Lcom/android/ttcjpaysdk/integrated/counter/data/PayTypeData$PayTypeVoucherMsgV2$PayTypeVoucherMsgV2Tag$VoucherDetailLabel;->icon_url:Ljava/lang/String;

    .line 525227
    .line 525228
    goto/16 :goto_184

    .line 525229
    .line 525230
    :cond_3ae
    :goto_3ae
    :pswitch_3ae
    move-object v9, v8

    .line 525231
    :cond_3af
    :goto_3af
    if-nez v1, :cond_3b2

    .line 525232
    .line 525233
    goto :goto_3b3

    .line 525234
    :cond_3b2
    move-object v8, v1

    .line 525235
    :goto_3b3
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 525236
    .line 525237
    .line 525238
    move-result-object v0

    .line 525239
    return-object v0

    .line 525240
    :pswitch_data_3b8
    .packed-switch 0x1
        :pswitch_244
        :pswitch_3ae
        :pswitch_244
        :pswitch_244
        :pswitch_187
        :pswitch_25
    .end packed-switch
.end method


