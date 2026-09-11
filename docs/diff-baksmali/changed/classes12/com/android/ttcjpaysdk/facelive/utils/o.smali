## classes12/com/android/ttcjpaysdk/facelive/utils/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;

    .line 16973834
    const-string v0, "UTF-8"

    .line 16973836
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->c:Ljava/lang/String;

    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    const-string v0, "UTF-8"

    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->c:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;

    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_d

    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393228
    return-object v0

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;

    .line 393231
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->c:Ljava/lang/String;

    .line 393233
    sget v2, Lcom/android/ttcjpaysdk/facelive/utils/p;->a:I

    .line 393235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393240
    check-cast v0, Ljava/util/ArrayList;

    .line 393242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v0

    .line 393246
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v3

    .line 393250
    const-string v4, "&"

    .line 393252
    if-eqz v3, :cond_52

    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 393260
    iget-object v5, v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 393262
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/facelive/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393265
    move-result-object v5

    .line 393266
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 393268
    if-eqz v3, :cond_3b

    .line 393270
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393273
    move-result-object v3

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const-string v3, ""

    .line 393277
    :goto_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393280
    move-result v6

    .line 393281
    if-lez v6, :cond_46

    .line 393283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    :cond_46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    const-string v4, "="

    .line 393291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    goto :goto_1e

    .line 393298
    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393304
    if-eqz v1, :cond_c5

    .line 393306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393309
    move-result v1

    .line 393310
    if-nez v1, :cond_61

    .line 393312
    goto :goto_c5

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393315
    const/16 v2, 0x3f

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 393320
    move-result v1

    .line 393321
    if-ltz v1, :cond_af

    .line 393323
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393325
    const/16 v3, 0x3d

    .line 393327
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 393330
    move-result v2

    .line 393331
    if-lez v2, :cond_9a

    .line 393333
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393335
    add-int/lit8 v1, v1, 0x1

    .line 393337
    const/4 v3, 0x0

    .line 393338
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393341
    move-result-object v2

    .line 393342
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393344
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    move-result-object v0

    .line 393369
    return-object v0

    .line 393370
    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393375
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    return-object v0

    .line 393391
    :cond_af
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    const-string v2, "?"

    .line 393403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    move-result-object v0

    .line 393413
    :cond_c5
    :goto_c5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-eqz v0, :cond_d

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393227
    .line 393228
    return-object v0

    .line 393229
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->a:Ljava/util/List;

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    sget v2, Lcom/android/ttcjpaysdk/facelive/utils/p;->a:I

    .line 393234
    .line 393235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    check-cast v0, Ljava/util/ArrayList;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    const-string v4, "&"

    .line 393251
    .line 393252
    if-eqz v3, :cond_52

    .line 393253
    .line 393254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 393259
    .line 393260
    iget-object v5, v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-static {v5, v1}, Lcom/android/ttcjpaysdk/facelive/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v5

    .line 393266
    iget-object v3, v3, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 393267
    .line 393268
    if-eqz v3, :cond_3b

    .line 393269
    .line 393270
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/facelive/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    goto :goto_3d

    .line 393275
    :cond_3b
    const-string v3, ""

    .line 393276
    .line 393277
    :goto_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v6

    .line 393281
    if-lez v6, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v4, "="

    .line 393290
    .line 393291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    goto :goto_1e

    .line 393298
    :cond_52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393303
    .line 393304
    if-eqz v1, :cond_c5

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    if-nez v1, :cond_61

    .line 393311
    .line 393312
    goto :goto_c5

    .line 393313
    :cond_61
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393314
    .line 393315
    const/16 v2, 0x3f

    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-ltz v1, :cond_af

    .line 393322
    .line 393323
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393324
    .line 393325
    const/16 v3, 0x3d

    .line 393326
    .line 393327
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-lez v2, :cond_9a

    .line 393332
    .line 393333
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393334
    .line 393335
    add-int/lit8 v1, v1, 0x1

    .line 393336
    .line 393337
    const/4 v3, 0x0

    .line 393338
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    return-object v0

    .line 393370
    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393373
    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    return-object v0

    .line 393391
    :cond_af
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393394
    .line 393395
    .line 393396
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/utils/o;->b:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    .line 393400
    .line 393401
    const-string v2, "?"

    .line 393402
    .line 393403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    :cond_c5
    :goto_c5
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/o;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/utils/o;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


