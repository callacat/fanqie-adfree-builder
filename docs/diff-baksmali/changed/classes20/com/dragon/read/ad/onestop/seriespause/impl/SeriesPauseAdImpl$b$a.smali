## classes20/com/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lt33/a;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lt33/a;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->a:Lt33/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->b:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt33/a;Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->a:Lt33/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->b:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->b:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->a:Lt33/a;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039368
    sget-object v3, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v5, "\u6e32\u67d3lynxView\u6210\u529f, lynxView "

    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17039380
    move-result v5

    .line 17039381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    iput-object p1, v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->isDownloadAd(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17039399
    move-result v0

    .line 17039400
    invoke-interface {v1, p1, v0}, Lt33/a;->b(Landroid/view/View;Z)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_2b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->b:Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->a:Lt33/a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    .line 17039370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v5, "\u6e32\u67d3lynxView\u6210\u529f, lynxView "

    .line 17039373
    .line 17039374
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    const/4 v5, 0x0

    .line 17039389
    new-array v5, v5, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, v0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->pauseAdLynxView:Landroid/view/View;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->isDownloadAd(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    invoke-interface {v1, p1, v0}, Lt33/a;->b(Landroid/view/View;Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371012
    const-string v1, "\u6e32\u67d3lynxView\u5931\u8d25, errorCode: "

    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    const-string v1, ", errorType: "

    .line 67371022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p2, ", reason: "

    .line 67371030
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object p2

    .line 67371040
    const/4 v0, 0x0

    .line 67371041
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371043
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->a:Lt33/a;

    .line 67371048
    invoke-interface {p2, p1, p4}, Lt33/a;->c(ILjava/lang/String;)V

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    sget-object p3, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 67371009
    .line 67371010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371011
    .line 67371012
    const-string v1, "\u6e32\u67d3lynxView\u5931\u8d25, errorCode: "

    .line 67371013
    .line 67371014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, ", errorType: "

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p2, ", reason: "

    .line 67371029
    .line 67371030
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371031
    .line 67371032
    .line 67371033
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    const/4 v0, 0x0

    .line 67371041
    new-array v0, v0, [Ljava/lang/Object;

    .line 67371042
    .line 67371043
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371044
    .line 67371045
    .line 67371046
    iget-object p2, p0, Lcom/dragon/read/ad/onestop/seriespause/impl/SeriesPauseAdImpl$b$a;->a:Lt33/a;

    .line 67371047
    .line 67371048
    invoke-interface {p2, p1, p4}, Lt33/a;->c(ILjava/lang/String;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


