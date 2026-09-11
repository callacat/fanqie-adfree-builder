## classes4/aq4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Laq4/b;->a:Laq4/c;

    .line 50659330
    check-cast p1, Ljava/lang/String;

    .line 50659332
    check-cast p2, Ljava/lang/Integer;

    .line 50659334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    move-result p2

    .line 50659338
    check-cast p3, Ljava/lang/String;

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    iget-object v1, v0, Laq4/c;->c:Ljava/lang/Integer;

    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    if-nez v1, :cond_16

    .line 50659349
    goto :goto_2b

    .line 50659350
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659353
    move-result v1

    .line 50659354
    if-ne v1, v2, :cond_2b

    .line 50659356
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 50659358
    new-instance v3, Lui4/a;

    .line 50659360
    const v4, 0xc351

    .line 50659363
    const-string v5, "playlist_menu_page"

    .line 50659365
    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50659368
    invoke-virtual {v1, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 50659371
    :cond_2b
    :goto_2b
    iget-object v1, v0, Laq4/c;->a:Lqh4/h;

    .line 50659373
    invoke-interface {v1}, Lqh4/h;->c()Lqh4/b;

    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_49

    .line 50659379
    iget-object v0, v0, Laq4/c;->c:Ljava/lang/Integer;

    .line 50659381
    if-nez v0, :cond_38

    .line 50659383
    goto :goto_3c

    .line 50659384
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659387
    move-result v0

    .line 50659388
    :goto_3c
    const-string v0, "upper_right_tag"

    .line 50659390
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-interface {v1, p1, p2, p3}, Lqh4/b;->s0(Ljava/lang/String;ILjava/util/Map;)V

    .line 50659401
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Laq4/b;->a:Laq4/c;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/String;

    .line 50659331
    .line 50659332
    check-cast p2, Ljava/lang/Integer;

    .line 50659333
    .line 50659334
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p2

    .line 50659338
    check-cast p3, Ljava/lang/String;

    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object v1, v0, Laq4/c;->c:Ljava/lang/Integer;

    .line 50659345
    .line 50659346
    const/4 v2, 0x4

    .line 50659347
    if-nez v1, :cond_16

    .line 50659348
    .line 50659349
    goto :goto_2b

    .line 50659350
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-ne v1, v2, :cond_2b

    .line 50659355
    .line 50659356
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 50659357
    .line 50659358
    new-instance v3, Lui4/a;

    .line 50659359
    .line 50659360
    const v4, 0xc351

    .line 50659361
    .line 50659362
    .line 50659363
    const-string v5, "playlist_menu_page"

    .line 50659364
    .line 50659365
    invoke-direct {v3, v4, v5}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1, v3}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    :goto_2b
    iget-object v1, v0, Laq4/c;->a:Lqh4/h;

    .line 50659372
    .line 50659373
    invoke-interface {v1}, Lqh4/h;->c()Lqh4/b;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_49

    .line 50659378
    .line 50659379
    iget-object v0, v0, Laq4/c;->c:Ljava/lang/Integer;

    .line 50659380
    .line 50659381
    if-nez v0, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_3c

    .line 50659384
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    :goto_3c
    const-string v0, "upper_right_tag"

    .line 50659389
    .line 50659390
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p3

    .line 50659394
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    invoke-interface {v1, p1, p2, p3}, Lqh4/b;->s0(Ljava/lang/String;ILjava/util/Map;)V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659402
    .line 50659403
    return-object p1
.end method


