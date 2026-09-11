## classes18/j73/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj73/i;->a:Lj73/w;

    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "AppWidget_red_packet, refreshUI, book="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039378
    move-object v2, p1

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    const-string/jumbo v2, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17039383
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039393
    const-string v3, "growth"

    .line 17039395
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Le73/e0$a;

    .line 17039404
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Ljava/lang/String;

    .line 17039410
    iget-object v2, v0, Lj73/w;->e:Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17039412
    invoke-virtual {v0, v1, p1, v2}, Lj73/w;->D(Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/model/DesktopWidgetResp;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lj73/i;->a:Lj73/w;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "AppWidget_red_packet, refreshUI, book="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_14

    .line 17039377
    .line 17039378
    move-object v2, p1

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    const-string/jumbo v2, "\u7a7a\u7a7a\u5982\u4e5f"

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v3, "growth"

    .line 17039394
    .line 17039395
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Le73/e0$a;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v2, v0, Lj73/w;->e:Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17039411
    .line 17039412
    invoke-virtual {v0, v1, p1, v2}, Lj73/w;->D(Le73/e0$a;Ljava/lang/String;Lcom/dragon/read/model/DesktopWidgetResp;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


