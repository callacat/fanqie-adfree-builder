## classes9/ae7/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lae7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lae7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lae7/a$a;->a:Lae7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lae7/a$a;->a:Lae7/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailure(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "get honor error,errorCode:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " errorString:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "HonorPush"

    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iget-object v0, p0, Lae7/a$a;->a:Lae7/a;

    .line 33816605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816607
    const-string v2, ""

    .line 33816609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p1

    .line 33816619
    iget-object v1, p0, Lae7/a$a;->a:Lae7/a;

    .line 33816621
    iget v1, v1, Lae7/a;->c:I

    .line 33816623
    invoke-virtual {v0, v1, p1, p2}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "get honor error,errorCode:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " errorString:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "HonorPush"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v0, p0, Lae7/a$a;->a:Lae7/a;

    .line 33816604
    .line 33816605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string v2, ""

    .line 33816608
    .line 33816609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iget-object v1, p0, Lae7/a$a;->a:Lae7/a;

    .line 33816620
    .line 33816621
    iget v1, v1, Lae7/a;->c:I

    .line 33816622
    .line 33816623
    invoke-virtual {v0, v1, p1, p2}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039368
    const-string p1, "HonorPush"

    .line 17039370
    const-string v0, "get honor token is null"

    .line 17039372
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    iget-object p1, p0, Lae7/a$a;->a:Lae7/a;

    .line 17039377
    iget v0, p1, Lae7/a;->c:I

    .line 17039379
    const-string v1, "-1"

    .line 17039381
    const-string v2, "token is empty"

    .line 17039383
    invoke-virtual {p1, v0, v1, v2}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lae7/a$a;->a:Lae7/a;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v2, v0, Lae7/a;->a:Landroid/content/Context;

    .line 17039398
    iget v0, v0, Lae7/a;->b:I

    .line 17039400
    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_1b

    .line 17039367
    .line 17039368
    const-string p1, "HonorPush"

    .line 17039369
    .line 17039370
    const-string v0, "get honor token is null"

    .line 17039371
    .line 17039372
    invoke-static {p1, v0}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lae7/a$a;->a:Lae7/a;

    .line 17039376
    .line 17039377
    iget v0, p1, Lae7/a;->c:I

    .line 17039378
    .line 17039379
    const-string v1, "-1"

    .line 17039380
    .line 17039381
    const-string v2, "token is empty"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0, v1, v2}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lae7/a$a;->a:Lae7/a;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    iget-object v2, v0, Lae7/a;->a:Landroid/content/Context;

    .line 17039397
    .line 17039398
    iget v0, v0, Lae7/a;->b:I

    .line 17039399
    .line 17039400
    invoke-virtual {v1, v0, p1, v2}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


