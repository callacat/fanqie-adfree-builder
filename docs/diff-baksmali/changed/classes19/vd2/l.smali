## classes19/vd2/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lvd2/l;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039362
    sget v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->y:I

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 17039368
    invoke-static {}, Lvd2/t;->b()Lkotlin/Pair;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039381
    move-result v1

    .line 17039382
    const/16 v2, -0x63

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    const-string v4, ""

    .line 17039387
    if-ne v2, v1, :cond_21

    .line 17039389
    invoke-static {v3, v4, v0}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17039392
    goto :goto_37

    .line 17039393
    :cond_21
    iget-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17039395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    move-result v1

    .line 17039399
    if-lez v1, :cond_31

    .line 17039401
    iget-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17039403
    const-string v2, ";"

    .line 17039405
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039408
    move-result-object v4

    .line 17039409
    :cond_31
    iget v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17039411
    add-int/2addr v1, v3

    .line 17039412
    invoke-static {v1, v4, v0}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17039415
    :goto_37
    const-string v0, "close"

    .line 17039417
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17039419
    invoke-static {p1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lvd2/l;->a:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->y:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p1, v0}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->a(Z)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lvd2/t;->b()Lkotlin/Pair;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/16 v2, -0x63

    .line 17039383
    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    const-string v4, ""

    .line 17039386
    .line 17039387
    if-ne v2, v1, :cond_21

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, v0}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_37

    .line 17039393
    :cond_21
    iget-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-lez v1, :cond_31

    .line 17039400
    .line 17039401
    iget-object v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->o:Ljava/util/ArrayList;

    .line 17039402
    .line 17039403
    const-string v2, ";"

    .line 17039404
    .line 17039405
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v4

    .line 17039409
    :cond_31
    iget v1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->p:I

    .line 17039410
    .line 17039411
    add-int/2addr v1, v3

    .line 17039412
    invoke-static {v1, v4, v0}, Lvd2/t;->d(ILjava/lang/String;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    const-string v0, "close"

    .line 17039416
    .line 17039417
    iget-object p1, p1, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->u:Lhr2/c;

    .line 17039418
    .line 17039419
    invoke-static {p1, v0}, Lcom/dragon/community/common/follow/d;->a(Lhr2/c;Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


