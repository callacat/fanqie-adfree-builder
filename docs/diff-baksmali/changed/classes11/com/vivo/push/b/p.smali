## classes11/com/vivo/push/b/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-direct {p0, v0}, Lcom/vivo/push/b/x;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 16908291
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 16908293
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    .line 16908296
    move-result-object v0

    .line 16908297
    const-string v1, "msg_v1"

    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->c(Lcom/vivo/push/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    const-string v1, "msg_v1"

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 17039363
    const-string v0, "msg_v1"

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_2e

    .line 17039377
    new-instance v0, Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17039379
    iget-object v1, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 17039381
    invoke-direct {v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V

    .line 17039384
    iput-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17039386
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V

    .line 17039393
    const-string/jumbo v0, "transmission_message_event_type"

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17039399
    move-result p1

    .line 17039400
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17039402
    invoke-virtual {v0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->setTransmissionMessageEventType(I)V

    .line 17039405
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/vivo/push/b/x;->d(Lcom/vivo/push/d;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "msg_v1"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_2d

    .line 17039376
    .line 17039377
    new-instance v0, Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-direct {v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/vivo/push/b/x;->k()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v1

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v0, "transmission_message_event_type"

    .line 17039394
    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->setTransmissionMessageEventType(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196616
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 196618
    if-nez v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 196617
    .line 196618
    if-nez v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->unpackToJson()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final f()Lcom/vivo/push/model/UnvarnishedMessage;
[MOD-CHANGED]
.method public final f()Lcom/vivo/push/model/UnvarnishedMessage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/vivo/push/model/UnvarnishedMessage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 1
    .line 2
    return-object v0
.end method


