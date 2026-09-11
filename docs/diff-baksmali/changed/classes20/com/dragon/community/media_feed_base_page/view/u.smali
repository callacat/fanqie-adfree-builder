## classes20/com/dragon/community/media_feed_base_page/view/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816580
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 33816591
    iget-object p2, p1, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816593
    if-eqz p2, :cond_1c

    .line 33816595
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v0, p2}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 33816604
    :cond_1c
    iget-object p1, p1, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;

    .line 33816577
    .line 33816578
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->g:[Lkotlin/reflect/KProperty;

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Lcom/dragon/community/media_feed_base_page/view/MediaItemFragment;->jg()Lzq2/d;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    iget-object p1, p1, Lzq2/d;->h:Lcom/dragon/community/widget/FeedVideoView;

    .line 33816590
    .line 33816591
    iget-object p2, p1, Lcom/dragon/community/preview/c;->p:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33816592
    .line 33816593
    if-eqz p2, :cond_1c

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;->videoID:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p2}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object p1, p1, Lcom/dragon/community/preview/c;->b:Lcom/dragon/read/video/BaseVideoView;

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    .line 33816611
    return-object p1
.end method


