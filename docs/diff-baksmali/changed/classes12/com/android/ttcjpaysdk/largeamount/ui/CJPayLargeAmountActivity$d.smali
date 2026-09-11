## classes12/com/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659330
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659334
    const-string v1, "large amount lynx openBankListPage callback, code is "

    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659342
    const-string v1, " data is "

    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-static {p3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659357
    if-eqz p1, :cond_30

    .line 50659359
    const/4 p2, 0x4

    .line 50659360
    const/16 p3, 0x68

    .line 50659362
    if-eq p1, p2, :cond_2a

    .line 50659364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659366
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 50659369
    goto :goto_7b

    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659372
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 50659375
    goto :goto_7b

    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659378
    const/4 p3, 0x0

    .line 50659379
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    iput-object p2, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 50659384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659388
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedQueryVerifyInfo()Z

    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_48

    .line 50659394
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659396
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->fetchVerifyInfo()V

    .line 50659399
    goto :goto_7b

    .line 50659400
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659404
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedVerifyIdentity()Z

    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_58

    .line 50659410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659412
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 50659415
    goto :goto_7b

    .line 50659416
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659418
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659420
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 50659422
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659425
    move-result p1

    .line 50659426
    xor-int/lit8 p1, p1, 0x1

    .line 50659428
    if-eqz p1, :cond_74

    .line 50659430
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659432
    iget-object p2, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659434
    iget-object p2, p2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 50659436
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 50659443
    goto :goto_7b

    .line 50659444
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659446
    const/16 p2, 0x66

    .line 50659448
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 50659451
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659329
    .line 50659330
    iget-object p3, p3, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->TAG:Ljava/lang/String;

    .line 50659331
    .line 50659332
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    .line 50659334
    const-string v1, "large amount lynx openBankListPage callback, code is "

    .line 50659335
    .line 50659336
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v1, " data is "

    .line 50659343
    .line 50659344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    invoke-static {p3, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    if-eqz p1, :cond_30

    .line 50659358
    .line 50659359
    const/4 p2, 0x4

    .line 50659360
    const/16 p3, 0x68

    .line 50659361
    .line 50659362
    if-eq p1, p2, :cond_2a

    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659365
    .line 50659366
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    goto :goto_7b

    .line 50659370
    :cond_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659371
    .line 50659372
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_7b

    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659377
    .line 50659378
    const/4 p3, 0x0

    .line 50659379
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object p2, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->bankCodeFromFe:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659385
    .line 50659386
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659387
    .line 50659388
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedQueryVerifyInfo()Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p1

    .line 50659392
    if-eqz p1, :cond_48

    .line 50659393
    .line 50659394
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->fetchVerifyInfo()V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_7b

    .line 50659400
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659401
    .line 50659402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->isNeedVerifyIdentity()Z

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    if-eqz p1, :cond_58

    .line 50659409
    .line 50659410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->gotoVerifyByVISDK()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_7b

    .line 50659416
    :cond_58
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659417
    .line 50659418
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659419
    .line 50659420
    iget-object p1, p1, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 50659421
    .line 50659422
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p1

    .line 50659426
    xor-int/lit8 p1, p1, 0x1

    .line 50659427
    .line 50659428
    if-eqz p1, :cond_74

    .line 50659429
    .line 50659430
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659431
    .line 50659432
    iget-object p2, p1, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->largeAmountBean:Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;

    .line 50659433
    .line 50659434
    iget-object p2, p2, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayLargeAmountBean;->lynx_url:Ljava/lang/String;

    .line 50659435
    .line 50659436
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->getLargeAmountScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->openLargeAmountPayPage(Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_7b

    .line 50659444
    :cond_74
    iget-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity$d;->a:Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;

    .line 50659445
    .line 50659446
    const/16 p2, 0x66

    .line 50659447
    .line 50659448
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/largeamount/ui/CJPayLargeAmountActivity;->notifyResult(I)V

    .line 50659449
    .line 50659450
    .line 50659451
    :goto_7b
    return-void
.end method


