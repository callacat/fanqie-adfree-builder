## classes20/sz2/m$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lsz2/m;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/m;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lsz2/m$e;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/m;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lsz2/m$e;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/16 v0, 0x18

    .line 17039367
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    iget-object p1, p0, Lsz2/m$e;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, p1}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    if-eqz p1, :cond_20

    .line 17039381
    iget-object v0, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    iput-boolean v1, v0, Lsz2/m;->o:Z

    .line 17039386
    iput v1, v0, Lsz2/m;->t:I

    .line 17039388
    invoke-virtual {v0, p1}, Lsz2/m;->b(Landroid/view/View;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object p1, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 17039394
    iget-object v1, p1, Lsz2/m;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039396
    iget-object v2, p0, Lsz2/m$e;->a:Ljava/lang/String;

    .line 17039398
    new-instance v3, Lsz2/p;

    .line 17039400
    invoke-direct {v3, v0, v2, p1}, Lsz2/p;-><init>(Lbn1/a;Ljava/lang/String;Lsz2/m;)V

    .line 17039403
    const-wide/16 v4, 0x64

    .line 17039405
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v0, 0x18

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez p1, :cond_13

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lsz2/m$e;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    :cond_13
    if-eqz p1, :cond_20

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    iput-boolean v1, v0, Lsz2/m;->o:Z

    .line 17039385
    .line 17039386
    iput v1, v0, Lsz2/m;->t:I

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Lsz2/m;->b(Landroid/view/View;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget-object p1, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 17039393
    .line 17039394
    iget-object v1, p1, Lsz2/m;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039395
    .line 17039396
    iget-object v2, p0, Lsz2/m$e;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    new-instance v3, Lsz2/p;

    .line 17039399
    .line 17039400
    invoke-direct {v3, v0, v2, p1}, Lsz2/p;-><init>(Lbn1/a;Ljava/lang/String;Lsz2/m;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-wide/16 v4, 0x64

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 67371010
    iget-object p3, p3, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v1, "\u6062\u590d\u8fd0\u884c\u65f6\u5931\u8d25 errorCode="

    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, ", errorType="

    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371030
    const-string p1, ", reason="

    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array v0, p2, [Ljava/lang/Object;

    .line 67371045
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371048
    iget-object p1, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 67371050
    if-nez p4, :cond_2e

    .line 67371052
    const-string p4, "preload_failed"

    .line 67371054
    :cond_2e
    iput-boolean p2, p1, Lsz2/m;->o:Z

    .line 67371056
    iput p2, p1, Lsz2/m;->t:I

    .line 67371058
    iget-object p1, p1, Lsz2/m;->g:Lsz2/m$a;

    .line 67371060
    invoke-interface {p1, p4}, Lsz2/m$a;->d(Ljava/lang/String;)V

    .line 67371063
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p3, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 67371009
    .line 67371010
    iget-object p3, p3, Lsz2/m;->i:Lcom/dragon/read/base/util/AdLog;

    .line 67371011
    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "\u6062\u590d\u8fd0\u884c\u65f6\u5931\u8d25 errorCode="

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, ", errorType="

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, ", reason="

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    new-array v0, p2, [Ljava/lang/Object;

    .line 67371044
    .line 67371045
    invoke-virtual {p3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371046
    .line 67371047
    .line 67371048
    iget-object p1, p0, Lsz2/m$e;->b:Lsz2/m;

    .line 67371049
    .line 67371050
    if-nez p4, :cond_2e

    .line 67371051
    .line 67371052
    const-string p4, "preload_failed"

    .line 67371053
    .line 67371054
    :cond_2e
    iput-boolean p2, p1, Lsz2/m;->o:Z

    .line 67371055
    .line 67371056
    iput p2, p1, Lsz2/m;->t:I

    .line 67371057
    .line 67371058
    iget-object p1, p1, Lsz2/m;->g:Lsz2/m$a;

    .line 67371059
    .line 67371060
    invoke-interface {p1, p4}, Lsz2/m$a;->d(Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
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


