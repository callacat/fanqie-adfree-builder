## classes3/bb4/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbb4/p;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 17039362
    iget-object v1, p0, Lbb4/p;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17039364
    iget-object v2, p0, Lbb4/p;->c:Landroid/view/View;

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result p1

    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 17039374
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    check-cast v3, Lcom/dragon/read/kmp/search/card/g;

    .line 17039380
    iget-boolean v3, v3, Lcom/dragon/read/kmp/search/card/g;->b:Z

    .line 17039382
    if-eqz v3, :cond_28

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d2()Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17039402
    check-cast v0, Ljava/util/ArrayList;

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lbb4/b;

    .line 17039410
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->W1(Lbb4/b;Landroid/view/View;)V

    .line 17039413
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbb4/p;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbb4/p;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lbb4/p;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    check-cast v3, Lcom/dragon/read/kmp/search/card/g;

    .line 17039379
    .line 17039380
    iget-boolean v3, v3, Lcom/dragon/read/kmp/search/card/g;->b:Z

    .line 17039381
    .line 17039382
    if-eqz v3, :cond_28

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$f;->d2()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_28

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 17039401
    .line 17039402
    check-cast v0, Ljava/util/ArrayList;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lbb4/b;

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->W1(Lbb4/b;Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method


