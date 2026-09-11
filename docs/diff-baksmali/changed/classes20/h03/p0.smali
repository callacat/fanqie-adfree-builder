## classes20/h03/p0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    const-string v1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544aonViewAttachedToWindow"

    .line 17039370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039375
    sget-object p1, Lfz2/i;->a:Lfz2/i;

    .line 17039377
    iget-object v0, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039379
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17039381
    iget v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17039383
    monitor-enter p1

    .line 17039384
    :try_start_18
    const-string v2, "normal"

    .line 17039386
    invoke-static {v0, v1, v2}, Lfz2/i;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_2e

    .line 17039389
    monitor-exit p1

    .line 17039390
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->n2()Z

    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_2d

    .line 17039398
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039400
    const-wide/16 v0, -0x1

    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->l2(J)V

    .line 17039405
    :cond_2d
    return-void

    .line 17039406
    :catchall_2e
    move-exception v0

    .line 17039407
    monitor-exit p1

    .line 17039408
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17039367
    .line 17039368
    const-string v1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544aonViewAttachedToWindow"

    .line 17039369
    .line 17039370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lfz2/i;->a:Lfz2/i;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039378
    .line 17039379
    iget-object v1, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget v0, v0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 17039382
    .line 17039383
    monitor-enter p1

    .line 17039384
    :try_start_18
    const-string v2, "normal"

    .line 17039385
    .line 17039386
    invoke-static {v0, v1, v2}, Lfz2/i;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_2e

    .line 17039387
    .line 17039388
    .line 17039389
    monitor-exit p1

    .line 17039390
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->n2()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-nez p1, :cond_2d

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 17039399
    .line 17039400
    const-wide/16 v0, -0x1

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->l2(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void

    .line 17039406
    :catchall_2e
    move-exception v0

    .line 17039407
    monitor-exit p1

    .line 17039408
    throw v0
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    const-string v1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544aonViewDetachedFromWindow"

    .line 16973834
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973836
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object p1, Lfz2/i;->a:Lfz2/i;

    .line 16973841
    iget-object v1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973843
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 16973845
    iget v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 16973847
    invoke-virtual {p1, v1, v2}, Lfz2/i;->j(ILjava/lang/String;)V

    .line 16973850
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E1(Z)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 16973831
    .line 16973832
    const-string v1, "\u6697\u6295\u9605\u8bfb\u6d41\u5e7f\u544aonViewDetachedFromWindow"

    .line 16973833
    .line 16973834
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lfz2/i;->a:Lfz2/i;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973842
    .line 16973843
    iget-object v2, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->chapterId:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget v1, v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->pageIndex:I

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1, v2}, Lfz2/i;->j(ILjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object p1, p0, Lh03/p0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->E1(Z)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


