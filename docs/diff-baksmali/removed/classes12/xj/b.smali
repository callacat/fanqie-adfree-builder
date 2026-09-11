.class public final Lxj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e18d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "track_url_list"

    .line 50790401
    .line 50790402
    const-string v1, ""

    .line 50790403
    .line 50790404
    invoke-static {v1, v0, p2}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v0, -0x1

    .line 50790408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    const-string v1, "track_status"

    .line 50790413
    .line 50790414
    invoke-static {v0, v1, p2}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iget-wide v0, p1, Lsj/a;->i:J

    .line 50790418
    .line 50790419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    const-string v1, "ts"

    .line 50790424
    .line 50790425
    invoke-static {v0, v1, p2}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-wide v2

    .line 50790432
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    const-string v2, "local_time_ms"

    .line 50790437
    .line 50790438
    invoke-static {v0, v2, p2}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v0, 0x0

    .line 50790442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    const-string v2, "is_retry"

    .line 50790447
    .line 50790448
    invoke-static {v0, v2, p2}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790449
    .line 50790450
    .line 50790451
    const-string v0, "ad_extra_data"

    .line 50790452
    .line 50790453
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v2

    .line 50790457
    if-nez v2, :cond_40

    .line 50790458
    .line 50790459
    new-instance v2, Lorg/json/JSONObject;

    .line 50790460
    .line 50790461
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    :try_start_40
    const-string v3, "expire_seconds"

    .line 50790465
    .line 50790466
    iget-wide v4, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->o:J

    .line 50790467
    .line 50790468
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    const-string v4, "is_c2s_sdk"

    .line 50790473
    .line 50790474
    const/4 v5, 0x1

    .line 50790475
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_51} :catch_52

    .line 50790479
    .line 50790480
    .line 50790481
    goto :goto_56

    .line 50790482
    :catch_52
    move-exception v2

    .line 50790483
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790484
    .line 50790485
    .line 50790486
    :goto_56
    sget-object v2, Luj/b;->a:Luj/b;

    .line 50790487
    .line 50790488
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 50790489
    .line 50790490
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v2

    .line 50790494
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 50790495
    .line 50790496
    if-nez v2, :cond_66

    .line 50790497
    .line 50790498
    sget p0, Lxj/a;->a:I

    .line 50790499
    .line 50790500
    goto/16 :goto_121

    .line 50790501
    .line 50790502
    :cond_66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object v3, p1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->k:Ljava/lang/String;

    .line 50790506
    .line 50790507
    iget-wide v4, p1, Lsj/a;->c:J

    .line 50790508
    .line 50790509
    iget-object v6, p1, Lsj/a;->g:Ljava/lang/String;

    .line 50790510
    .line 50790511
    iget-wide v7, p1, Lsj/a;->i:J

    .line 50790512
    .line 50790513
    :try_start_71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v7

    .line 50790517
    invoke-static {v7, v1, p2}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790518
    .line 50790519
    .line 50790520
    const-string v1, "tag"

    .line 50790521
    .line 50790522
    const-string v7, "track_ad"

    .line 50790523
    .line 50790524
    invoke-virtual {p2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    const-string v7, "value"

    .line 50790529
    .line 50790530
    invoke-virtual {v1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v1

    .line 50790534
    const-string v4, "track_label"

    .line 50790535
    .line 50790536
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    const-string v3, "log_extra"

    .line 50790541
    .line 50790542
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v1

    .line 50790546
    const-string v3, "category"

    .line 50790547
    .line 50790548
    const-string v4, "umeng"

    .line 50790549
    .line 50790550
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v1

    .line 50790554
    const-string v3, "is_ad_event"

    .line 50790555
    .line 50790556
    const-string v4, "1"

    .line 50790557
    .line 50790558
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v1

    .line 50790562
    const-string v3, "ad_event_type"

    .line 50790563
    .line 50790564
    const-string v4, "monitor"

    .line 50790565
    .line 50790566
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v1

    .line 50790573
    iget-object v1, v1, Lmj/g;->h:Lmj/h;

    .line 50790574
    .line 50790575
    if-eqz v1, :cond_be

    .line 50790576
    .line 50790577
    const-string v3, "user_agent"

    .line 50790578
    .line 50790579
    invoke-virtual {v1}, Lmj/h;->b()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    invoke-static {v1}, Lxj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v1

    .line 50790587
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v1

    .line 50790594
    if-eqz v1, :cond_c9

    .line 50790595
    .line 50790596
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    const/4 v1, 0x0

    .line 50790602
    :goto_ca
    if-nez v1, :cond_d1

    .line 50790603
    .line 50790604
    new-instance v1, Lorg/json/JSONObject;

    .line 50790605
    .line 50790606
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    iget-object v3, p1, Lsj/a;->h:Lorg/json/JSONObject;

    .line 50790610
    .line 50790611
    if-eqz v3, :cond_f7

    .line 50790612
    .line 50790613
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result v5

    .line 50790621
    if-eqz v5, :cond_f7

    .line 50790622
    .line 50790623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v5

    .line 50790627
    check-cast v5, Ljava/lang/String;

    .line 50790628
    .line 50790629
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v6

    .line 50790633
    if-eqz v6, :cond_ec

    .line 50790634
    .line 50790635
    goto :goto_d9

    .line 50790636
    :cond_ec
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v6

    .line 50790640
    if-nez v6, :cond_f3

    .line 50790641
    .line 50790642
    goto :goto_d9

    .line 50790643
    :cond_f3
    invoke-static {v6, v5, v1}, Lxj/b;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_d9

    .line 50790647
    :cond_f7
    iget-boolean v3, p1, Lsj/a;->d:Z

    .line 50790648
    .line 50790649
    if-nez v3, :cond_108

    .line 50790650
    .line 50790651
    iget-wide v3, p1, Lsj/a;->e:J

    .line 50790652
    .line 50790653
    const-wide/16 v5, 0x0

    .line 50790654
    .line 50790655
    cmp-long p1, v3, v5

    .line 50790656
    .line 50790657
    if-lez p1, :cond_108

    .line 50790658
    .line 50790659
    const-string p1, "non_std_ad_id"

    .line 50790660
    .line 50790661
    invoke-virtual {v1, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790662
    .line 50790663
    .line 50790664
    :cond_108
    const-string p1, "sdk_name"

    .line 50790665
    .line 50790666
    const-string v3, "tracker_ad"

    .line 50790667
    .line 50790668
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790669
    .line 50790670
    .line 50790671
    const-string p1, "sdk_version"

    .line 50790672
    .line 50790673
    const-string v3, "1.7.3-rc.6"

    .line 50790674
    .line 50790675
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_119
    .catchall {:try_start_71 .. :try_end_119} :catchall_11a

    .line 50790679
    .line 50790680
    .line 50790681
    goto :goto_11e

    .line 50790682
    :catchall_11a
    move-exception p1

    .line 50790683
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790684
    .line 50790685
    .line 50790686
    :goto_11e
    invoke-interface {v2, p0, p2}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790687
    .line 50790688
    .line 50790689
    :goto_121
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    if-eqz v0, :cond_7

    .line 50462725
    .line 50462726
    return-void

    .line 50462727
    :cond_7
    :try_start_7
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a} :catch_b

    .line 50462728
    .line 50462729
    .line 50462730
    return-void

    .line 50462731
    :catch_b
    move-exception p0

    .line 50462732
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method
