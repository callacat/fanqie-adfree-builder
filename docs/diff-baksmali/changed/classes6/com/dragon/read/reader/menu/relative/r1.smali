## classes6/com/dragon/read/reader/menu/relative/r1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/r1;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/r1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/r1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039371
    move-result-object v3

    .line 17039372
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039374
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_33

    .line 17039380
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 17039387
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039389
    const v3, 0x7f020052

    .line 17039392
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 17039401
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039405
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039407
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/r1;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/r1;->b:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/r1;->c:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v3

    .line 17039372
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isRealPlaying(Ljava/lang/String;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_33

    .line 17039379
    .line 17039380
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->invokeToggle()V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039388
    .line 17039389
    const v3, 0x7f020052

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->e:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039396
    .line 17039397
    const/4 v2, 0x0

    .line 17039398
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->updatePlayStatus(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, v1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->c:Ljava/util/HashMap;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039404
    .line 17039405
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039406
    .line 17039407
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$c;->d2(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


