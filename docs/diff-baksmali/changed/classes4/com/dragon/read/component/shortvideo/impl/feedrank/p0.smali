## classes4/com/dragon/read/component/shortvideo/impl/feedrank/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 50659332
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50659334
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50659336
    check-cast p3, Ljava/lang/Integer;

    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659341
    move-result p3

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50659348
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50659350
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->m:Ljava/util/Set;

    .line 50659352
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_1f

    .line 50659358
    goto :goto_6a

    .line 50659359
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v4, "\u5c55\u793a\u6392\u884c\u699c\u5185\u5bb9 bookId="

    .line 50659365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50659370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v4, ", bookRank="

    .line 50659375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    const-string p3, ", rankList="

    .line 50659383
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659388
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p3, 0x0

    .line 50659392
    :goto_40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p3

    .line 50659399
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659404
    move-result-object v0

    .line 50659405
    const-string v4, "deliver"

    .line 50659407
    invoke-static {v4, v0, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659410
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50659412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659418
    sget-object p3, Ldo5/q;->a:Ldo5/q;

    .line 50659420
    invoke-static {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->g(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Z)Ljava/lang/String;

    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659434
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659436
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/p0;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 50659331
    .line 50659332
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50659333
    .line 50659334
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 50659335
    .line 50659336
    check-cast p3, Ljava/lang/Integer;

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p3

    .line 50659342
    const/4 v2, 0x0

    .line 50659343
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    .line 50659345
    .line 50659346
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->j:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 50659347
    .line 50659348
    iget-object v3, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50659349
    .line 50659350
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->m:Ljava/util/Set;

    .line 50659351
    .line 50659352
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v3

    .line 50659356
    if-nez v3, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_6a

    .line 50659359
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/u0;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    .line 50659361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v4, "\u5c55\u793a\u6392\u884c\u699c\u5185\u5bb9 bookId="

    .line 50659364
    .line 50659365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    iget-object v4, p2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;->a:Ljava/lang/String;

    .line 50659369
    .line 50659370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v4, ", bookRank="

    .line 50659374
    .line 50659375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p3, ", rankList="

    .line 50659382
    .line 50659383
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    if-eqz p1, :cond_3f

    .line 50659387
    .line 50659388
    iget-object p3, p1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->a:Ljava/lang/String;

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p3, 0x0

    .line 50659392
    :goto_40
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    new-array v3, v2, [Ljava/lang/Object;

    .line 50659400
    .line 50659401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v0

    .line 50659405
    const-string v4, "deliver"

    .line 50659406
    .line 50659407
    invoke-static {v4, v0, p3, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659408
    .line 50659409
    .line 50659410
    sget-object p3, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;

    .line 50659411
    .line 50659412
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object p3, Ldo5/q;->a:Ldo5/q;

    .line 50659419
    .line 50659420
    invoke-static {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->g(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Z)Ljava/lang/String;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    invoke-static {p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/x0;->b(Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;)Ldo5/a;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659435
    .line 50659436
    return-object p1
.end method


