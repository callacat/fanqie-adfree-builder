## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;)V
    .registers 6

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x1388

    .line 16908291
    .line 16908292
    const-wide/16 v2, 0x3e8

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    const-string v3, "on finish:"

    .line 196618
    aput-object v3, v1, v2

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "deliver"

    .line 196626
    const-string v3, "book card animation count down timer"

    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    const-string v3, "on finish:"

    .line 196617
    .line 196618
    aput-object v3, v1, v2

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "deliver"

    .line 196625
    .line 196626
    const-string v3, "book card animation count down timer"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "on tick: "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 p2, 0x0

    .line 17039382
    aput-object p1, v1, p2

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string p2, "deliver"

    .line 17039390
    const-string v0, "book card animation count down timer:"

    .line 17039392
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView$d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "on tick: "

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 p2, 0x0

    .line 17039382
    aput-object p1, v1, p2

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string p2, "deliver"

    .line 17039389
    .line 17039390
    const-string v0, "book card animation count down timer:"

    .line 17039391
    .line 17039392
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


