## classes3/com/dragon/read/pages/detail/fragment/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/api/bookapi/BookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/y0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/detail/fragment/y0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Lcom/dragon/read/api/bookapi/BookInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/y0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/detail/fragment/y0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/y0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039365
    iget v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_c

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_26

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/y0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17039379
    const-string v3, "click"

    .line 17039381
    const-string v4, "button"

    .line 17039383
    const-string v5, "bookshelf"

    .line 17039385
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17039387
    const-string v7, "add"

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    invoke-virtual/range {v2 .. v8}, Lx96/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/y0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039395
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->kg(Z)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/y0;->a:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17039364
    .line 17039365
    iget v0, p1, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    if-ne v0, v1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v0, 0x0

    .line 17039373
    :goto_d
    if-nez v0, :cond_26

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/y0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039376
    .line 17039377
    iget-object v2, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17039378
    .line 17039379
    const-string v3, "click"

    .line 17039380
    .line 17039381
    const-string v4, "button"

    .line 17039382
    .line 17039383
    const-string v5, "bookshelf"

    .line 17039384
    .line 17039385
    iget-object v6, p1, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    const-string v7, "add"

    .line 17039388
    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    invoke-virtual/range {v2 .. v8}, Lx96/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/y0;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->kg(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


