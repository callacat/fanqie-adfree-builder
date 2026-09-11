.class public final Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dddc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_b

    .line 17170435
    .line 17170436
    const-string v2, "auth_popup_icon"

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    :goto_c
    const-string v3, ""

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    move-object v5, v3

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v5, v2

    .line 17170451
    :goto_13
    if-eqz v0, :cond_1c

    .line 17170452
    .line 17170453
    const-string v2, "auth_popup_title"

    .line 17170454
    .line 17170455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    if-nez v2, :cond_21

    .line 17170462
    .line 17170463
    move-object v9, v3

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object v9, v2

    .line 17170466
    :goto_22
    if-eqz v0, :cond_2b

    .line 17170467
    .line 17170468
    const-string v2, "auth_popup_desc"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-nez v2, :cond_30

    .line 17170477
    .line 17170478
    move-object v10, v3

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v10, v2

    .line 17170481
    :goto_31
    new-instance v11, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v2, "can_be_checked"

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_90

    .line 17170489
    .line 17170490
    const-string v4, "auth_items"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    if-eqz v4, :cond_90

    .line 17170497
    .line 17170498
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    const/4 v8, 0x0

    .line 17170504
    :goto_48
    if-ge v8, v6, :cond_90

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v12

    .line 17170510
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v13, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    if-eqz v12, :cond_5f

    .line 17170519
    .line 17170520
    const-string v13, "scope_abbreviation"

    .line 17170521
    .line 17170522
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v13

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v13, 0x0

    .line 17170528
    :goto_60
    if-nez v13, :cond_63

    .line 17170529
    .line 17170530
    move-object v13, v3

    .line 17170531
    :cond_63
    if-eqz v12, :cond_6c

    .line 17170532
    .line 17170533
    const-string v14, "auth_item_icon"

    .line 17170534
    .line 17170535
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v14

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v14, 0x0

    .line 17170541
    :goto_6d
    if-nez v14, :cond_70

    .line 17170542
    .line 17170543
    move-object v14, v3

    .line 17170544
    :cond_70
    if-eqz v12, :cond_79

    .line 17170545
    .line 17170546
    const-string v15, "auth_item_desc"

    .line 17170547
    .line 17170548
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v15

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    const/4 v15, 0x0

    .line 17170554
    :goto_7a
    if-nez v15, :cond_7d

    .line 17170555
    .line 17170556
    move-object v15, v3

    .line 17170557
    :cond_7d
    if-eqz v12, :cond_84

    .line 17170558
    .line 17170559
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v12

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    const/4 v12, 0x0

    .line 17170565
    :goto_85
    new-instance v1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;

    .line 17170566
    .line 17170567
    invoke-direct {v1, v13, v14, v15, v12}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    add-int/lit8 v8, v8, 0x1

    .line 17170574
    .line 17170575
    goto :goto_48

    .line 17170576
    :cond_90
    sget-object v1, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;->Companion:Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol$a;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_9b

    .line 17170579
    .line 17170580
    const-string v4, "footer_config"

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    goto :goto_9c

    .line 17170587
    :cond_9b
    const/4 v4, 0x0

    .line 17170588
    :goto_9c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    if-nez v4, :cond_a3

    .line 17170592
    .line 17170593
    const/4 v12, 0x0

    .line 17170594
    goto :goto_c3

    .line 17170595
    :cond_a3
    const-string v1, "title"

    .line 17170596
    .line 17170597
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    const-string v6, "protocols"

    .line 17170602
    .line 17170603
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v6

    .line 17170607
    if-nez v6, :cond_b6

    .line 17170608
    .line 17170609
    new-instance v6, Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v2

    .line 17170618
    new-instance v4, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;

    .line 17170619
    .line 17170620
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-direct {v4, v1, v6, v2}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    move-object v12, v4

    .line 17170627
    :goto_c3
    if-eqz v0, :cond_cd

    .line 17170628
    .line 17170629
    const-string v1, "popup_type"

    .line 17170630
    .line 17170631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170632
    .line 17170633
    .line 17170634
    move-result v1

    .line 17170635
    move v6, v1

    .line 17170636
    goto :goto_cf

    .line 17170637
    :cond_cd
    const/4 v1, 0x1

    .line 17170638
    const/4 v6, 0x1

    .line 17170639
    :goto_cf
    if-eqz v0, :cond_d8

    .line 17170640
    .line 17170641
    const-string v1, "auth_popup_image"

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    const/4 v1, 0x0

    .line 17170649
    :goto_d9
    if-nez v1, :cond_dd

    .line 17170650
    .line 17170651
    move-object v7, v3

    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    move-object v7, v1

    .line 17170654
    :goto_de
    if-eqz v0, :cond_e7

    .line 17170655
    .line 17170656
    const-string v1, "auth_entity"

    .line 17170657
    .line 17170658
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v1

    .line 17170662
    goto :goto_e8

    .line 17170663
    :cond_e7
    const/4 v1, 0x0

    .line 17170664
    :goto_e8
    if-nez v1, :cond_ec

    .line 17170665
    .line 17170666
    move-object v8, v3

    .line 17170667
    goto :goto_ed

    .line 17170668
    :cond_ec
    move-object v8, v1

    .line 17170669
    :goto_ed
    new-instance v0, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;

    .line 17170670
    .line 17170671
    move-object v4, v0

    .line 17170672
    invoke-direct/range {v4 .. v12}, Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthPopupConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/permission/MglServerPermissionAuthProtocol;)V

    .line 17170673
    .line 17170674
    .line 17170675
    return-object v0
.end method
