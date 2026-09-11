.class public final Lya4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lya4/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x933f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lya4/p;

    invoke-direct {v0}, Lya4/p;-><init>()V

    sput-object v0, Lya4/p;->a:Lya4/p;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/CouponPopupData;)Lya4/n;
    .registers 17

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const-string v1, "cash"

    .line 17170436
    const-string v2, "ECCoupon | Frequency"

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-eqz v0, :cond_c

    .line 17170441
    iget-object v4, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v4, v3

    .line 17170445
    :goto_d
    if-eqz v0, :cond_1b

    .line 17170447
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->launchComponent:Lcom/dragon/read/rpc/model/LaunchComponent;

    .line 17170449
    if-eqz v0, :cond_1b

    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LaunchComponent;->data:Lcom/dragon/read/rpc/model/LaunchComponentData;

    .line 17170453
    if-eqz v0, :cond_1b

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LaunchComponentData;->feParam:Ljava/lang/String;

    .line 17170457
    move-object v5, v0

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v5, v3

    .line 17170460
    :goto_1c
    const/4 v6, 0x0

    .line 17170461
    if-eqz v5, :cond_28

    .line 17170463
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 17170473
    :goto_29
    if-eqz v0, :cond_2c

    .line 17170475
    return-object v3

    .line 17170476
    :cond_2c
    :try_start_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 17170478
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_bf

    .line 17170481
    const-string v5, "client_enabled"

    .line 17170483
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170486
    move-result v12

    .line 17170487
    const-string v5, "key"

    .line 17170489
    const-string v7, ""

    .line 17170491
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170494
    move-result-object v11

    .line 17170495
    const-string v5, "seconds"

    .line 17170497
    const-wide/16 v7, 0x0

    .line 17170499
    invoke-virtual {v0, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170502
    move-result-wide v9

    .line 17170503
    const-string v5, "count"

    .line 17170505
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170508
    move-result v0

    .line 17170509
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v13, "parseRule popupType="

    .line 17170513
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v13, ", key="

    .line 17170521
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v14, ", client_enabled="

    .line 17170529
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v14, ", seconds="

    .line 17170537
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v15, ", count="

    .line 17170545
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v5

    .line 17170555
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170557
    invoke-static {v1, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170566
    move-result v3

    .line 17170567
    if-nez v3, :cond_98

    .line 17170569
    cmp-long v3, v9, v7

    .line 17170571
    if-lez v3, :cond_98

    .line 17170573
    if-gtz v0, :cond_90

    .line 17170575
    goto :goto_98

    .line 17170576
    :cond_90
    new-instance v1, Lya4/n;

    .line 17170578
    move-object v7, v1

    .line 17170579
    move v8, v0

    .line 17170580
    invoke-direct/range {v7 .. v12}, Lya4/n;-><init>(IJLjava/lang/String;Z)V

    .line 17170583
    return-object v1

    .line 17170584
    :cond_98
    :goto_98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170586
    const-string v5, "parseRule invalid rule, popupType="

    .line 17170588
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170618
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    const/4 v1, 0x0

    .line 17170622
    return-object v1

    .line 17170623
    :catch_bf
    move-exception v0

    .line 17170624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170626
    const-string v7, "parseRule parse failed, popupType="

    .line 17170628
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170634
    const-string v4, ", feParam="

    .line 17170636
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    const-string v4, ", error="

    .line 17170644
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170657
    move-result-object v0

    .line 17170658
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170660
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    const/4 v1, 0x0

    .line 17170664
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lya4/o;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v2, p1

    .line 33947652
    const-string v0, "version"

    .line 33947654
    const-string v3, "cash"

    .line 33947656
    const-string v4, ", value="

    .line 33947658
    const-string v5, "ECCoupon | Frequency"

    .line 33947660
    const-string v6, "parseStorage damaged, key="

    .line 33947662
    const/4 v7, 0x0

    .line 33947663
    :try_start_f
    new-instance v8, Lorg/json/JSONObject;

    .line 33947665
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947668
    const-string v9, "showTimestamps"

    .line 33947670
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947673
    move-result-object v9

    .line 33947674
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947677
    move-result v10

    .line 33947678
    if-eqz v10, :cond_71

    .line 33947680
    if-nez v9, :cond_23

    .line 33947682
    goto :goto_71

    .line 33947683
    :cond_23
    new-instance v10, Ljava/util/ArrayList;

    .line 33947685
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947688
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 33947691
    move-result v11

    .line 33947692
    const/4 v12, 0x0

    .line 33947693
    :goto_2d
    if-ge v12, v11, :cond_3d

    .line 33947695
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optLong(I)J

    .line 33947698
    move-result-wide v13

    .line 33947699
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947702
    move-result-object v13

    .line 33947703
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    add-int/lit8 v12, v12, 0x1

    .line 33947708
    goto :goto_2d

    .line 33947709
    :cond_3d
    const/4 v9, 0x1

    .line 33947710
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947713
    move-result v0

    .line 33947714
    new-instance v8, Ljava/util/ArrayList;

    .line 33947716
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33947719
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v10

    .line 33947723
    :cond_4b
    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v11

    .line 33947727
    if-eqz v11, :cond_6b

    .line 33947729
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v11

    .line 33947733
    move-object v12, v11

    .line 33947734
    check-cast v12, Ljava/lang/Number;

    .line 33947736
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 33947739
    move-result-wide v12

    .line 33947740
    const-wide/16 v14, 0x0

    .line 33947742
    cmp-long v16, v12, v14

    .line 33947744
    if-lez v16, :cond_64

    .line 33947746
    const/4 v12, 0x1

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    const/4 v12, 0x0

    .line 33947749
    :goto_65
    if-eqz v12, :cond_4b

    .line 33947751
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947754
    goto :goto_4b

    .line 33947755
    :cond_6b
    new-instance v9, Lya4/o;

    .line 33947757
    invoke-direct {v9, v0, v8}, Lya4/o;-><init>(ILjava/util/List;)V

    .line 33947760
    goto :goto_b7

    .line 33947761
    :cond_71
    :goto_71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947763
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947778
    move-result-object v0

    .line 33947779
    new-array v8, v7, [Ljava/lang/Object;

    .line 33947781
    invoke-static {v3, v5, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    new-instance v0, Lya4/o;

    .line 33947786
    invoke-direct {v0, v7}, Lya4/o;-><init>(I)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_8d} :catch_8e

    .line 33947789
    return-object v0

    .line 33947790
    :catch_8e
    move-exception v0

    .line 33947791
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33947793
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    const-string v1, ", error="

    .line 33947807
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947810
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947817
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    new-array v1, v7, [Ljava/lang/Object;

    .line 33947823
    invoke-static {v3, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    new-instance v9, Lya4/o;

    .line 33947828
    invoke-direct {v9, v7}, Lya4/o;-><init>(I)V

    .line 33947831
    :goto_b7
    return-object v9
.end method

.method public static c(Ljava/util/List;Lya4/n;J)Ljava/util/List;
    .registers 10

    .prologue
    .line 50659328
    iget-wide v0, p1, Lya4/n;->c:J

    .line 50659330
    const-wide v2, 0x20c49ba5e353f7L

    .line 50659335
    cmp-long p1, v0, v2

    .line 50659337
    if-lez p1, :cond_11

    .line 50659339
    const-wide v0, 0x7fffffffffffffffL

    .line 50659344
    goto :goto_15

    .line 50659345
    :cond_11
    const-wide/16 v2, 0x3e8

    .line 50659347
    mul-long v0, v0, v2

    .line 50659349
    :goto_15
    sub-long v0, p2, v0

    .line 50659351
    const-wide/16 v2, 0x0

    .line 50659353
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50659356
    move-result-wide v0

    .line 50659357
    new-instance p1, Ljava/util/ArrayList;

    .line 50659359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659365
    move-result-object p0

    .line 50659366
    :cond_26
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_48

    .line 50659372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    move-result-object v2

    .line 50659376
    move-object v3, v2

    .line 50659377
    check-cast v3, Ljava/lang/Number;

    .line 50659379
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 50659382
    move-result-wide v3

    .line 50659383
    cmp-long v5, v0, v3

    .line 50659385
    if-gtz v5, :cond_41

    .line 50659387
    cmp-long v5, v3, p2

    .line 50659389
    if-gtz v5, :cond_41

    .line 50659391
    const/4 v3, 0x1

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v3, 0x0

    .line 50659394
    :goto_42
    if-eqz v3, :cond_26

    .line 50659396
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659399
    goto :goto_26

    .line 50659400
    :cond_48
    return-object p1
.end method

.method public static d(Lya4/n;)Lya4/o;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "cash"

    .line 17104898
    const-string v1, "ECCoupon | Frequency"

    .line 17104900
    const-string v2, "readStorage empty, key="

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 17104906
    move-result-object v4

    .line 17104907
    iget-object v5, p0, Lya4/n;->b:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104912
    move-result-object v4

    .line 17104913
    instance-of v5, v4, Ljava/lang/String;

    .line 17104915
    if-eqz v5, :cond_18

    .line 17104917
    check-cast v4, Ljava/lang/String;

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v4, 0x0

    .line 17104921
    :goto_19
    if-eqz v4, :cond_24

    .line 17104923
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104926
    move-result v5

    .line 17104927
    if-eqz v5, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v5, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17104933
    :goto_25
    if-eqz v5, :cond_40

    .line 17104935
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-object v2, p0, Lya4/n;->b:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    new-instance v2, Lya4/o;

    .line 17104956
    invoke-direct {v2, v3}, Lya4/o;-><init>(I)V

    .line 17104959
    goto :goto_6e

    .line 17104960
    :cond_40
    iget-object v2, p0, Lya4/n;->b:Ljava/lang/String;

    .line 17104962
    invoke-static {v2, v4}, Lya4/p;->b(Ljava/lang/String;Ljava/lang/String;)Lya4/o;

    .line 17104965
    move-result-object v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_6e

    .line 17104967
    :catch_47
    move-exception v2

    .line 17104968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104970
    const-string v5, "readStorage failed, key="

    .line 17104972
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    iget-object p0, p0, Lya4/n;->b:Ljava/lang/String;

    .line 17104977
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p0, ", error="

    .line 17104982
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p0

    .line 17104996
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104998
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    new-instance v2, Lya4/o;

    .line 17105003
    invoke-direct {v2, v3}, Lya4/o;-><init>(I)V

    .line 17105006
    :goto_6e
    return-object v2
.end method
