## classes3/f74/g1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 17039368
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039377
    new-instance v1, Lf74/g1$a;

    .line 17039379
    invoke-direct {v1, p0, p1}, Lf74/g1$a;-><init>(Lf74/g1;I)V

    .line 17039382
    const-wide/16 v2, 0x12c

    .line 17039384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039396
    new-instance v0, Lf74/g1$b;

    .line 17039398
    invoke-direct {v0, p0}, Lf74/g1$b;-><init>(Lf74/g1;)V

    .line 17039401
    const-wide/16 v1, 0x1f4

    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039369
    .line 17039370
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Lf74/g1$a;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p0, p1}, Lf74/g1$a;-><init>(Lf74/g1;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-wide/16 v2, 0x12c

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039388
    .line 17039389
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v0, Lf74/g1$b;

    .line 17039397
    .line 17039398
    invoke-direct {v0, p0}, Lf74/g1$b;-><init>(Lf74/g1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-wide/16 v1, 0x1f4

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final d(Lcom/dragon/read/local/db/entity/RecordModel;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039362
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_28

    .line 17039367
    new-instance p1, Lz64/g;

    .line 17039369
    iget-object v1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039371
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->pg()Ljava/util/List;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v1

    .line 17039383
    iget-object v3, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039385
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039387
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039390
    move-result v4

    .line 17039391
    iget v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17039393
    sub-int/2addr v4, v3

    .line 17039394
    invoke-direct {p1, v2, v1, v4, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    iget-object p1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->l:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/local/db/entity/RecordModel;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039361
    .line 17039362
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_28

    .line 17039366
    .line 17039367
    new-instance p1, Lz64/g;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039370
    .line 17039371
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->pg()Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    iget-object v3, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039384
    .line 17039385
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039386
    .line 17039387
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v4

    .line 17039391
    iget v3, v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17039392
    .line 17039393
    sub-int/2addr v4, v3

    .line 17039394
    invoke-direct {p1, v2, v1, v4, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    iget-object p1, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17039401
    .line 17039402
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->l:Z

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf74/g1;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 65539
    .line 65540
    return v0
.end method


