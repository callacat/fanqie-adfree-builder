## classes8/com/dragon/read/ug/kmp/rewardadagain/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;->b:Lmy6/p1;

    .line 50659332
    check-cast p1, Ljava/lang/Integer;

    .line 50659334
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659337
    move-result p1

    .line 50659338
    check-cast p2, Ljava/lang/String;

    .line 50659340
    check-cast p3, Ljava/lang/Boolean;

    .line 50659342
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659345
    move-result p3

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659350
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50659352
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50659354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659356
    const-string v5, "handleSinglePrimaryButtonClick ad failed: taskKey="

    .line 50659358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    iget-object v1, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 50659363
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string v1, ", errCode="

    .line 50659368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659374
    const-string p1, ", errMsg="

    .line 50659376
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    const-string p1, ", shouldDismissPopup="

    .line 50659384
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {v2, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659397
    if-eqz p3, :cond_4c

    .line 50659399
    const-string p1, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50659401
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->t1(Ljava/lang/String;)V

    .line 50659404
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 50659329
    .line 50659330
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/d;->b:Lmy6/p1;

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
    check-cast p2, Ljava/lang/String;

    .line 50659339
    .line 50659340
    check-cast p3, Ljava/lang/Boolean;

    .line 50659341
    .line 50659342
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p3

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659348
    .line 50659349
    .line 50659350
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50659351
    .line 50659352
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 50659353
    .line 50659354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    const-string v5, "handleSinglePrimaryButtonClick ad failed: taskKey="

    .line 50659357
    .line 50659358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object v1, v1, Lmy6/p1;->d:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v1, ", errCode="

    .line 50659367
    .line 50659368
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p1, ", errMsg="

    .line 50659375
    .line 50659376
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p1, ", shouldDismissPopup="

    .line 50659383
    .line 50659384
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {v2, v3, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    if-eqz p3, :cond_4c

    .line 50659398
    .line 50659399
    const-string p1, "\u64ad\u653e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 50659400
    .line 50659401
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->t1(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    return-object p1
.end method


