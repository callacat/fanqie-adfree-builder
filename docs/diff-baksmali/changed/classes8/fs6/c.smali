## classes8/fs6/c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/story/impl/feeds/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/story/impl/feeds/b;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-ne p1, v0, :cond_a

    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-nez p1, :cond_e

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 17039385
    if-nez p1, :cond_1c

    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    sget-object p1, Lds6/k;->a:Lds6/k;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    sget-object p1, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 17039395
    const-string v2, "story_album_add_bookshelf_tips"

    .line 17039397
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    iget-boolean p1, p0, Lfs6/c;->b:Z

    .line 17039406
    xor-int/2addr p1, v0

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/story/impl/feeds/b;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->G()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-ne p1, v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 p1, 0x0

    .line 17039371
    :goto_b
    if-nez p1, :cond_e

    .line 17039372
    .line 17039373
    return v1

    .line 17039374
    :cond_e
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->a:Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryAlbumAddBookshelfStrategy;->enableAddBookshelf:Z

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    return v1

    .line 17039388
    :cond_1c
    sget-object p1, Lds6/k;->a:Lds6/k;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lds6/k;->b:Landroid/content/SharedPreferences;

    .line 17039394
    .line 17039395
    const-string v2, "story_album_add_bookshelf_tips"

    .line 17039396
    .line 17039397
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    iget-boolean p1, p0, Lfs6/c;->b:Z

    .line 17039405
    .line 17039406
    xor-int/2addr p1, v0

    .line 17039407
    return p1
.end method


