## classes19/nc2/i.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lnc2/i;->a:Ljava/io/FileInputStream;

    .line 17039362
    iget-object v1, p0, Lnc2/i;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 17039369
    goto :goto_e

    .line 17039370
    :catch_a
    move-exception v0

    .line 17039371
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039374
    :goto_e
    if-eqz p1, :cond_16

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_18

    .line 17039382
    :cond_16
    const-string p1, "load failed"

    .line 17039384
    :cond_18
    if-eqz v1, :cond_22

    .line 17039386
    new-instance v0, Ljava/lang/Throwable;

    .line 17039388
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v1, "lottie res load failed, throwable= "

    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    aput-object p1, v0, v1

    .line 17039408
    const-string p1, "CssGeckoLottieApi"

    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lnc2/i;->a:Ljava/io/FileInputStream;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lnc2/i;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_e

    .line 17039370
    :catch_a
    move-exception v0

    .line 17039371
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    if-eqz p1, :cond_16

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_18

    .line 17039381
    .line 17039382
    :cond_16
    const-string p1, "load failed"

    .line 17039383
    .line 17039384
    :cond_18
    if-eqz v1, :cond_22

    .line 17039385
    .line 17039386
    new-instance v0, Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v1, "lottie res load failed, throwable= "

    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    aput-object p1, v0, v1

    .line 17039407
    .line 17039408
    const-string p1, "CssGeckoLottieApi"

    .line 17039409
    .line 17039410
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


