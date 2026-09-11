## classes20/com/dragon/community/media_feed_base_page/view/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/g0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    const/16 v3, 0x8

    .line 17039383
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object p1, p1, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/g0;->a:Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object p1, p1, Lzq2/d;->f:Lcom/dragon/community/common/ui/scale/CSSScaleImageView;

    .line 17039375
    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v3, 0x8

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iget-object p1, p1, Lzq2/d;->e:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 17039391
    .line 17039392
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


