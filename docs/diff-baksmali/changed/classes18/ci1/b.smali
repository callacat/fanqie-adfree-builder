## classes18/ci1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lci1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh1/d$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lci1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh1/d$b;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lci1/b;->g:Lci1/c;

    .line 117637122
    iput-object p2, p0, Lci1/b;->a:Landroid/content/Context;

    .line 117637124
    iput-object p3, p0, Lci1/b;->b:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lci1/b;->c:Ljava/lang/String;

    .line 117637128
    iput-object p5, p0, Lci1/b;->d:Ljava/lang/String;

    .line 117637130
    iput-object p6, p0, Lci1/b;->e:Ljava/lang/String;

    .line 117637132
    iput-object p7, p0, Lci1/b;->f:Ldi1/a;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lci1/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh1/d$b;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lci1/b;->g:Lci1/c;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lci1/b;->a:Landroid/content/Context;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lci1/b;->b:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lci1/b;->c:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lci1/b;->d:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lci1/b;->e:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lci1/b;->f:Ldi1/a;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lyh1/g;->n:Z

    .line 393222
    const/4 v1, 0x3

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_1c

    .line 393226
    iget-object v0, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393228
    invoke-static {v0, v2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393231
    move-result v0

    .line 393232
    if-ne v0, v1, :cond_19

    .line 393234
    iget-object v0, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393236
    invoke-static {v0}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393239
    move-result-object v0

    .line 393240
    goto :goto_22

    .line 393241
    :cond_19
    const-string v0, ""

    .line 393243
    goto :goto_22

    .line 393244
    :cond_1c
    iget-object v0, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393246
    invoke-static {v0}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393249
    move-result-object v0

    .line 393250
    :goto_22
    iget-object v3, p0, Lci1/b;->g:Lci1/c;

    .line 393252
    iget-object v3, v3, Lci1/c;->a:Lfi1/i;

    .line 393254
    iget-object v4, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393256
    invoke-static {v4, v2}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    iget-object v5, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393262
    invoke-static {v5}, Lii1/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393265
    move-result-object v5

    .line 393266
    iget-object v6, p0, Lci1/b;->b:Ljava/lang/String;

    .line 393268
    iget-object v7, p0, Lci1/b;->c:Ljava/lang/String;

    .line 393270
    iget-object v8, p0, Lci1/b;->d:Ljava/lang/String;

    .line 393272
    iget-object v9, p0, Lci1/b;->e:Ljava/lang/String;

    .line 393274
    iget-object v10, p0, Lci1/b;->f:Ldi1/a;

    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {}, Lxh1/b;->h()Z

    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_65

    .line 393285
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-static {v3, v2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393292
    move-result v2

    .line 393293
    if-ne v2, v1, :cond_65

    .line 393295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393297
    const-string/jumbo v2, "\u8054\u901a\u79c1\u7f51ip:"

    .line 393300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-static {v3}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393317
    :cond_65
    sget v1, Lci1/a;->a:I

    .line 393319
    new-instance v1, Ljava/util/HashMap;

    .line 393321
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393324
    const-string v2, "carrier"

    .line 393326
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    const-string v2, "ac"

    .line 393331
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    const-string/jumbo v2, "user_pseudo_code"

    .line 393337
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    const-string/jumbo v2, "telecom_openid_data"

    .line 393343
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    const-string/jumbo v2, "unicom_pip"

    .line 393349
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393355
    move-result-object v0

    .line 393356
    const-string v2, "last_popup_time"

    .line 393358
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    const-string v2, "last_toast_time"

    .line 393367
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    invoke-static {v4}, Lii1/e;->e(Ljava/lang/String;)I

    .line 393373
    move-result v0

    .line 393374
    const/4 v2, 0x1

    .line 393375
    if-ne v0, v2, :cond_be

    .line 393377
    invoke-static {}, Lxh1/b;->a()Z

    .line 393380
    move-result v0

    .line 393381
    if-eqz v0, :cond_ac

    .line 393383
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 393385
    iget-object v0, v0, Lyh1/f;->e:Lyh1/c;

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v0, 0x0

    .line 393389
    :goto_ad
    if-eqz v0, :cond_be

    .line 393391
    iget-object v2, v0, Lyh1/c;->a:Ljava/lang/String;

    .line 393393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393396
    move-result v2

    .line 393397
    if-nez v2, :cond_be

    .line 393399
    const-string v2, "channelid"

    .line 393401
    iget-object v0, v0, Lyh1/c;->a:Ljava/lang/String;

    .line 393403
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    :cond_be
    invoke-static {v1}, Lci1/a;->a(Ljava/util/Map;)V

    .line 393409
    invoke-static {}, Lxh1/b;->a()Z

    .line 393412
    move-result v0

    .line 393413
    if-eqz v0, :cond_cc

    .line 393415
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 393417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393420
    :cond_cc
    new-instance v0, Lfi1/f;

    .line 393422
    invoke-direct {v0, v1, v10}, Lfi1/f;-><init>(Ljava/util/Map;Ldi1/a;)V

    .line 393425
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 393428
    move-result-object v1

    .line 393429
    invoke-virtual {v1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 393432
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    invoke-static {}, Lxh1/b;->f()Lyh1/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-boolean v0, v0, Lyh1/g;->n:Z

    .line 393221
    .line 393222
    const/4 v1, 0x3

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-eqz v0, :cond_1c

    .line 393225
    .line 393226
    iget-object v0, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393227
    .line 393228
    invoke-static {v0, v2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-ne v0, v1, :cond_19

    .line 393233
    .line 393234
    iget-object v0, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393235
    .line 393236
    invoke-static {v0}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    goto :goto_22

    .line 393241
    :cond_19
    const-string v0, ""

    .line 393242
    .line 393243
    goto :goto_22

    .line 393244
    :cond_1c
    iget-object v0, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393245
    .line 393246
    invoke-static {v0}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    :goto_22
    iget-object v3, p0, Lci1/b;->g:Lci1/c;

    .line 393251
    .line 393252
    iget-object v3, v3, Lci1/c;->a:Lfi1/i;

    .line 393253
    .line 393254
    iget-object v4, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393255
    .line 393256
    invoke-static {v4, v2}, Lii1/e;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    iget-object v5, p0, Lci1/b;->a:Landroid/content/Context;

    .line 393261
    .line 393262
    invoke-static {v5}, Lii1/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    iget-object v6, p0, Lci1/b;->b:Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v7, p0, Lci1/b;->c:Ljava/lang/String;

    .line 393269
    .line 393270
    iget-object v8, p0, Lci1/b;->d:Ljava/lang/String;

    .line 393271
    .line 393272
    iget-object v9, p0, Lci1/b;->e:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v10, p0, Lci1/b;->f:Ldi1/a;

    .line 393275
    .line 393276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    invoke-static {}, Lxh1/b;->h()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_65

    .line 393284
    .line 393285
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-static {v3, v2}, Lii1/e;->d(Landroid/content/Context;Z)I

    .line 393290
    .line 393291
    .line 393292
    move-result v2

    .line 393293
    if-ne v2, v1, :cond_65

    .line 393294
    .line 393295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    const-string/jumbo v2, "\u8054\u901a\u79c1\u7f51ip:"

    .line 393298
    .line 393299
    .line 393300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v3}, Lii1/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    sget v1, Lci1/a;->a:I

    .line 393318
    .line 393319
    new-instance v1, Ljava/util/HashMap;

    .line 393320
    .line 393321
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    const-string v2, "carrier"

    .line 393325
    .line 393326
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    const-string v2, "ac"

    .line 393330
    .line 393331
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    const-string/jumbo v2, "user_pseudo_code"

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    const-string/jumbo v2, "telecom_openid_data"

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    .line 393345
    .line 393346
    const-string/jumbo v2, "unicom_pip"

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    const-string v2, "last_popup_time"

    .line 393357
    .line 393358
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    const-string v2, "last_toast_time"

    .line 393366
    .line 393367
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v4}, Lii1/e;->e(Ljava/lang/String;)I

    .line 393371
    .line 393372
    .line 393373
    move-result v0

    .line 393374
    const/4 v2, 0x1

    .line 393375
    if-ne v0, v2, :cond_be

    .line 393376
    .line 393377
    invoke-static {}, Lxh1/b;->a()Z

    .line 393378
    .line 393379
    .line 393380
    move-result v0

    .line 393381
    if-eqz v0, :cond_ac

    .line 393382
    .line 393383
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 393384
    .line 393385
    iget-object v0, v0, Lyh1/f;->e:Lyh1/c;

    .line 393386
    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    const/4 v0, 0x0

    .line 393389
    :goto_ad
    if-eqz v0, :cond_be

    .line 393390
    .line 393391
    iget-object v2, v0, Lyh1/c;->a:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393394
    .line 393395
    .line 393396
    move-result v2

    .line 393397
    if-nez v2, :cond_be

    .line 393398
    .line 393399
    const-string v2, "channelid"

    .line 393400
    .line 393401
    iget-object v0, v0, Lyh1/c;->a:Ljava/lang/String;

    .line 393402
    .line 393403
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    invoke-static {v1}, Lci1/a;->a(Ljava/util/Map;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-static {}, Lxh1/b;->a()Z

    .line 393410
    .line 393411
    .line 393412
    move-result v0

    .line 393413
    if-eqz v0, :cond_cc

    .line 393414
    .line 393415
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    new-instance v0, Lfi1/f;

    .line 393421
    .line 393422
    invoke-direct {v0, v1, v10}, Lfi1/f;-><init>(Ljava/util/Map;Ldi1/a;)V

    .line 393423
    .line 393424
    .line 393425
    invoke-static {}, Lgi1/f;->a()Lgi1/f;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    invoke-virtual {v1, v0}, Lgi1/f;->b(Lgi1/a;)V

    .line 393430
    .line 393431
    .line 393432
    return-void
.end method


