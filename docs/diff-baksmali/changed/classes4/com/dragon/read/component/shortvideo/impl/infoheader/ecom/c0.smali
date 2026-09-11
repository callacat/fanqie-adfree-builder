## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17170442
    if-eqz v2, :cond_19

    .line 17170444
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_19

    .line 17170450
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->m:Z

    .line 17170452
    if-eqz v3, :cond_19

    .line 17170454
    invoke-interface {v2}, Lqh4/c;->p()V

    .line 17170457
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17170459
    if-eqz v2, :cond_28

    .line 17170461
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17170464
    move-result-object v2

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170467
    const-string v3, "tag_anchor_search_for_real_time"

    .line 17170469
    invoke-interface {v2, v3}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17170472
    :cond_28
    sget-object v2, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170474
    if-ne p1, v2, :cond_ea

    .line 17170476
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170478
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 17170481
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v2, :cond_39

    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v3

    .line 17170490
    :goto_3a
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17170493
    new-instance v2, Landroid/os/Bundle;

    .line 17170495
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170498
    const-string v4, "previous_page"

    .line 17170500
    const-string v5, "video_shopping_cart"

    .line 17170502
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    const-string v4, "enter_from"

    .line 17170507
    const-string v5, "video_product_page"

    .line 17170509
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    const-string v4, "search_position"

    .line 17170514
    const-string v5, "video_graph_search"

    .line 17170516
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    const-string v4, "source"

    .line 17170521
    const-string v6, "shopping_cart"

    .line 17170523
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    const-string v4, "search_source"

    .line 17170528
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    const-string v4, "page_name"

    .line 17170533
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170538
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170541
    move-result v4

    .line 17170542
    const-string v5, "search_request"

    .line 17170544
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170547
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170549
    if-eqz v4, :cond_7a

    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v4, v3

    .line 17170555
    :goto_7b
    const-string v5, "src_material_id"

    .line 17170557
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170562
    if-eqz v4, :cond_87

    .line 17170564
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v4, v3

    .line 17170568
    :goto_88
    const-string v5, "request_tag_name"

    .line 17170570
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 17170575
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170577
    if-eqz v5, :cond_98

    .line 17170579
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a()Lcom/dragon/read/rpc/model/BBox;

    .line 17170582
    move-result-object v5

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v5, v3

    .line 17170585
    :goto_99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v5}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17170591
    move-result-object v4

    .line 17170592
    const-string v5, "request_bbox"

    .line 17170594
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170599
    if-eqz v4, :cond_ac

    .line 17170601
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v4, v3

    .line 17170605
    :goto_ad
    const-string v5, "search_source_id"

    .line 17170607
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    const-string v4, "search_type"

    .line 17170612
    const-string v5, "video_graph_path"

    .line 17170614
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170619
    if-eqz v4, :cond_bf

    .line 17170621
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170623
    :cond_bf
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-interface {p1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 17170630
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170633
    move-result-object p1

    .line 17170634
    const-string v2, "//ecomPicSearch"

    .line 17170636
    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170639
    move-result-object p1

    .line 17170640
    const-string v2, "is_prefetch"

    .line 17170642
    const/4 v3, 0x1

    .line 17170643
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170650
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_ea

    .line 17170660
    const v0, 0x7f0700bd

    .line 17170663
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170666
    :cond_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170668
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/c0;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_19

    .line 17170443
    .line 17170444
    invoke-interface {v2}, Lqh4/h;->d()Lqh4/c;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_19

    .line 17170449
    .line 17170450
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->m:Z

    .line 17170451
    .line 17170452
    if-eqz v3, :cond_19

    .line 17170453
    .line 17170454
    invoke-interface {v2}, Lqh4/c;->p()V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->h:Lqh4/h;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_28

    .line 17170460
    .line 17170461
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170466
    .line 17170467
    const-string v3, "tag_anchor_search_for_real_time"

    .line 17170468
    .line 17170469
    invoke-interface {v2, v3}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    sget-object v2, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170473
    .line 17170474
    if-ne p1, v2, :cond_ea

    .line 17170475
    .line 17170476
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v2, :cond_39

    .line 17170485
    .line 17170486
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    move-object v2, v3

    .line 17170490
    :goto_3a
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance v2, Landroid/os/Bundle;

    .line 17170494
    .line 17170495
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v4, "previous_page"

    .line 17170499
    .line 17170500
    const-string v5, "video_shopping_cart"

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v4, "enter_from"

    .line 17170506
    .line 17170507
    const-string v5, "video_product_page"

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v4, "search_position"

    .line 17170513
    .line 17170514
    const-string v5, "video_graph_search"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v4, "source"

    .line 17170520
    .line 17170521
    const-string v6, "shopping_cart"

    .line 17170522
    .line 17170523
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, "search_source"

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v4, "page_name"

    .line 17170532
    .line 17170533
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    const-string v5, "search_request"

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->f:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170548
    .line 17170549
    if-eqz v4, :cond_7a

    .line 17170550
    .line 17170551
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v4, v3

    .line 17170555
    :goto_7b
    const-string v5, "src_material_id"

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170561
    .line 17170562
    if-eqz v4, :cond_87

    .line 17170563
    .line 17170564
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->tagName:Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v4, v3

    .line 17170568
    :goto_88
    const-string v5, "request_tag_name"

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 17170574
    .line 17170575
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170576
    .line 17170577
    if-eqz v5, :cond_98

    .line 17170578
    .line 17170579
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a()Lcom/dragon/read/rpc/model/BBox;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v5, v3

    .line 17170585
    :goto_99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v5}, Lwm4/e0;->d(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    const-string v5, "request_bbox"

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->l:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 17170598
    .line 17170599
    if-eqz v4, :cond_ac

    .line 17170600
    .line 17170601
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchSourceId:Ljava/lang/String;

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v4, v3

    .line 17170605
    :goto_ad
    const-string v5, "search_source_id"

    .line 17170606
    .line 17170607
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v4, "search_type"

    .line 17170611
    .line 17170612
    const-string v5, "video_graph_path"

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/f0;->g:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170618
    .line 17170619
    if-eqz v4, :cond_bf

    .line 17170620
    .line 17170621
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170622
    .line 17170623
    :cond_bf
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v4

    .line 17170627
    invoke-interface {p1, v2, v3, v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    const-string v2, "//ecomPicSearch"

    .line 17170635
    .line 17170636
    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    const-string v2, "is_prefetch"

    .line 17170641
    .line 17170642
    const/4 v3, 0x1

    .line 17170643
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p1

    .line 17170654
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_ea

    .line 17170659
    .line 17170660
    const v0, 0x7f0700bd

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    .line 17170668
    return-object p1
.end method


