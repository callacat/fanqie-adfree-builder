## classes4/com/dragon/read/component/shortvideo/impl/infoheader/ecom/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17170444
    if-eqz v3, :cond_1b

    .line 17170446
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170449
    move-result-object v3

    .line 17170450
    if-eqz v3, :cond_1b

    .line 17170452
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->o:Z

    .line 17170454
    if-eqz v4, :cond_1b

    .line 17170456
    invoke-interface {v3}, Lqh4/c;->p()V

    .line 17170459
    :cond_1b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17170461
    if-eqz v3, :cond_2a

    .line 17170463
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170469
    const-string v4, "tag_anchor_search_for_real_time"

    .line 17170471
    invoke-interface {v3, v4}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17170474
    :cond_2a
    sget-object v3, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170476
    if-ne p1, v3, :cond_df

    .line 17170478
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170480
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 17170483
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    if-eqz v3, :cond_3b

    .line 17170488
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, v4

    .line 17170492
    :goto_3c
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17170495
    new-instance v3, Landroid/os/Bundle;

    .line 17170497
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170500
    const-string v5, "previous_page"

    .line 17170502
    const-string v6, "video_shopping_cart"

    .line 17170504
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    const-string v5, "enter_from"

    .line 17170509
    const-string v6, "video_product_page"

    .line 17170511
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    const-string v5, "search_position"

    .line 17170516
    const-string v6, "video_graph_search"

    .line 17170518
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    const-string v5, "source"

    .line 17170523
    const-string v7, "shopping_cart"

    .line 17170525
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    const-string v5, "search_source"

    .line 17170530
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    const-string v5, "page_name"

    .line 17170535
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170540
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170543
    move-result v5

    .line 17170544
    const-string v6, "search_request"

    .line 17170546
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170549
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170551
    if-eqz v5, :cond_7c

    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v5, v4

    .line 17170557
    :goto_7d
    const-string v6, "src_material_id"

    .line 17170559
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    if-eqz v1, :cond_87

    .line 17170564
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v5, v4

    .line 17170568
    :goto_88
    const-string v6, "request_tag_name"

    .line 17170570
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170575
    if-eqz v5, :cond_9c

    .line 17170577
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a()Lcom/dragon/read/rpc/model/BBox;

    .line 17170580
    move-result-object v5

    .line 17170581
    if-eqz v5, :cond_9c

    .line 17170583
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17170586
    move-result-object v5

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v5, v4

    .line 17170589
    :goto_9d
    const-string v6, "request_bbox"

    .line 17170591
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170596
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/y3;->j:Ljava/lang/String;

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v1, v4

    .line 17170600
    :goto_a8
    const-string v5, "search_source_id"

    .line 17170602
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    const-string v1, "search_type"

    .line 17170607
    const-string v5, "video_graph_path"

    .line 17170609
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170614
    if-eqz v1, :cond_ba

    .line 17170616
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170618
    :cond_ba
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17170620
    invoke-interface {p1, v3, v4, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 17170623
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17170625
    const-string v1, "//ecomPicSearch"

    .line 17170627
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170630
    move-result-object p1

    .line 17170631
    const-string v1, "is_prefetch"

    .line 17170633
    const/4 v3, 0x1

    .line 17170634
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170641
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17170643
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170646
    move-result-object p1

    .line 17170647
    if-eqz p1, :cond_df

    .line 17170649
    const v0, 0x7f0700bd

    .line 17170652
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170655
    :cond_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170657
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/d;->b:Lcom/bytedance/kmp/reading/model/y3;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17170443
    .line 17170444
    if-eqz v3, :cond_1b

    .line 17170445
    .line 17170446
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    if-eqz v3, :cond_1b

    .line 17170451
    .line 17170452
    iget-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->o:Z

    .line 17170453
    .line 17170454
    if-eqz v4, :cond_1b

    .line 17170455
    .line 17170456
    invoke-interface {v3}, Lqh4/c;->p()V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->i:Lqh4/h;

    .line 17170460
    .line 17170461
    if-eqz v3, :cond_2a

    .line 17170462
    .line 17170463
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    if-eqz v3, :cond_2a

    .line 17170468
    .line 17170469
    const-string v4, "tag_anchor_search_for_real_time"

    .line 17170470
    .line 17170471
    invoke-interface {v3, v4}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    sget-object v3, Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;->TRIGGER_PICTURE_SEARCH:Lcom/dragon/read/component/biz/api/constant/AnchorSearchCloseReason;

    .line 17170475
    .line 17170476
    if-ne p1, v3, :cond_df

    .line 17170477
    .line 17170478
    sget-object p1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->resetPicEComFile()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170484
    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    if-eqz v3, :cond_3b

    .line 17170487
    .line 17170488
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170489
    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v3, v4

    .line 17170492
    :goto_3c
    invoke-interface {p1, v3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->updatePicSearchBitmap(Landroid/graphics/Bitmap;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v3, Landroid/os/Bundle;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, "previous_page"

    .line 17170501
    .line 17170502
    const-string v6, "video_shopping_cart"

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v5, "enter_from"

    .line 17170508
    .line 17170509
    const-string v6, "video_product_page"

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v5, "search_position"

    .line 17170515
    .line 17170516
    const-string v6, "video_graph_search"

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, "source"

    .line 17170522
    .line 17170523
    const-string v7, "shopping_cart"

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v5, "search_source"

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v5, "page_name"

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->VisionProductFromRealTimeTag:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    const-string v6, "search_request"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->h:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170550
    .line 17170551
    if-eqz v5, :cond_7c

    .line 17170552
    .line 17170553
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v5, v4

    .line 17170557
    :goto_7d
    const-string v6, "src_material_id"

    .line 17170558
    .line 17170559
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v1, :cond_87

    .line 17170563
    .line 17170564
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/y3;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v5, v4

    .line 17170568
    :goto_88
    const-string v6, "request_tag_name"

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170574
    .line 17170575
    if-eqz v5, :cond_9c

    .line 17170576
    .line 17170577
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->a()Lcom/dragon/read/rpc/model/BBox;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v5

    .line 17170581
    if-eqz v5, :cond_9c

    .line 17170582
    .line 17170583
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->a(Lcom/dragon/read/rpc/model/BBox;)Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v5

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v5, v4

    .line 17170589
    :goto_9d
    const-string v6, "request_bbox"

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    if-eqz v1, :cond_a7

    .line 17170595
    .line 17170596
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/y3;->j:Ljava/lang/String;

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    move-object v1, v4

    .line 17170600
    :goto_a8
    const-string v5, "search_source_id"

    .line 17170601
    .line 17170602
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v1, "search_type"

    .line 17170606
    .line 17170607
    const-string v5, "video_graph_path"

    .line 17170608
    .line 17170609
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->j:Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;

    .line 17170613
    .line 17170614
    if-eqz v1, :cond_ba

    .line 17170615
    .line 17170616
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/x;->b:Landroid/graphics/Bitmap;

    .line 17170617
    .line 17170618
    :cond_ba
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17170619
    .line 17170620
    invoke-interface {p1, v3, v4, v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->searchPictureProduct(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17170624
    .line 17170625
    const-string v1, "//ecomPicSearch"

    .line 17170626
    .line 17170627
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    const-string v1, "is_prefetch"

    .line 17170632
    .line 17170633
    const/4 v3, 0x1

    .line 17170634
    invoke-virtual {p1, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170639
    .line 17170640
    .line 17170641
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infoheader/ecom/EComRealTimeAnchorComposeController;->e:Landroid/content/Context;

    .line 17170642
    .line 17170643
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    if-eqz p1, :cond_df

    .line 17170648
    .line 17170649
    const v0, 0x7f0700bd

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    .line 17170657
    return-object p1
.end method


