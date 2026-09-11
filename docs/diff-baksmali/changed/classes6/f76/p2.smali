## classes6/f76/p2.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final k(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v0

    .line 17039376
    if-ge p1, v0, :cond_22

    .line 17039378
    iget-object v0, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->qg(Ljava/lang/String;)V

    .line 17039391
    add-int/lit8 p1, p1, 0x1

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    iget-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->h:Z

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-ge p1, v0, :cond_22

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039379
    .line 17039380
    iget-object v1, v0, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->qg(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    add-int/lit8 p1, p1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    iget-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 17039395
    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    iput-object v0, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->g:Ljava/util/List;

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    iput-boolean v0, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->h:Z

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33751047
    move-result-object p2

    .line 33751048
    aput-object p2, p1, v0

    .line 33751050
    const-string p2, "default"

    .line 33751052
    const-string v0, "TabSimilarBookListFragment"

    .line 33751054
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u76ee\u5f55\u52a0\u8f7d\u76f8\u4f3c\u4e66\u5355\u5931\u8d25, errorInfo=%s"

    .line 33751057
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    iget-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 33751064
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    aput-object p2, p1, v0

    .line 33751049
    .line 33751050
    const-string p2, "default"

    .line 33751051
    .line 33751052
    const-string v0, "TabSimilarBookListFragment"

    .line 33751053
    .line 33751054
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u76ee\u5f55\u52a0\u8f7d\u76f8\u4f3c\u4e66\u5355\u5931\u8d25, errorInfo=%s"

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p1, p0, Lf76/p2;->a:Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;

    .line 33751061
    .line 33751062
    iget-object p1, p1, Lcom/dragon/read/reader/menu/TabSimilarBookListFragment;->d:Lcom/dragon/read/widget/CommonLayout;

    .line 33751063
    .line 33751064
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685507
    const-string p2, "default"

    .line 33685509
    const-string v0, "TabSimilarBookListFragment"

    .line 33685511
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u76ee\u5f55\u52a0\u8f7d\u76f8\u4f3c\u4e66\u5355\u6210\u529f"

    .line 33685514
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    new-array p1, p1, [Ljava/lang/Object;

    .line 33685506
    .line 33685507
    const-string p2, "default"

    .line 33685508
    .line 33685509
    const-string v0, "TabSimilarBookListFragment"

    .line 33685510
    .line 33685511
    const-string/jumbo v1, "\u9605\u8bfb\u5668\u76ee\u5f55\u52a0\u8f7d\u76f8\u4f3c\u4e66\u5355\u6210\u529f"

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


