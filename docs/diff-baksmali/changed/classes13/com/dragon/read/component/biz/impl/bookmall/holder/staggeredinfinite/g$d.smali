## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;ZLcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;ZLcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->a:Z

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->c:Los3/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;ZLcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->c:Los3/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039364
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039366
    new-instance v2, Lbr3/d2;

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    invoke-direct {v2, v0, v3}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17039372
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 17039380
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->a:Z

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->c:Los3/b;

    .line 17039396
    iget-object v0, p1, Los3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g()Lcom/dragon/read/base/Args;

    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object p1, p1, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "store_card_request_cost"

    .line 17039410
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039365
    .line 17039366
    new-instance v2, Lbr3/d2;

    .line 17039367
    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    invoke-direct {v2, v0, v3}, Lbr3/d2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039376
    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->m:Z

    .line 17039379
    .line 17039380
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->a:Z

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->b:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f(Ljava/lang/Throwable;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$d;->c:Los3/b;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Los3/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g()Lcom/dragon/read/base/Args;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    iget-object p1, p1, Los3/b;->b:Lcom/dragon/read/base/Args;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "store_card_request_cost"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


