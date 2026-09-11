## classes13/br3/g2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50462722
    iput-object p1, p0, Lbr3/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 50462724
    iput-object p3, p0, Lbr3/g2;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lbr3/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbr3/g2;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
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
    iget-object v0, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039369
    iget-object v0, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 17039373
    iget-object v1, p0, Lbr3/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039377
    if-eqz v1, :cond_16

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget-object v2, p0, Lbr3/g2;->b:Ljava/lang/String;

    .line 17039385
    const-string v3, "loading_error"

    .line 17039387
    invoke-static {v0, v1, v2, v3}, Lbr3/c;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    iget-object v0, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e()Lcom/dragon/read/base/Args;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "filter"

    .line 17039398
    invoke-static {v1, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    aput-object p1, v0, v1

    .line 17039411
    const-string p1, "deliver"

    .line 17039413
    const-string/jumbo v1, "\u7b5b\u9009\u5668\u5237\u65b0\u5931\u8d25throwable=%s"

    .line 17039416
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
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
    iget-object v0, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->j:Lcom/dragon/read/widget/CommonLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->o:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v1, p0, Lbr3/g2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_16

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    iget-object v2, p0, Lbr3/g2;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    const-string v3, "loading_error"

    .line 17039386
    .line 17039387
    invoke-static {v0, v1, v2, v3}, Lbr3/c;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lbr3/g2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e()Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "filter"

    .line 17039397
    .line 17039398
    invoke-static {v1, v0}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    aput-object p1, v0, v1

    .line 17039410
    .line 17039411
    const-string p1, "deliver"

    .line 17039412
    .line 17039413
    const-string/jumbo v1, "\u7b5b\u9009\u5668\u5237\u65b0\u5931\u8d25throwable=%s"

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


