## classes/androidx/constraintlayout/compose/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/w;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$a;->a:Landroidx/constraintlayout/compose/f;

    .line 33685510
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/w;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Landroidx/constraintlayout/compose/f$a;->a:Landroidx/constraintlayout/compose/f;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Landroidx/constraintlayout/compose/v;

    .line 50659330
    check-cast p3, Landroidx/constraintlayout/compose/v;

    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p2, p0, Landroidx/constraintlayout/compose/f$a;->a:Landroidx/constraintlayout/compose/f;

    .line 50659337
    iget-object p2, p2, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50659339
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p3, Landroidx/constraintlayout/compose/w;

    .line 50659345
    iget-object v0, p3, Landroidx/constraintlayout/compose/w;->c:Landroidx/constraintlayout/compose/x;

    .line 50659347
    iget-object v1, v0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    if-nez v1, :cond_1f

    .line 50659353
    iget-object v0, v0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659355
    if-nez v0, :cond_1f

    .line 50659357
    const/4 v0, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v0, 0x0

    .line 50659360
    :goto_20
    if-eqz v0, :cond_38

    .line 50659362
    iget-object v0, p3, Landroidx/constraintlayout/compose/w;->d:Landroidx/constraintlayout/compose/x;

    .line 50659364
    iget-object v1, v0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659366
    if-nez v1, :cond_2e

    .line 50659368
    iget-object v0, v0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659370
    if-nez v0, :cond_2e

    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :goto_2f
    if-eqz v0, :cond_38

    .line 50659377
    iget-object p3, p3, Landroidx/constraintlayout/compose/w;->b:Landroidx/constraintlayout/compose/x;

    .line 50659379
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659382
    move-result-object p3

    .line 50659383
    goto :goto_7a

    .line 50659384
    :cond_38
    new-instance v0, Lk1/f;

    .line 50659386
    new-array v1, v3, [C

    .line 50659388
    invoke-direct {v0, v1}, Lk1/f;-><init>([C)V

    .line 50659391
    iget-object v1, p3, Landroidx/constraintlayout/compose/w;->c:Landroidx/constraintlayout/compose/x;

    .line 50659393
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659395
    if-nez v4, :cond_4b

    .line 50659397
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659399
    if-nez v4, :cond_4b

    .line 50659401
    const/4 v4, 0x1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 v4, 0x0

    .line 50659404
    :goto_4c
    if-nez v4, :cond_57

    .line 50659406
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659409
    move-result-object v1

    .line 50659410
    const-string v4, "min"

    .line 50659412
    invoke-virtual {v0, v4, v1}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659415
    :cond_57
    iget-object v1, p3, Landroidx/constraintlayout/compose/w;->d:Landroidx/constraintlayout/compose/x;

    .line 50659417
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659419
    if-nez v4, :cond_62

    .line 50659421
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659423
    if-nez v4, :cond_62

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v2, 0x0

    .line 50659427
    :goto_63
    if-nez v2, :cond_6e

    .line 50659429
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659432
    move-result-object v1

    .line 50659433
    const-string v2, "max"

    .line 50659435
    invoke-virtual {v0, v2, v1}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659438
    :cond_6e
    iget-object p3, p3, Landroidx/constraintlayout/compose/w;->b:Landroidx/constraintlayout/compose/x;

    .line 50659440
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659443
    move-result-object p3

    .line 50659444
    const-string v1, "value"

    .line 50659446
    invoke-virtual {v0, v1, p3}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659449
    move-object p3, v0

    .line 50659450
    :goto_7a
    invoke-virtual {p2, p1, p3}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659453
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Landroidx/constraintlayout/compose/v;

    .line 50659329
    .line 50659330
    check-cast p3, Landroidx/constraintlayout/compose/v;

    .line 50659331
    .line 50659332
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p2, p0, Landroidx/constraintlayout/compose/f$a;->a:Landroidx/constraintlayout/compose/f;

    .line 50659336
    .line 50659337
    iget-object p2, p2, Landroidx/constraintlayout/compose/f;->b:Lk1/f;

    .line 50659338
    .line 50659339
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    check-cast p3, Landroidx/constraintlayout/compose/w;

    .line 50659344
    .line 50659345
    iget-object v0, p3, Landroidx/constraintlayout/compose/w;->c:Landroidx/constraintlayout/compose/x;

    .line 50659346
    .line 50659347
    iget-object v1, v0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659348
    .line 50659349
    const/4 v2, 0x1

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    if-nez v1, :cond_1f

    .line 50659352
    .line 50659353
    iget-object v0, v0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659354
    .line 50659355
    if-nez v0, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v0, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v0, 0x0

    .line 50659360
    :goto_20
    if-eqz v0, :cond_38

    .line 50659361
    .line 50659362
    iget-object v0, p3, Landroidx/constraintlayout/compose/w;->d:Landroidx/constraintlayout/compose/x;

    .line 50659363
    .line 50659364
    iget-object v1, v0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659365
    .line 50659366
    if-nez v1, :cond_2e

    .line 50659367
    .line 50659368
    iget-object v0, v0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659369
    .line 50659370
    if-nez v0, :cond_2e

    .line 50659371
    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :goto_2f
    if-eqz v0, :cond_38

    .line 50659376
    .line 50659377
    iget-object p3, p3, Landroidx/constraintlayout/compose/w;->b:Landroidx/constraintlayout/compose/x;

    .line 50659378
    .line 50659379
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    goto :goto_7a

    .line 50659384
    :cond_38
    new-instance v0, Lk1/f;

    .line 50659385
    .line 50659386
    new-array v1, v3, [C

    .line 50659387
    .line 50659388
    invoke-direct {v0, v1}, Lk1/f;-><init>([C)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object v1, p3, Landroidx/constraintlayout/compose/w;->c:Landroidx/constraintlayout/compose/x;

    .line 50659392
    .line 50659393
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659394
    .line 50659395
    if-nez v4, :cond_4b

    .line 50659396
    .line 50659397
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659398
    .line 50659399
    if-nez v4, :cond_4b

    .line 50659400
    .line 50659401
    const/4 v4, 0x1

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 v4, 0x0

    .line 50659404
    :goto_4c
    if-nez v4, :cond_57

    .line 50659405
    .line 50659406
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object v1

    .line 50659410
    const-string v4, "min"

    .line 50659411
    .line 50659412
    invoke-virtual {v0, v4, v1}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    iget-object v1, p3, Landroidx/constraintlayout/compose/w;->d:Landroidx/constraintlayout/compose/x;

    .line 50659416
    .line 50659417
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50659418
    .line 50659419
    if-nez v4, :cond_62

    .line 50659420
    .line 50659421
    iget-object v4, v1, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50659422
    .line 50659423
    if-nez v4, :cond_62

    .line 50659424
    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v2, 0x0

    .line 50659427
    :goto_63
    if-nez v2, :cond_6e

    .line 50659428
    .line 50659429
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v1

    .line 50659433
    const-string v2, "max"

    .line 50659434
    .line 50659435
    invoke-virtual {v0, v2, v1}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    iget-object p3, p3, Landroidx/constraintlayout/compose/w;->b:Landroidx/constraintlayout/compose/x;

    .line 50659439
    .line 50659440
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/x;->a()Lk1/c;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object p3

    .line 50659444
    const-string v1, "value"

    .line 50659445
    .line 50659446
    invoke-virtual {v0, v1, p3}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659447
    .line 50659448
    .line 50659449
    move-object p3, v0

    .line 50659450
    :goto_7a
    invoke-virtual {p2, p1, p3}, Lk1/b;->D(Ljava/lang/String;Lk1/c;)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


