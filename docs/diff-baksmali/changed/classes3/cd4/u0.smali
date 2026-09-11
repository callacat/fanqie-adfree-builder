## classes3/cd4/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcd4/v0;Lpo0/g$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd4/v0;Lpo0/g$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 33619970
    iput-object p2, p0, Lcd4/u0;->a:Lpo0/g$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd4/v0;Lpo0/g$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcd4/u0;->a:Lpo0/g$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcd4/u0;->a:Lpo0/g$b;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 33816581
    iget-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 33816583
    iget-object p1, p1, Lcd4/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "RequestMethod handle error: "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    iget-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    invoke-virtual {p1, v0, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcd4/u0;->a:Lpo0/g$b;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcd4/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "RequestMethod handle error: "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 33816606
    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    invoke-virtual {p1, v0, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcd4/u0;->a:Lpo0/g$b;

    .line 17039362
    invoke-interface {v0, p1}, Lpo0/g$b;->onSuccess(Ljava/lang/Object;)V

    .line 17039365
    iget-object v0, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 17039367
    iget-object v0, v0, Lcd4/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v2, v3

    .line 17039383
    const-string p1, "[Lynx-jsb] request\u8bf7\u6c42\u6210\u529f: %s"

    .line 17039385
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v3, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcd4/u0;->a:Lpo0/g$b;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lpo0/g$b;->onSuccess(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcd4/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    if-eqz p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v2, v3

    .line 17039382
    .line 17039383
    const-string p1, "[Lynx-jsb] request\u8bf7\u6c42\u6210\u529f: %s"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcd4/u0;->b:Lcd4/v0;

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v3, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


