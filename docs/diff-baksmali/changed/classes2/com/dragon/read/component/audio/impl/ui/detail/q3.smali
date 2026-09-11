## classes2/com/dragon/read/component/audio/impl/ui/detail/q3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    if-eqz p1, :cond_e

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_1f

    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1f

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17039387
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17039395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_e

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-eqz p1, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_1f

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_2a

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/q3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 17039394
    .line 17039395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


