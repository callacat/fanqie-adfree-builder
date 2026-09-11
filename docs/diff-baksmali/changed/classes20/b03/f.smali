## classes20/b03/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJLb03/c;)V
[MOD-CHANGED]
.method public constructor <init>(IJLb03/c;)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p4, p0, Lb03/f;->j:Lb03/c;

    .line 50397186
    invoke-direct {p0, p2, p3, p1}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJLb03/c;)V
    .registers 5

    .prologue
    .line 50397184
    iput-object p4, p0, Lb03/f;->j:Lb03/c;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3, p1}, Lcom/dragon/read/ad/util/c;-><init>(JI)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 196610
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    const-string v3, "startForceCountDownTimer onFinish"

    .line 196617
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 196622
    iput-boolean v1, v0, Lb03/c;->q:Z

    .line 196624
    invoke-virtual {v0}, Lb03/c;->d()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v2, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v3, "startForceCountDownTimer onFinish"

    .line 196616
    .line 196617
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 196621
    .line 196622
    iput-boolean v1, v0, Lb03/c;->q:Z

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lb03/c;->d()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x3e7

    .line 17039362
    int-to-long v0, v0

    .line 17039363
    add-long/2addr p1, v0

    .line 17039364
    const/16 v0, 0x3e8

    .line 17039366
    int-to-long v0, v0

    .line 17039367
    div-long/2addr p1, v0

    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039370
    cmp-long v2, p1, v0

    .line 17039372
    if-lez v2, :cond_17

    .line 17039374
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 17039376
    iget-object v0, v0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b(J)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 17039385
    iget-object v0, v0, Lb03/c;->i:Lq23/k;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-virtual {v0, p1, p2, v1}, Lq23/k;->m(JZ)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 17039395
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039400
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    move-result-object p1

    .line 17039404
    aput-object p1, v2, v1

    .line 17039406
    const-string p1, "\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17039408
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 6

    .prologue
    .line 17039360
    const/16 v0, 0x3e7

    .line 17039361
    .line 17039362
    int-to-long v0, v0

    .line 17039363
    add-long/2addr p1, v0

    .line 17039364
    const/16 v0, 0x3e8

    .line 17039365
    .line 17039366
    int-to-long v0, v0

    .line 17039367
    div-long/2addr p1, v0

    .line 17039368
    const-wide/16 v0, 0x0

    .line 17039369
    .line 17039370
    cmp-long v2, p1, v0

    .line 17039371
    .line 17039372
    if-lez v2, :cond_17

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lb03/c;->h:Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/ad/shortseries/ui/PatchAdBottomContainer;->b(J)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lb03/c;->i:Lq23/k;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, p2, v1}, Lq23/k;->m(JZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lb03/f;->j:Lb03/c;

    .line 17039394
    .line 17039395
    iget-object v0, v0, Lb03/c;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    aput-object p1, v2, v1

    .line 17039405
    .line 17039406
    const-string p1, "\u5e7f\u544a\u5012\u8ba1\u65f6\u8fdb\u884c\u4e2d\uff0c%s "

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


