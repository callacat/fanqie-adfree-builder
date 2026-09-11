## classes20/g43/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lg43/c;J)V
[MOD-CHANGED]
.method public constructor <init>(Lg43/c;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lg43/f;->a:Lg43/c;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg43/c;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lg43/f;->a:Lg43/c;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg43/f;->a:Lg43/c;

    .line 196610
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "\u77ed\u6545\u4e8b\u4e2d\u63d2\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lg43/f;->a:Lg43/c;

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lg43/c;->a(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lg43/f;->a:Lg43/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "\u77ed\u6545\u4e8b\u4e2d\u63d2\u5e7f\u544a\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lg43/f;->a:Lg43/c;

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lg43/c;->a(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p1, v0

    .line 17039364
    iget-object v0, p0, Lg43/f;->a:Lg43/c;

    .line 17039366
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039378
    const-string v2, "\u77ed\u6545\u4e8b\u4e2d\u63d2\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17039380
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039385
    cmp-long v2, p1, v0

    .line 17039387
    if-gtz v2, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lg43/f;->a:Lg43/c;

    .line 17039392
    invoke-virtual {p1}, Lg43/c;->getDelegate()Lwq6/c;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1, v3}, Lwq6/c;->T1(Z)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    const/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    div-long/2addr p1, v0

    .line 17039364
    iget-object v0, p0, Lg43/f;->a:Lg43/c;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    aput-object v2, v1, v3

    .line 17039377
    .line 17039378
    const-string v2, "\u77ed\u6545\u4e8b\u4e2d\u63d2\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-wide/16 v0, 0x0

    .line 17039384
    .line 17039385
    cmp-long v2, p1, v0

    .line 17039386
    .line 17039387
    if-gtz v2, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lg43/f;->a:Lg43/c;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lg43/c;->getDelegate()Lwq6/c;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1, v3}, Lwq6/c;->T1(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


