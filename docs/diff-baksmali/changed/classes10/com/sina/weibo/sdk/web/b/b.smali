## classes10/com/sina/weibo/sdk/web/b/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData;

    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/WebData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305480
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 67305482
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67305484
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305490
    move-result-wide p2

    .line 67305491
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67305494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v0, Lcom/sina/weibo/sdk/web/WebData;

    .line 67305476
    .line 67305477
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/WebData;-><init>(Lcom/sina/weibo/sdk/auth/AuthInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 67305481
    .line 67305482
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67305483
    .line 67305484
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-wide p2

    .line 67305491
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public final readFromBundle(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final readFromBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "web_data"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/sina/weibo/sdk/web/WebData;

    .line 16973832
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 16973834
    const-string v0, "_weibo_transaction"

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->b(Landroid/os/Bundle;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final readFromBundle(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "web_data"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lcom/sina/weibo/sdk/web/WebData;

    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 16973833
    .line 16973834
    const-string v0, "_weibo_transaction"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->b(Landroid/os/Bundle;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->Z:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/b/b;->Z:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final u()Lcom/sina/weibo/sdk/web/WebData;
[MOD-CHANGED]
.method public final u()Lcom/sina/weibo/sdk/web/WebData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/sina/weibo/sdk/web/WebData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "web_data"

    .line 17039362
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 17039364
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17039367
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 17039369
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->getType()I

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    const-string v2, "web_type"

    .line 17039376
    if-eq v0, v1, :cond_21

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1d

    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039396
    :goto_24
    const-string v0, "_weibo_transaction"

    .line 17039398
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->a(Landroid/os/Bundle;)V

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final writeToBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "web_data"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/b/b;->aC:Lcom/sina/weibo/sdk/web/WebData;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->getType()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    const-string v2, "web_type"

    .line 17039375
    .line 17039376
    if-eq v0, v1, :cond_21

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1d

    .line 17039380
    .line 17039381
    const/4 v1, 0x3

    .line 17039382
    if-eq v0, v1, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :cond_1d
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_24

    .line 17039393
    :cond_21
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    const-string v0, "_weibo_transaction"

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/b/b;->aD:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/b/b;->a(Landroid/os/Bundle;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p1
.end method


