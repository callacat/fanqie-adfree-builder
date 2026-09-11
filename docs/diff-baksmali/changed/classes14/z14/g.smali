## classes14/z14/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lln3/a;Lc24/l$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lln3/a;Lc24/l$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz14/g;->a:Lln3/a;

    .line 33619970
    iput-object p2, p0, Lz14/g;->b:Lkn3/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lln3/a;Lc24/l$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lz14/g;->a:Lln3/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lz14/g;->b:Lkn3/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "InspireAdCallback, result: "

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v2, ", code: "

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, ", msg: "

    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v3, "cash"

    .line 50659369
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    if-eqz p1, :cond_66

    .line 50659374
    sget-object p1, Lz14/h;->a:Lz14/h;

    .line 50659376
    iget-object p3, p0, Lz14/g;->a:Lln3/a;

    .line 50659378
    iget-object v0, p3, Lln3/a;->d:Ljava/lang/String;

    .line 50659380
    iget-object p3, p3, Lln3/a;->e:Ljava/lang/String;

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    sget-object v1, Lz14/h;->c:Ljava/util/HashMap;

    .line 50659387
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659390
    move-result-object v2

    .line 50659391
    if-nez v2, :cond_49

    .line 50659393
    new-instance v2, Ljava/util/HashMap;

    .line 50659395
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659398
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    :cond_49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659408
    check-cast v0, Ljava/util/HashMap;

    .line 50659410
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659412
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659415
    iget-object p3, p0, Lz14/g;->a:Lln3/a;

    .line 50659417
    iget-object v0, p3, Lln3/a;->d:Ljava/lang/String;

    .line 50659419
    iget-object p3, p3, Lln3/a;->e:Ljava/lang/String;

    .line 50659421
    iget-object v1, p0, Lz14/g;->b:Lkn3/d;

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    invoke-static {p2, v1, v0, p3}, Lz14/h;->b(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    goto :goto_70

    .line 50659430
    :cond_66
    iget-object p1, p0, Lz14/g;->b:Lkn3/d;

    .line 50659432
    new-instance p2, Ljava/lang/Throwable;

    .line 50659434
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659437
    invoke-interface {p1, p2}, Lkn3/d;->b(Ljava/lang/Throwable;)V

    .line 50659440
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "InspireAdCallback, result: "

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v2, ", code: "

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v2, ", msg: "

    .line 50659349
    .line 50659350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    const/4 v2, 0x0

    .line 50659361
    new-array v2, v2, [Ljava/lang/Object;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v0

    .line 50659367
    const-string v3, "cash"

    .line 50659368
    .line 50659369
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659370
    .line 50659371
    .line 50659372
    if-eqz p1, :cond_66

    .line 50659373
    .line 50659374
    sget-object p1, Lz14/h;->a:Lz14/h;

    .line 50659375
    .line 50659376
    iget-object p3, p0, Lz14/g;->a:Lln3/a;

    .line 50659377
    .line 50659378
    iget-object v0, p3, Lln3/a;->d:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object p3, p3, Lln3/a;->e:Ljava/lang/String;

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659383
    .line 50659384
    .line 50659385
    sget-object v1, Lz14/h;->c:Ljava/util/HashMap;

    .line 50659386
    .line 50659387
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v2

    .line 50659391
    if-nez v2, :cond_49

    .line 50659392
    .line 50659393
    new-instance v2, Ljava/util/HashMap;

    .line 50659394
    .line 50659395
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    check-cast v0, Ljava/util/HashMap;

    .line 50659409
    .line 50659410
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659411
    .line 50659412
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659413
    .line 50659414
    .line 50659415
    iget-object p3, p0, Lz14/g;->a:Lln3/a;

    .line 50659416
    .line 50659417
    iget-object v0, p3, Lln3/a;->d:Ljava/lang/String;

    .line 50659418
    .line 50659419
    iget-object p3, p3, Lln3/a;->e:Ljava/lang/String;

    .line 50659420
    .line 50659421
    iget-object v1, p0, Lz14/g;->b:Lkn3/d;

    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {p2, v1, v0, p3}, Lz14/h;->b(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    goto :goto_70

    .line 50659430
    :cond_66
    iget-object p1, p0, Lz14/g;->b:Lkn3/d;

    .line 50659431
    .line 50659432
    new-instance p2, Ljava/lang/Throwable;

    .line 50659433
    .line 50659434
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-interface {p1, p2}, Lkn3/d;->b(Ljava/lang/Throwable;)V

    .line 50659438
    .line 50659439
    .line 50659440
    :goto_70
    return-void
.end method


