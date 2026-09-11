## classes6/com/dragon/read/polaris/video/v4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/video/v4;->a:Landroid/app/Activity;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/polaris/video/v4;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/polaris/video/v4;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/polaris/video/v4;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lz16/g4;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/polaris/video/v4;->a:Landroid/app/Activity;

    .line 17039368
    invoke-direct {v1, v2}, Lz16/g4;-><init>(Landroid/app/Activity;)V

    .line 17039371
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039377
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 17039379
    iget v1, p0, Lcom/dragon/read/polaris/video/v4;->b:I

    .line 17039381
    invoke-virtual {p1, v1}, Lcom/dragon/read/polaris/video/x4;->b(I)V

    .line 17039384
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "newVideoDoubleRecommendDialog show, type = "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    iget v2, p0, Lcom/dragon/read/polaris/video/v4;->b:I

    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "growth"

    .line 17039410
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lz16/g4;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/polaris/video/v4;->a:Landroid/app/Activity;

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Lz16/g4;-><init>(Landroid/app/Activity;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->a:Lcom/dragon/read/polaris/video/x4;

    .line 17039378
    .line 17039379
    iget v1, p0, Lcom/dragon/read/polaris/video/v4;->b:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Lcom/dragon/read/polaris/video/x4;->b(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p1, Lcom/dragon/read/polaris/video/x4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "newVideoDoubleRecommendDialog show, type = "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget v2, p0, Lcom/dragon/read/polaris/video/v4;->b:I

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v2, "growth"

    .line 17039409
    .line 17039410
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


