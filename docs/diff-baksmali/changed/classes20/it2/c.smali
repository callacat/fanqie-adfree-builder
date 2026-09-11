## classes20/it2/c.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    check-cast p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039370
    iget-object p0, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    instance-of v0, p0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    check-cast p0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17039379
    iget-object p0, p0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039381
    :goto_15
    return-object p0

    .line 17039382
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039384
    const-string v0, "type error"

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;)Lcom/dragon/community/MediaFeedPage$IMedia;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    check-cast p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039371
    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    instance-of v0, p0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    check-cast p0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;->a:Lcom/dragon/community/MediaFeedPage$IMedia;

    .line 17039380
    .line 17039381
    :goto_15
    return-object p0

    .line 17039382
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039383
    .line 17039384
    const-string v0, "type error"

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p0
.end method


.method public static final b(Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p0, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039370
    move-object v1, p0

    .line 17039371
    check-cast v1, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17039373
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;-><init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Image;)V

    .line 17039376
    goto :goto_1d

    .line 17039377
    :cond_11
    instance-of v0, p0, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039381
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17039383
    move-object v1, p0

    .line 17039384
    check-cast v1, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17039386
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;-><init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Video;)V

    .line 17039389
    :goto_1d
    return-object v0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039392
    const-string v0, "type error"

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/MediaFeedPage$IMedia;)Lcom/dragon/community/media_feed_base_page/adapter/MultiTypeItem;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    instance-of v0, p0, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_11

    .line 17039367
    .line 17039368
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;

    .line 17039369
    .line 17039370
    move-object v1, p0

    .line 17039371
    check-cast v1, Lcom/dragon/community/MediaFeedPage$Image;

    .line 17039372
    .line 17039373
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/media_feed_base_page/view/ImageMediaItem;-><init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Image;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_1d

    .line 17039377
    :cond_11
    instance-of v0, p0, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1e

    .line 17039380
    .line 17039381
    new-instance v0, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;

    .line 17039382
    .line 17039383
    move-object v1, p0

    .line 17039384
    check-cast v1, Lcom/dragon/community/MediaFeedPage$Video;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0, v1}, Lcom/dragon/community/media_feed_base_page/view/VideoMediaItem;-><init>(Lcom/dragon/community/MediaFeedPage$IMedia;Lcom/dragon/community/MediaFeedPage$Video;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    return-object v0

    .line 17039390
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039391
    .line 17039392
    const-string v0, "type error"

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    throw p0
.end method


