## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->level:Ljava/lang/String;

    .line 50659337
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659340
    move-result v0

    .line 50659341
    const v1, 0x225cae

    .line 50659344
    if-eq v0, v1, :cond_3f

    .line 50659346
    const v1, 0x288a86

    .line 50659349
    if-eq v0, v1, :cond_2e

    .line 50659351
    const v1, 0x3f2d9e8

    .line 50659354
    if-eq v0, v1, :cond_1d

    .line 50659356
    goto :goto_47

    .line 50659357
    :cond_1d
    const-string v0, "ERROR"

    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659362
    move-result p1

    .line 50659363
    if-nez p1, :cond_26

    .line 50659365
    goto :goto_47

    .line 50659366
    :cond_26
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659368
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659370
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    goto :goto_56

    .line 50659374
    :cond_2e
    const-string v0, "WARN"

    .line 50659376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    move-result p1

    .line 50659380
    if-nez p1, :cond_37

    .line 50659382
    goto :goto_47

    .line 50659383
    :cond_37
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659385
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659387
    invoke-static {p1, p2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659390
    goto :goto_56

    .line 50659391
    :cond_3f
    const-string v0, "INFO"

    .line 50659393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659396
    move-result p1

    .line 50659397
    if-nez p1, :cond_4f

    .line 50659399
    :goto_47
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659401
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659403
    invoke-static {p1, p2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    goto :goto_56

    .line 50659407
    :cond_4f
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659409
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659411
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659414
    :goto_56
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 6

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->level:Ljava/lang/String;

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    const v1, 0x225cae

    .line 50659342
    .line 50659343
    .line 50659344
    if-eq v0, v1, :cond_3f

    .line 50659345
    .line 50659346
    const v1, 0x288a86

    .line 50659347
    .line 50659348
    .line 50659349
    if-eq v0, v1, :cond_2e

    .line 50659350
    .line 50659351
    const v1, 0x3f2d9e8

    .line 50659352
    .line 50659353
    .line 50659354
    if-eq v0, v1, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_47

    .line 50659357
    :cond_1d
    const-string v0, "ERROR"

    .line 50659358
    .line 50659359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    if-nez p1, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_47

    .line 50659366
    :cond_26
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659367
    .line 50659368
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659369
    .line 50659370
    invoke-static {p1, p2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_56

    .line 50659374
    :cond_2e
    const-string v0, "WARN"

    .line 50659375
    .line 50659376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    if-nez p1, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_47

    .line 50659383
    :cond_37
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659384
    .line 50659385
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659386
    .line 50659387
    invoke-static {p1, p2}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_56

    .line 50659391
    :cond_3f
    const-string v0, "INFO"

    .line 50659392
    .line 50659393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-nez p1, :cond_4f

    .line 50659398
    .line 50659399
    :goto_47
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659400
    .line 50659401
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659402
    .line 50659403
    invoke-static {p1, p2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_56

    .line 50659407
    :cond_4f
    iget-object p1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->tag:Ljava/lang/String;

    .line 50659408
    .line 50659409
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAlog$AlogInput;->log:Ljava/lang/String;

    .line 50659410
    .line 50659411
    invoke-static {p1, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


