## classes11/com/tencent/open/apireq/BaseResp.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public getCode()I
[MOD-CHANGED]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public getErrorMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSuccess()Z
[MOD-CHANGED]
.method public isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isSuccess()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public setCode(I)V
[MOD-CHANGED]
.method public setCode(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 17039362
    const/16 v0, -0x7d1

    .line 17039364
    if-eq p1, v0, :cond_23

    .line 17039366
    const/16 v0, -0x7d0

    .line 17039368
    if-eq p1, v0, :cond_20

    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039372
    packed-switch p1, :pswitch_data_2a

    .line 17039375
    invoke-virtual {p0, p1}, Lcom/tencent/open/apireq/BaseResp;->a(I)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_25

    .line 17039380
    :pswitch_14
    const-string p1, "QQ is not installed."

    .line 17039382
    goto :goto_25

    .line 17039383
    :pswitch_17
    const-string p1, "QQ version is too low."

    .line 17039385
    goto :goto_25

    .line 17039386
    :pswitch_1a
    const-string p1, "The QQ branch (e.g. TIM) is not supported"

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    const-string p1, ""

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p1, "The given params check failed."

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p1, "Not login."

    .line 17039397
    :goto_25
    invoke-virtual {p0, p1}, Lcom/tencent/open/apireq/BaseResp;->setErrorMsg(Ljava/lang/String;)V

    .line 17039400
    return-void

    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch -0x3ea
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setCode(I)V
    .registers 3

    .prologue
    .line 17039360
    iput p1, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 17039361
    .line 17039362
    const/16 v0, -0x7d1

    .line 17039363
    .line 17039364
    if-eq p1, v0, :cond_23

    .line 17039365
    .line 17039366
    const/16 v0, -0x7d0

    .line 17039367
    .line 17039368
    if-eq p1, v0, :cond_20

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_1d

    .line 17039371
    .line 17039372
    packed-switch p1, :pswitch_data_2a

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, p1}, Lcom/tencent/open/apireq/BaseResp;->a(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_25

    .line 17039380
    :pswitch_14
    const-string p1, "QQ is not installed."

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :pswitch_17
    const-string p1, "QQ version is too low."

    .line 17039384
    .line 17039385
    goto :goto_25

    .line 17039386
    :pswitch_1a
    const-string p1, "The QQ branch (e.g. TIM) is not supported"

    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    const-string p1, ""

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    const-string p1, "The given params check failed."

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    const-string p1, "Not login."

    .line 17039396
    .line 17039397
    :goto_25
    invoke-virtual {p0, p1}, Lcom/tencent/open/apireq/BaseResp;->setErrorMsg(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch -0x3ea
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method


.method public setErrorMsg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorMsg(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BaseResp{mCode="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", mErrorMsg=\'"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    const-string v1, "\'}"

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "BaseResp{mCode="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/tencent/open/apireq/BaseResp;->a:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", mErrorMsg=\'"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/tencent/open/apireq/BaseResp;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "\'}"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


