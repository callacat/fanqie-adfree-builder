## classes8/gf6/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lgf6/h;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039362
    sget v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->z:I

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 17039367
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->b()Lkotlin/Pair;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/lang/Number;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/16 v2, -0x63

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    const-string v4, ""

    .line 17039387
    if-ne v2, v0, :cond_21

    .line 17039389
    invoke-static {v3, v4, v1}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 17039392
    goto :goto_37

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039398
    move-result v0

    .line 17039399
    if-lez v0, :cond_31

    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 17039403
    const-string v2, ";"

    .line 17039405
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039408
    move-result-object v4

    .line 17039409
    :cond_31
    iget v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 17039411
    add-int/2addr v0, v3

    .line 17039412
    invoke-static {v0, v4, v1}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 17039415
    :goto_37
    const-string v0, "close"

    .line 17039417
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039419
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lgf6/h;->a:Lcom/dragon/read/social/follow/ui/FollowFloatingView;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->z:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->c()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/dragon/read/social/follow/l0;->b()Lkotlin/Pair;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Ljava/lang/Number;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    const/16 v2, -0x63

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    const-string v4, ""

    .line 17039386
    .line 17039387
    if-ne v2, v0, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v1}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_37

    .line 17039393
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-lez v0, :cond_31

    .line 17039400
    .line 17039401
    iget-object v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->q:Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    const-string v2, ";"

    .line 17039404
    .line 17039405
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v4

    .line 17039409
    :cond_31
    iget v0, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->r:I

    .line 17039410
    .line 17039411
    add-int/2addr v0, v3

    .line 17039412
    invoke-static {v0, v4, v1}, Lcom/dragon/read/social/follow/l0;->e(ILjava/lang/String;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    const-string v0, "close"

    .line 17039416
    .line 17039417
    iget-object p1, p1, Lcom/dragon/read/social/follow/ui/FollowFloatingView;->s:Ljava/util/Map;

    .line 17039418
    .line 17039419
    invoke-static {v0, p1}, Lcom/dragon/read/social/follow/k0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


