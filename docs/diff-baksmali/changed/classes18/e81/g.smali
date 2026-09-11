## classes18/e81/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc81/a;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lc81/a;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Le81/g;->a:Lc81/a;

    .line 50397186
    iput p2, p0, Le81/g;->b:I

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc81/a;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Le81/g;->a:Lc81/a;

    .line 50397185
    .line 50397186
    iput p2, p0, Le81/g;->b:I

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Le81/g;->a:Lc81/a;

    .line 393218
    iget v1, p0, Le81/g;->b:I

    .line 393220
    check-cast v0, Lf26/k;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v2, 0x1

    .line 393226
    new-array v3, v2, [Ljava/lang/Object;

    .line 393228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393231
    move-result-object v4

    .line 393232
    const/4 v5, 0x0

    .line 393233
    aput-object v4, v3, v5

    .line 393235
    const-string/jumbo v4, "reCode = %s"

    .line 393238
    const-string v6, "growth"

    .line 393240
    const-string/jumbo v7, "praise_dialog"

    .line 393243
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393246
    const/16 v3, 0x64

    .line 393248
    if-ne v3, v1, :cond_e1

    .line 393250
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 393253
    move-result-object v1

    .line 393254
    iget-object v3, v0, Lf26/k;->a:Landroid/app/Activity;

    .line 393256
    const-string v4, ""

    .line 393258
    iput-object v4, v1, Le81/h;->c:Ljava/lang/String;

    .line 393260
    sget v4, Le81/a;->i:I

    .line 393262
    sget-object v4, Le81/a$a;->a:Le81/a;

    .line 393264
    iget-object v4, v4, Le81/a;->d:Ljava/lang/String;

    .line 393266
    iput-object v4, v1, Le81/h;->b:Ljava/lang/String;

    .line 393268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3c

    .line 393274
    goto/16 :goto_b5

    .line 393276
    :cond_3c
    iget-object v4, v1, Le81/h;->b:Ljava/lang/String;

    .line 393278
    const-string v6, "\\|"

    .line 393280
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393283
    move-result-object v4

    .line 393284
    array-length v6, v4

    .line 393285
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-ge v7, v6, :cond_56

    .line 393288
    aget-object v8, v4, v7

    .line 393290
    invoke-static {v3, v8}, Lh81/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393293
    move-result v9

    .line 393294
    if-eqz v9, :cond_53

    .line 393296
    iput-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 393298
    goto :goto_56

    .line 393299
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 393301
    goto :goto_46

    .line 393302
    :cond_56
    :goto_56
    iput v5, v1, Le81/h;->d:I

    .line 393304
    sget v3, Le81/a;->i:I

    .line 393306
    sget-object v3, Le81/a$a;->a:Le81/a;

    .line 393308
    invoke-virtual {v3}, Le81/a;->c()Ljava/util/ArrayList;

    .line 393311
    move-result-object v4

    .line 393312
    if-eqz v4, :cond_72

    .line 393314
    invoke-virtual {v3}, Le81/a;->c()Ljava/util/ArrayList;

    .line 393317
    move-result-object v4

    .line 393318
    iget-object v5, v1, Le81/h;->c:Ljava/lang/String;

    .line 393320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_72

    .line 393326
    const/4 v2, 0x2

    .line 393327
    iput v2, v1, Le81/h;->d:I

    .line 393329
    goto :goto_b5

    .line 393330
    :cond_72
    invoke-virtual {v3}, Le81/a;->b()Ljava/util/ArrayList;

    .line 393333
    move-result-object v4

    .line 393334
    if-eqz v4, :cond_b5

    .line 393336
    invoke-virtual {v3}, Le81/a;->b()Ljava/util/ArrayList;

    .line 393339
    move-result-object v3

    .line 393340
    iget-object v4, v1, Le81/h;->c:Ljava/lang/String;

    .line 393342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_b5

    .line 393348
    iput v2, v1, Le81/h;->d:I

    .line 393350
    iget-object v2, v1, Le81/h;->f:Ljava/util/ArrayList;

    .line 393352
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393357
    move-result v2

    .line 393358
    if-eqz v2, :cond_96

    .line 393360
    const-string/jumbo v2, "\u70b9\u51fb\u8fdb\u5165\u300c\u8bc4\u8bba\u300d\u9875\u540e\u53d1\u8868\u597d\u8bc4"

    .line 393363
    iput-object v2, v1, Le81/h;->e:Ljava/lang/String;

    .line 393365
    goto :goto_b5

    .line 393366
    :cond_96
    iget-object v2, v1, Le81/h;->g:Ljava/util/ArrayList;

    .line 393368
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 393370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_a6

    .line 393376
    const-string/jumbo v2, "\u70b9\u51fb\u9875\u9762\u53f3\u4e0b\u89d2\u6309\u94ae\u53d1\u8868\u597d\u8bc4"

    .line 393379
    iput-object v2, v1, Le81/h;->e:Ljava/lang/String;

    .line 393381
    goto :goto_b5

    .line 393382
    :cond_a6
    iget-object v2, v1, Le81/h;->h:Ljava/util/ArrayList;

    .line 393384
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 393386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393389
    move-result v2

    .line 393390
    if-eqz v2, :cond_b5

    .line 393392
    const-string/jumbo v2, "\u70b9\u51fb\u8fdb\u5165\u300c\u8bc4\u4ef7\u300d\u9875\u540e\u53d1\u8868\u597d\u8bc4"

    .line 393395
    iput-object v2, v1, Le81/h;->e:Ljava/lang/String;

    .line 393397
    :cond_b5
    :goto_b5
    new-instance v1, Lf26/a;

    .line 393399
    iget-object v2, v0, Lf26/k;->a:Landroid/app/Activity;

    .line 393401
    iget-object v3, v0, Lf26/k;->b:Ljava/lang/String;

    .line 393403
    new-instance v4, Lf26/g;

    .line 393405
    invoke-direct {v4, v3}, Lf26/g;-><init>(Ljava/lang/String;)V

    .line 393408
    new-instance v3, Lf26/i;

    .line 393410
    invoke-direct {v3, v0}, Lf26/i;-><init>(Lf26/k;)V

    .line 393413
    invoke-direct {v1, v2, v4, v3}, Lf26/a;-><init>(Landroid/content/Context;Lf26/g;Lf26/i;)V

    .line 393416
    new-instance v2, Lf26/j;

    .line 393418
    invoke-direct {v2, v0}, Lf26/j;-><init>(Lf26/k;)V

    .line 393421
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393424
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393426
    iget-object v3, v0, Lf26/k;->a:Landroid/app/Activity;

    .line 393428
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->positive_review_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393430
    iget-object v5, v0, Lf26/k;->b:Ljava/lang/String;

    .line 393432
    new-instance v6, Lf26/h;

    .line 393434
    invoke-direct {v6, v0, v1, v5}, Lf26/h;-><init>(Lf26/k;Lf26/a;Ljava/lang/String;)V

    .line 393437
    const/4 v0, 0x0

    .line 393438
    invoke-virtual {v2, v3, v4, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393441
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Le81/g;->a:Lc81/a;

    .line 393217
    .line 393218
    iget v1, p0, Le81/g;->b:I

    .line 393219
    .line 393220
    check-cast v0, Lf26/k;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v2, 0x1

    .line 393226
    new-array v3, v2, [Ljava/lang/Object;

    .line 393227
    .line 393228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v4

    .line 393232
    const/4 v5, 0x0

    .line 393233
    aput-object v4, v3, v5

    .line 393234
    .line 393235
    const-string/jumbo v4, "reCode = %s"

    .line 393236
    .line 393237
    .line 393238
    const-string v6, "growth"

    .line 393239
    .line 393240
    const-string/jumbo v7, "praise_dialog"

    .line 393241
    .line 393242
    .line 393243
    invoke-static {v6, v7, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    .line 393245
    .line 393246
    const/16 v3, 0x64

    .line 393247
    .line 393248
    if-ne v3, v1, :cond_e1

    .line 393249
    .line 393250
    invoke-static {}, Le81/h;->e()Le81/h;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    iget-object v3, v0, Lf26/k;->a:Landroid/app/Activity;

    .line 393255
    .line 393256
    const-string v4, ""

    .line 393257
    .line 393258
    iput-object v4, v1, Le81/h;->c:Ljava/lang/String;

    .line 393259
    .line 393260
    sget v4, Le81/a;->i:I

    .line 393261
    .line 393262
    sget-object v4, Le81/a$a;->a:Le81/a;

    .line 393263
    .line 393264
    iget-object v4, v4, Le81/a;->d:Ljava/lang/String;

    .line 393265
    .line 393266
    iput-object v4, v1, Le81/h;->b:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_3c

    .line 393273
    .line 393274
    goto/16 :goto_b5

    .line 393275
    .line 393276
    :cond_3c
    iget-object v4, v1, Le81/h;->b:Ljava/lang/String;

    .line 393277
    .line 393278
    const-string v6, "\\|"

    .line 393279
    .line 393280
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    array-length v6, v4

    .line 393285
    const/4 v7, 0x0

    .line 393286
    :goto_46
    if-ge v7, v6, :cond_56

    .line 393287
    .line 393288
    aget-object v8, v4, v7

    .line 393289
    .line 393290
    invoke-static {v3, v8}, Lh81/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v9

    .line 393294
    if-eqz v9, :cond_53

    .line 393295
    .line 393296
    iput-object v8, v1, Le81/h;->c:Ljava/lang/String;

    .line 393297
    .line 393298
    goto :goto_56

    .line 393299
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 393300
    .line 393301
    goto :goto_46

    .line 393302
    :cond_56
    :goto_56
    iput v5, v1, Le81/h;->d:I

    .line 393303
    .line 393304
    sget v3, Le81/a;->i:I

    .line 393305
    .line 393306
    sget-object v3, Le81/a$a;->a:Le81/a;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Le81/a;->c()Ljava/util/ArrayList;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    if-eqz v4, :cond_72

    .line 393313
    .line 393314
    invoke-virtual {v3}, Le81/a;->c()Ljava/util/ArrayList;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    iget-object v5, v1, Le81/h;->c:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    if-eqz v4, :cond_72

    .line 393325
    .line 393326
    const/4 v2, 0x2

    .line 393327
    iput v2, v1, Le81/h;->d:I

    .line 393328
    .line 393329
    goto :goto_b5

    .line 393330
    :cond_72
    invoke-virtual {v3}, Le81/a;->b()Ljava/util/ArrayList;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    if-eqz v4, :cond_b5

    .line 393335
    .line 393336
    invoke-virtual {v3}, Le81/a;->b()Ljava/util/ArrayList;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    iget-object v4, v1, Le81/h;->c:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    if-eqz v3, :cond_b5

    .line 393347
    .line 393348
    iput v2, v1, Le81/h;->d:I

    .line 393349
    .line 393350
    iget-object v2, v1, Le81/h;->f:Ljava/util/ArrayList;

    .line 393351
    .line 393352
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    if-eqz v2, :cond_96

    .line 393359
    .line 393360
    const-string/jumbo v2, "\u70b9\u51fb\u8fdb\u5165\u300c\u8bc4\u8bba\u300d\u9875\u540e\u53d1\u8868\u597d\u8bc4"

    .line 393361
    .line 393362
    .line 393363
    iput-object v2, v1, Le81/h;->e:Ljava/lang/String;

    .line 393364
    .line 393365
    goto :goto_b5

    .line 393366
    :cond_96
    iget-object v2, v1, Le81/h;->g:Ljava/util/ArrayList;

    .line 393367
    .line 393368
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 393369
    .line 393370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_a6

    .line 393375
    .line 393376
    const-string/jumbo v2, "\u70b9\u51fb\u9875\u9762\u53f3\u4e0b\u89d2\u6309\u94ae\u53d1\u8868\u597d\u8bc4"

    .line 393377
    .line 393378
    .line 393379
    iput-object v2, v1, Le81/h;->e:Ljava/lang/String;

    .line 393380
    .line 393381
    goto :goto_b5

    .line 393382
    :cond_a6
    iget-object v2, v1, Le81/h;->h:Ljava/util/ArrayList;

    .line 393383
    .line 393384
    iget-object v3, v1, Le81/h;->c:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393387
    .line 393388
    .line 393389
    move-result v2

    .line 393390
    if-eqz v2, :cond_b5

    .line 393391
    .line 393392
    const-string/jumbo v2, "\u70b9\u51fb\u8fdb\u5165\u300c\u8bc4\u4ef7\u300d\u9875\u540e\u53d1\u8868\u597d\u8bc4"

    .line 393393
    .line 393394
    .line 393395
    iput-object v2, v1, Le81/h;->e:Ljava/lang/String;

    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    new-instance v1, Lf26/a;

    .line 393398
    .line 393399
    iget-object v2, v0, Lf26/k;->a:Landroid/app/Activity;

    .line 393400
    .line 393401
    iget-object v3, v0, Lf26/k;->b:Ljava/lang/String;

    .line 393402
    .line 393403
    new-instance v4, Lf26/g;

    .line 393404
    .line 393405
    invoke-direct {v4, v3}, Lf26/g;-><init>(Ljava/lang/String;)V

    .line 393406
    .line 393407
    .line 393408
    new-instance v3, Lf26/i;

    .line 393409
    .line 393410
    invoke-direct {v3, v0}, Lf26/i;-><init>(Lf26/k;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-direct {v1, v2, v4, v3}, Lf26/a;-><init>(Landroid/content/Context;Lf26/g;Lf26/i;)V

    .line 393414
    .line 393415
    .line 393416
    new-instance v2, Lf26/j;

    .line 393417
    .line 393418
    invoke-direct {v2, v0}, Lf26/j;-><init>(Lf26/k;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393422
    .line 393423
    .line 393424
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393425
    .line 393426
    iget-object v3, v0, Lf26/k;->a:Landroid/app/Activity;

    .line 393427
    .line 393428
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->positive_review_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393429
    .line 393430
    iget-object v5, v0, Lf26/k;->b:Ljava/lang/String;

    .line 393431
    .line 393432
    new-instance v6, Lf26/h;

    .line 393433
    .line 393434
    invoke-direct {v6, v0, v1, v5}, Lf26/h;-><init>(Lf26/k;Lf26/a;Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    const/4 v0, 0x0

    .line 393438
    invoke-virtual {v2, v3, v4, v6, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    return-void
.end method


