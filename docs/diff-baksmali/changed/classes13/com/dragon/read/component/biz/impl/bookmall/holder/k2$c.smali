## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->c:Lxs3/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lxs3/c;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->c:Lxs3/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->c:Lxs3/c;

    .line 17039392
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->c:Lxs3/c;

    .line 17039403
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039414
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 17039416
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->e2(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->c:Lxs3/c;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->c:Lxs3/c;

    .line 17039402
    .line 17039403
    invoke-interface {v0}, Lxs3/c;->getExtraReportArgs()Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 17039411
    .line 17039412
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039413
    .line 17039414
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$c;->b:Lcom/dragon/read/base/Args;

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


