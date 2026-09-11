## classes2/jk3/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljk3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Ljk3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk3/l;->a:Ljava/lang/Runnable;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljk3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljk3/l;->a:Ljava/lang/Runnable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u66f4\u65b0\u89c2\u770b\u8fdb\u5ea6\u5931\u8d25("

    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v0, ")\uff1a"

    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816601
    const-string v0, "experience"

    .line 33816603
    const-string v1, "Audio.I.Genre"

    .line 33816605
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    iget-object p1, p0, Ljk3/l;->a:Ljava/lang/Runnable;

    .line 33816610
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u66f4\u65b0\u89c2\u770b\u8fdb\u5ea6\u5931\u8d25("

    .line 33816579
    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, ")\uff1a"

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v0, "experience"

    .line 33816602
    .line 33816603
    const-string v1, "Audio.I.Genre"

    .line 33816604
    .line 33816605
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p0, Ljk3/l;->a:Ljava/lang/Runnable;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "experience"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "Audio.I.Genre"

    .line 17039365
    if-nez p1, :cond_f

    .line 17039367
    const-string p1, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u66f4\u65b0\u89c2\u770b\u8fdb\u5ea6\u5931\u8d25"

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v4, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u66f4\u65b0\u89c2\u770b\u8fdb\u5ea6\u6210\u529f(hasNext?"

    .line 17039379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    const-string v4, "is_open"

    .line 17039384
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :goto_28
    iget-object p1, p0, Ljk3/l;->a:Ljava/lang/Runnable;

    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "experience"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "Audio.I.Genre"

    .line 17039364
    .line 17039365
    if-nez p1, :cond_f

    .line 17039366
    .line 17039367
    const-string p1, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u66f4\u65b0\u89c2\u770b\u8fdb\u5ea6\u5931\u8d25"

    .line 17039368
    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v4, "\u6fc0\u52b1\u89c2\u770b\u5b8c\u6210\uff0c\u66f4\u65b0\u89c2\u770b\u8fdb\u5ea6\u6210\u529f(hasNext?"

    .line 17039378
    .line 17039379
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v4, "is_open"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    iget-object p1, p0, Ljk3/l;->a:Ljava/lang/Runnable;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


