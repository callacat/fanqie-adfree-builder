## classes6/f76/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf76/g0;)V
[MOD-CHANGED]
.method public constructor <init>(Lf76/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/i0;->a:Lf76/g0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf76/g0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf76/i0;->a:Lf76/g0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/i0;->a:Lf76/g0;

    .line 17039362
    const-string v1, "go_comment"

    .line 17039364
    invoke-virtual {v0, v1}, Lf76/g0;->m(Ljava/lang/String;)V

    .line 17039367
    iget-object v0, p0, Lf76/i0;->a:Lf76/g0;

    .line 17039369
    new-instance v1, Lf76/h0;

    .line 17039371
    invoke-direct {v1, v0, p1}, Lf76/h0;-><init>(Lf76/g0;F)V

    .line 17039374
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, v0, Lf76/g0;->k:Lbl2/r;

    .line 17039380
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v2, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039386
    if-ne v0, v2, :cond_1f

    .line 17039388
    const-string v0, "book_comment_guide_popup"

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "book_add_comment_guide"

    .line 17039393
    :goto_21
    invoke-static {p1, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lf76/e0;

    .line 17039399
    invoke-direct {v0, v1}, Lf76/e0;-><init>(Lf76/h0;)V

    .line 17039402
    new-instance v1, Lf76/f0;

    .line 17039404
    invoke-direct {v1, v0}, Lf76/f0;-><init>(Lf76/e0;)V

    .line 17039407
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lf76/i0;->a:Lf76/g0;

    .line 17039361
    .line 17039362
    const-string v1, "go_comment"

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Lf76/g0;->m(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lf76/i0;->a:Lf76/g0;

    .line 17039368
    .line 17039369
    new-instance v1, Lf76/h0;

    .line 17039370
    .line 17039371
    invoke-direct {v1, v0, p1}, Lf76/h0;-><init>(Lf76/g0;F)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    iget-object v0, v0, Lf76/g0;->k:Lbl2/r;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    sget-object v2, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17039385
    .line 17039386
    if-ne v0, v2, :cond_1f

    .line 17039387
    .line 17039388
    const-string v0, "book_comment_guide_popup"

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    const-string v0, "book_add_comment_guide"

    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {p1, v0}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    new-instance v0, Lf76/e0;

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Lf76/e0;-><init>(Lf76/h0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v1, Lf76/f0;

    .line 17039403
    .line 17039404
    invoke-direct {v1, v0}, Lf76/f0;-><init>(Lf76/e0;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


