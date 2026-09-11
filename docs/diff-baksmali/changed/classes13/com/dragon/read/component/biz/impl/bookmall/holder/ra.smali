## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ra.smali
# added=0 removed=0 changed=1

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17170438
    if-eqz v1, :cond_d6

    .line 17170440
    check-cast p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17170442
    sget v1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->G:I

    .line 17170444
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1d

    .line 17170449
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170451
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170453
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17170456
    move-result v3

    .line 17170457
    if-ne v1, v3, :cond_1d

    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_22

    .line 17170464
    goto/16 :goto_d6

    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17170468
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170473
    const/16 v1, 0x8

    .line 17170475
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170478
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->E:Lfo6/z5;

    .line 17170482
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170485
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170487
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_d6

    .line 17170493
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170495
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17170498
    move-result v5

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170501
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17170504
    move-result v0

    .line 17170505
    int-to-float v0, v0

    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170508
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17170511
    move-result v1

    .line 17170512
    int-to-float v1, v1

    .line 17170513
    div-float v4, v0, v1

    .line 17170515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170518
    move-result-wide v0

    .line 17170519
    iget-wide v6, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 17170521
    sub-long v7, v0, v6

    .line 17170523
    iget-object v3, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170525
    const-string v6, "store_flip"

    .line 17170527
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170532
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170538
    move-result-wide v0

    .line 17170539
    const-wide/16 v3, 0x0

    .line 17170541
    sub-long/2addr v0, v3

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170544
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170546
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170549
    const-string v4, ""

    .line 17170551
    if-eqz p1, :cond_7d

    .line 17170553
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170555
    if-nez v5, :cond_7e

    .line 17170557
    :cond_7d
    move-object v5, v4

    .line 17170558
    :cond_7e
    const-string v6, "post_id"

    .line 17170560
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    const-string v5, "module_name"

    .line 17170565
    const-string/jumbo v6, "\u89c6\u9891\u63a8\u4e66"

    .line 17170568
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    const-string v5, "tab_name"

    .line 17170573
    const-string v6, "store"

    .line 17170575
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    const-string v5, "stay_time"

    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170587
    if-eqz p1, :cond_a1

    .line 17170589
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170591
    if-nez v0, :cond_a2

    .line 17170593
    :cond_a1
    move-object v0, v4

    .line 17170594
    :cond_a2
    const-string v1, "recommend_info"

    .line 17170596
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    const-string v0, "push_book_video_enter_position"

    .line 17170601
    invoke-virtual {v3, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 17170607
    move-result-object v0

    .line 17170608
    const-string/jumbo v5, "video_id"

    .line 17170611
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170614
    const-string v0, "exit_type"

    .line 17170616
    const-string v5, "store_flip"

    .line 17170618
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170621
    if-eqz p1, :cond_c5

    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170625
    if-nez p1, :cond_c4

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v4, p1

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170635
    move-result-object p1

    .line 17170636
    const-string v0, "if_store_display_video"

    .line 17170638
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170641
    const-string p1, "stay_push_book_video_page"

    .line 17170643
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170646
    :cond_d6
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d6

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;

    .line 17170441
    .line 17170442
    sget v1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->G:I

    .line 17170443
    .line 17170444
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1d

    .line 17170448
    .line 17170449
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17170450
    .line 17170451
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->PictureVideo:Lcom/dragon/read/rpc/model/PostType;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-ne v1, v3, :cond_1d

    .line 17170458
    .line 17170459
    const/4 v1, 0x1

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v1, 0x0

    .line 17170462
    :goto_1e
    if-eqz v1, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_d6

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->b:Lcom/dragon/read/widget/GifShapedSimpleDraweeView;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170472
    .line 17170473
    const/16 v1, 0x8

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->E:Lfo6/z5;

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    if-nez v0, :cond_d6

    .line 17170492
    .line 17170493
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    int-to-float v0, v0

    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v1

    .line 17170512
    int-to-float v1, v1

    .line 17170513
    div-float v4, v0, v1

    .line 17170514
    .line 17170515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v0

    .line 17170519
    iget-wide v6, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->C:J

    .line 17170520
    .line 17170521
    sub-long v7, v0, v6

    .line 17170522
    .line 17170523
    iget-object v3, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170524
    .line 17170525
    const-string v6, "store_flip"

    .line 17170526
    .line 17170527
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->g(Lcom/dragon/read/rpc/model/UgcPostData;FILjava/lang/String;J)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->n:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v0

    .line 17170539
    const-wide/16 v3, 0x0

    .line 17170540
    .line 17170541
    sub-long/2addr v0, v3

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/social/ui/UgcVideoViewV2;->v:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170543
    .line 17170544
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v4, ""

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7d

    .line 17170552
    .line 17170553
    iget-object v5, p1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    if-nez v5, :cond_7e

    .line 17170556
    .line 17170557
    :cond_7d
    move-object v5, v4

    .line 17170558
    :cond_7e
    const-string v6, "post_id"

    .line 17170559
    .line 17170560
    invoke-virtual {v3, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v5, "module_name"

    .line 17170564
    .line 17170565
    const-string/jumbo v6, "\u89c6\u9891\u63a8\u4e66"

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v5, "tab_name"

    .line 17170572
    .line 17170573
    const-string v6, "store"

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v5, "stay_time"

    .line 17170579
    .line 17170580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a1

    .line 17170588
    .line 17170589
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170590
    .line 17170591
    if-nez v0, :cond_a2

    .line 17170592
    .line 17170593
    :cond_a1
    move-object v0, v4

    .line 17170594
    :cond_a2
    const-string v1, "recommend_info"

    .line 17170595
    .line 17170596
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v0, "push_book_video_enter_position"

    .line 17170600
    .line 17170601
    invoke-virtual {v3, v0, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {p1}, Lcom/dragon/read/social/ui/UgcVideoViewV2;->c(Lcom/dragon/read/rpc/model/UgcPostData;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    const-string/jumbo v5, "video_id"

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v0, "exit_type"

    .line 17170615
    .line 17170616
    const-string v5, "store_flip"

    .line 17170617
    .line 17170618
    invoke-virtual {v3, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170619
    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c5

    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17170624
    .line 17170625
    if-nez p1, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object v4, p1

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p1

    .line 17170636
    const-string v0, "if_store_display_video"

    .line 17170637
    .line 17170638
    invoke-virtual {v3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string p1, "stay_push_book_video_page"

    .line 17170642
    .line 17170643
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    :goto_d6
    return-void
.end method


