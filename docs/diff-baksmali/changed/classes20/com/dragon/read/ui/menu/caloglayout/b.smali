## classes20/com/dragon/read/ui/menu/caloglayout/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, "CatalogAigcHelper--\u7528\u6237\u70b9\u51fb\u89e6\u53d1aigc\u5185\u5bb9\u5f00\u59cb\u52a0\u8f7d, bookId="

    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v3, "experience"

    .line 17039403
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039412
    if-eqz p1, :cond_3d

    .line 17039414
    invoke-virtual {p1}, Lyz6/a;->getItemCount()I

    .line 17039417
    move-result v0

    .line 17039418
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039421
    :cond_3d
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
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v1, "CatalogAigcHelper--\u7528\u6237\u70b9\u51fb\u89e6\u53d1aigc\u5185\u5bb9\u5f00\u59cb\u52a0\u8f7d, bookId="

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v3, "experience"

    .line 17039402
    .line 17039403
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/b;->a:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a$c;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039411
    .line 17039412
    if-eqz p1, :cond_3d

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Lyz6/a;->getItemCount()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v0

    .line 17039418
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


