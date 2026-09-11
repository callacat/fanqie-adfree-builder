## classes20/com/dragon/community/media_feed_base_page/view/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/x;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/x;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/x;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17039368
    sget-object v3, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17039370
    if-nez p1, :cond_f

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/d0;

    .line 17039377
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/media_feed_base_page/view/d0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    instance-of v5, p1, Lcom/dragon/community/saas/utils/u0;

    .line 17039386
    if-eqz v5, :cond_1f

    .line 17039388
    invoke-virtual {v3}, Lcom/dragon/community/media_feed_base_page/view/d0;->invoke()Ljava/lang/Object;

    .line 17039391
    :cond_1f
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/f0;

    .line 17039393
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/community/media_feed_base_page/view/f0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    invoke-virtual {p1, v3}, Lcom/dragon/community/saas/utils/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/g0;

    .line 17039401
    invoke-direct {v1, v0}, Lcom/dragon/community/media_feed_base_page/view/g0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 17039404
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    instance-of v0, p1, Lcom/dragon/community/saas/utils/n;

    .line 17039409
    if-eqz v0, :cond_3a

    .line 17039411
    check-cast p1, Lcom/dragon/community/saas/utils/n;

    .line 17039413
    iget-object p1, p1, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039415
    invoke-virtual {v1, p1}, Lcom/dragon/community/media_feed_base_page/view/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/x;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/x;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/x;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/community/saas/utils/b;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17039369
    .line 17039370
    if-nez p1, :cond_f

    .line 17039371
    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039373
    .line 17039374
    goto :goto_3c

    .line 17039375
    :cond_f
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/d0;

    .line 17039376
    .line 17039377
    invoke-direct {v3, v0, v1}, Lcom/dragon/community/media_feed_base_page/view/d0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lkotlin/jvm/functions/Function0;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    instance-of v5, p1, Lcom/dragon/community/saas/utils/u0;

    .line 17039385
    .line 17039386
    if-eqz v5, :cond_1f

    .line 17039387
    .line 17039388
    invoke-virtual {v3}, Lcom/dragon/community/media_feed_base_page/view/d0;->invoke()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    new-instance v3, Lcom/dragon/community/media_feed_base_page/view/f0;

    .line 17039392
    .line 17039393
    invoke-direct {v3, v0, v1, v2}, Lcom/dragon/community/media_feed_base_page/view/f0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v3}, Lcom/dragon/community/saas/utils/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lcom/dragon/community/media_feed_base_page/view/g0;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v0}, Lcom/dragon/community/media_feed_base_page/view/g0;-><init>(Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    instance-of v0, p1, Lcom/dragon/community/saas/utils/n;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_3a

    .line 17039410
    .line 17039411
    check-cast p1, Lcom/dragon/community/saas/utils/n;

    .line 17039412
    .line 17039413
    iget-object p1, p1, Lcom/dragon/community/saas/utils/n;->b:Ljava/lang/Throwable;

    .line 17039414
    .line 17039415
    invoke-virtual {v1, p1}, Lcom/dragon/community/media_feed_base_page/view/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    :goto_3c
    return-object p1
.end method


