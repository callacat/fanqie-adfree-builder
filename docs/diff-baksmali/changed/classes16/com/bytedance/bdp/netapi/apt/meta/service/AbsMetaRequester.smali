## classes16/com/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final requestBatchGameMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
[MOD-CHANGED]
.method public final requestBatchGameMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816581
    const-string v1, "batchGameMeta"

    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;

    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBatchGameMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816580
    .line 33816581
    const-string v1, "batchGameMeta"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$a;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchGameMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final requestBatchMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
[MOD-CHANGED]
.method public final requestBatchMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816581
    const-string v1, "batchMeta"

    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;

    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestBatchMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816580
    .line 33816581
    const-string v1, "batchMeta"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$b;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/BatchMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final requestGameMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
[MOD-CHANGED]
.method public final requestGameMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816581
    const-string v1, "gameMeta"

    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;

    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestGameMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816580
    .line 33816581
    const-string v1, "gameMeta"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$c;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final requestGameMetaFromCDN(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
[MOD-CHANGED]
.method public final requestGameMetaFromCDN(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816581
    const-string v1, "gameMetaFromCDN"

    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;

    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestGameMetaFromCDN(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816580
    .line 33816581
    const-string v1, "gameMetaFromCDN"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$d;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/GameMetaFromCDNParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final requestLiveMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
[MOD-CHANGED]
.method public final requestLiveMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816581
    const-string v1, "liveMeta"

    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;

    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLiveMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816580
    .line 33816581
    const-string v1, "liveMeta"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$e;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/LiveMetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final requestMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
[MOD-CHANGED]
.method public final requestMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816581
    const-string v1, "meta"

    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;

    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestMeta(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;",
            "Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback<",
            "Lcom/bytedance/bdp/netapi/apt/meta/service/MetaModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;

    .line 33816580
    .line 33816581
    const-string v1, "meta"

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->stageCreate(Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v2, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;

    .line 33816590
    .line 33816591
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester$f;-><init>(Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;Lcom/bytedance/bdp/netapi/apt/meta/service/AbsMetaRequester;Lcom/bytedance/bdp/appbase/netapi/base/ReqInfoCollect;Lcom/bytedance/bdp/appbase/netapi/base/RequestCallback;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/netapi/base/AbsNetRequester;->buildTask(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    if-nez p1, :cond_1d

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->onIO()Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v2}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->runnable(Ljava/lang/Runnable;)Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$Builder;->start()I

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


