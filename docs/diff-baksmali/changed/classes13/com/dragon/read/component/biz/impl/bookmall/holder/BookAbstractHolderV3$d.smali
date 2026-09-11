## classes13/com/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v3, "enter_from"

    .line 17039393
    const-string v4, "quote_bookcard"

    .line 17039395
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039364
    .line 17039365
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$BookAbstractModel;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3;

    .line 17039386
    .line 17039387
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->G2()Lcom/dragon/read/report/PageRecorder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    const-string v3, "enter_from"

    .line 17039392
    .line 17039393
    const-string v4, "quote_bookcard"

    .line 17039394
    .line 17039395
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


