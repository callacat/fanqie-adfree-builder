## classes8/fo6/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/h0;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039362
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039373
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039379
    invoke-static {v2, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Lfo6/m0;

    .line 17039385
    invoke-direct {v3, v0, p1, v1}, Lfo6/m0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039388
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->e:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039394
    if-eqz v0, :cond_38

    .line 17039396
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039399
    move-result-object v2

    .line 17039400
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginFrom;->FORUM:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17039402
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17039404
    invoke-static {v2, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039407
    move-result-object v2

    .line 17039408
    new-instance v3, Lfo6/l0;

    .line 17039410
    invoke-direct {v3, v0, p1, v1}, Lfo6/l0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039413
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfo6/h0;->a:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->d:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039369
    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eqz v0, :cond_20

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const-string v3, ""

    .line 17039378
    .line 17039379
    invoke-static {v2, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-instance v3, Lfo6/m0;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v0, p1, v1}, Lfo6/m0;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_38

    .line 17039392
    :cond_20
    iget-object v0, p1, Lcom/dragon/read/social/ui/DiggCoupleView;->e:Lcom/dragon/read/rpc/model/NovelReply;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_38

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    sget-object v3, Lcom/dragon/read/component/biz/api/LoginFrom;->FORUM:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17039401
    .line 17039402
    iget-object v3, v3, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-static {v2, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v2

    .line 17039408
    new-instance v3, Lfo6/l0;

    .line 17039409
    .line 17039410
    invoke-direct {v3, v0, p1, v1}, Lfo6/l0;-><init>(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/ui/DiggCoupleView;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


