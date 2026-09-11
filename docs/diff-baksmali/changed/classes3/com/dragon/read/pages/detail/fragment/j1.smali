## classes3/com/dragon/read/pages/detail/fragment/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Landroid/util/Pair;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039364
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039366
    check-cast p1, Lmw5/c;

    .line 17039368
    iput-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17039372
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039376
    iput-object p1, v1, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->yg(Z)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039386
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Sg(Lmw5/c;)V

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Wg(Z)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->zg(Z)V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Landroid/util/Pair;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    check-cast p1, Lmw5/c;

    .line 17039367
    .line 17039368
    iput-object p1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039369
    .line 17039370
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17039371
    .line 17039372
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039375
    .line 17039376
    iput-object p1, v1, Lx96/c;->d:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->yg(Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Sg(Lmw5/c;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->Wg(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->zg(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/j1;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->b:Lcom/dragon/read/util/CommonUiFlow;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


