## classes3/ta4/q5.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lta4/q5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 50528258
    instance-of p3, p2, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 50528260
    if-eqz p3, :cond_9

    .line 50528262
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    :goto_a
    if-nez p2, :cond_d

    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;->u2(Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;Z)V

    .line 50528276
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lta4/q5;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;

    .line 50528257
    .line 50528258
    instance-of p3, p2, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 50528259
    .line 50528260
    if-eqz p3, :cond_9

    .line 50528261
    .line 50528262
    check-cast p2, Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;

    .line 50528263
    .line 50528264
    goto :goto_a

    .line 50528265
    :cond_9
    const/4 p2, 0x0

    .line 50528266
    :goto_a
    if-nez p2, :cond_d

    .line 50528267
    .line 50528268
    goto :goto_14

    .line 50528269
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    const/4 p1, 0x0

    .line 50528273
    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComBannerHolder;->u2(Lcom/dragon/read/rpc/model/ContainerPromotionPictureData;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    :goto_14
    return-void
.end method


