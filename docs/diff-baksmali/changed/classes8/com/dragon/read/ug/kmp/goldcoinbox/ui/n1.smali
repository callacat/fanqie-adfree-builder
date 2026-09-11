## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/n1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;->a:Lyw6/n;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;->b:Lkotlin/Lazy;

    .line 50659332
    check-cast p1, Ljava/lang/Integer;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Ljava/lang/Integer;

    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659343
    move-result p2

    .line 50659344
    check-cast p3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659350
    iget-object v3, v0, Lyw6/n;->i:Lyw6/b0;

    .line 50659352
    iget-object v3, v3, Lyw6/b0;->m:Ljava/util/List;

    .line 50659354
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lyw6/c;

    .line 50659360
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50659362
    if-ne p3, v3, :cond_3e

    .line 50659364
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_3e

    .line 50659370
    iget-object v3, v0, Lyw6/n;->i:Lyw6/b0;

    .line 50659372
    iget-object v3, v3, Lyw6/b0;->i:Ljava/lang/String;

    .line 50659374
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659377
    move-result v4

    .line 50659378
    if-eqz v4, :cond_36

    .line 50659380
    const-string v3, "daily_short_video_collect"

    .line 50659382
    :cond_36
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_3e

    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    :goto_3f
    if-nez p1, :cond_50

    .line 50659393
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 50659399
    iget-object v0, v0, Lyw6/n;->i:Lyw6/b0;

    .line 50659401
    iget-object v0, v0, Lyw6/b0;->h:Ljava/lang/String;

    .line 50659403
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->k:I

    .line 50659405
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->k1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;Z)V

    .line 50659408
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;->a:Lyw6/n;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/n1;->b:Lkotlin/Lazy;

    .line 50659331
    .line 50659332
    check-cast p1, Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Ljava/lang/Integer;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p2

    .line 50659344
    check-cast p3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50659345
    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object v3, v0, Lyw6/n;->i:Lyw6/b0;

    .line 50659351
    .line 50659352
    iget-object v3, v3, Lyw6/b0;->m:Ljava/util/List;

    .line 50659353
    .line 50659354
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    check-cast p1, Lyw6/c;

    .line 50659359
    .line 50659360
    sget-object v3, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 50659361
    .line 50659362
    if-ne p3, v3, :cond_3e

    .line 50659363
    .line 50659364
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->a(Lyw6/c;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v3

    .line 50659368
    if-eqz v3, :cond_3e

    .line 50659369
    .line 50659370
    iget-object v3, v0, Lyw6/n;->i:Lyw6/b0;

    .line 50659371
    .line 50659372
    iget-object v3, v3, Lyw6/b0;->i:Ljava/lang/String;

    .line 50659373
    .line 50659374
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v4

    .line 50659378
    if-eqz v4, :cond_36

    .line 50659379
    .line 50659380
    const-string v3, "daily_short_video_collect"

    .line 50659381
    .line 50659382
    :cond_36
    invoke-static {p1, v3}, Lcom/dragon/read/ug/kmp/rewardadguide/t;->b(Lyw6/c;Ljava/lang/String;)Z

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p1

    .line 50659386
    if-eqz p1, :cond_3e

    .line 50659387
    .line 50659388
    const/4 p1, 0x1

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 p1, 0x0

    .line 50659391
    :goto_3f
    if-nez p1, :cond_50

    .line 50659392
    .line 50659393
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;

    .line 50659398
    .line 50659399
    iget-object v0, v0, Lyw6/n;->i:Lyw6/b0;

    .line 50659400
    .line 50659401
    iget-object v0, v0, Lyw6/b0;->h:Ljava/lang/String;

    .line 50659402
    .line 50659403
    sget v1, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->k:I

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/u0;->k1(ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Ljava/lang/String;Z)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659409
    .line 50659410
    return-object p1
.end method


