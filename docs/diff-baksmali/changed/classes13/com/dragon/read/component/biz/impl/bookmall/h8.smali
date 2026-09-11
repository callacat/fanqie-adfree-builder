## classes13/com/dragon/read/component/biz/impl/bookmall/h8.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$d;->a:[I

    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039371
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039380
    move-result v1

    .line 17039381
    aget v0, v0, v1

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    if-eq v0, v1, :cond_37

    .line 17039387
    const/4 v1, 0x4

    .line 17039388
    if-eq v0, v1, :cond_1f

    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->pg()V

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039397
    move-result v0

    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039403
    move-result v1

    .line 17039404
    if-ne v0, v1, :cond_31

    .line 17039406
    const-string v0, "click_discovery_tab_more"

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string v0, "tab_more"

    .line 17039411
    :goto_33
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039414
    goto :goto_3f

    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->lg()V

    .line 17039418
    const-string v0, "tab_close"

    .line 17039420
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039423
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h8;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$d;->a:[I

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    aget v0, v0, v1

    .line 17039382
    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    if-eq v0, v1, :cond_37

    .line 17039386
    .line 17039387
    const/4 v1, 0x4

    .line 17039388
    if-eq v0, v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_3f

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->pg()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    if-ne v0, v1, :cond_31

    .line 17039405
    .line 17039406
    const-string v0, "click_discovery_tab_more"

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string v0, "tab_more"

    .line 17039410
    .line 17039411
    :goto_33
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3f

    .line 17039415
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->lg()V

    .line 17039416
    .line 17039417
    .line 17039418
    const-string v0, "tab_close"

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-void
.end method


