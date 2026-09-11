## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/i.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039378
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string v1, "abstract_more"

    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    :cond_1c
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->j:Z

    .line 17039390
    if-nez v0, :cond_31

    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039394
    const v1, 0x7fffffff

    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->j:Z

    .line 17039403
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;->UP:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V

    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039411
    const/4 v1, 0x3

    .line 17039412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039415
    const/4 v0, 0x0

    .line 17039416
    iput-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->j:Z

    .line 17039418
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;->DOWN:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;

    .line 17039420
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/i;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/a;->getMViewModel()Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/g;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/v;->e:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_1c

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_1c

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "abstract_more"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->j:Z

    .line 17039389
    .line 17039390
    if-nez v0, :cond_31

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039393
    .line 17039394
    const v1, 0x7fffffff

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    iput-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->j:Z

    .line 17039402
    .line 17039403
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;->UP:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039410
    .line 17039411
    const/4 v1, 0x3

    .line 17039412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v0, 0x0

    .line 17039416
    iput-boolean v0, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->j:Z

    .line 17039417
    .line 17039418
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;->DOWN:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->c(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView$ArrowType;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


