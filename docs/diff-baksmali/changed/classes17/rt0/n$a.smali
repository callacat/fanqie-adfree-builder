## classes17/rt0/n$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lrt0/n;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lrt0/n;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 33619970
    iput-object p2, p0, Lrt0/n$a;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrt0/n;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrt0/n$a;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 17039362
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    iput-object v1, v0, Lqt0/a;->d:Ljava/lang/String;

    .line 17039368
    iget-object v0, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 17039370
    iget-object v1, p0, Lrt0/n$a;->a:Lorg/json/JSONObject;

    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v3, "getTrustDeviceStatus# onFailure"

    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, -0x1

    .line 17039391
    const-string v3, ""

    .line 17039393
    invoke-virtual {v0, v2, v3, p1, v1}, Lrt0/n;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    iget-object p1, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 17039398
    iget-object p1, p1, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039400
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    iput-object v1, v0, Lqt0/a;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lrt0/n$a;->a:Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v3, "getTrustDeviceStatus# onFailure"

    .line 17039375
    .line 17039376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v2, -0x1

    .line 17039391
    const-string v3, ""

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2, v3, p1, v1}, Lrt0/n;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final onResult(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_15

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x3

    .line 33816593
    if-le v1, v2, :cond_15

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    iput-boolean v1, v0, Lgt0/b;->d:Z

    .line 33816600
    iget-object v0, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 33816602
    iget-object v1, p0, Lrt0/n$a;->a:Lorg/json/JSONObject;

    .line 33816604
    const-string v2, ""

    .line 33816606
    invoke-virtual {v0, p2, p1, v2, v1}, Lrt0/n;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816609
    iget-object p1, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 33816611
    iget-object p1, p1, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33816613
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-nez v1, :cond_15

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    const/4 v2, 0x3

    .line 33816593
    if-le v1, v2, :cond_15

    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    iput-boolean v1, v0, Lgt0/b;->d:Z

    .line 33816599
    .line 33816600
    iget-object v0, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 33816601
    .line 33816602
    iget-object v1, p0, Lrt0/n$a;->a:Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    const-string v2, ""

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p2, p1, v2, v1}, Lrt0/n;->d(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p1, p0, Lrt0/n$a;->b:Lrt0/n;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lrt0/n;->f:Ljava/util/concurrent/CountDownLatch;

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


