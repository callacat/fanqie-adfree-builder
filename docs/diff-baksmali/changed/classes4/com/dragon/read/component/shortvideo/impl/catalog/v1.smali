## classes4/com/dragon/read/component/shortvideo/impl/catalog/v1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039364
    if-eqz v0, :cond_32

    .line 17039366
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17039368
    if-nez v9, :cond_b

    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17039373
    xor-int/lit8 v3, v0, 0x1

    .line 17039375
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R()V

    .line 17039380
    sget-object v1, Luv4/o;->a:Luv4/o;

    .line 17039382
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17039384
    const-string v4, "video_player_menu_page"

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;

    .line 17039389
    invoke-direct {v6, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;Z)V

    .line 17039392
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/q1;

    .line 17039394
    invoke-direct {v7, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;Z)V

    .line 17039397
    const/16 v10, 0x8

    .line 17039399
    move-object v2, v9

    .line 17039400
    invoke-static/range {v1 .. v10}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17039403
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17039405
    const-string v1, "video_player_menu_page"

    .line 17039407
    invoke-virtual {p1, v1, v0}, Luv4/p;->a(Ljava/lang/String;Z)V

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v1;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/h2;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->L:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_32

    .line 17039365
    .line 17039366
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-nez v9, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17039372
    .line 17039373
    xor-int/lit8 v3, v0, 0x1

    .line 17039374
    .line 17039375
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->m:Z

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalog/h2;->R()V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v1, Luv4/o;->a:Luv4/o;

    .line 17039381
    .line 17039382
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17039383
    .line 17039384
    const-string v4, "video_player_menu_page"

    .line 17039385
    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;

    .line 17039388
    .line 17039389
    invoke-direct {v6, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/catalog/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/catalog/q1;

    .line 17039393
    .line 17039394
    invoke-direct {v7, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/q1;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalog/h2;Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 v10, 0x8

    .line 17039398
    .line 17039399
    move-object v2, v9

    .line 17039400
    invoke-static/range {v1 .. v10}, Luv4/o;->a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Luv4/p;->a:Luv4/p;

    .line 17039404
    .line 17039405
    const-string v1, "video_player_menu_page"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v1, v0}, Luv4/p;->a(Ljava/lang/String;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


