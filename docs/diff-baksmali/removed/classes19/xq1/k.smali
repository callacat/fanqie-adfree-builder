.class public final Lxq1/k;
.super Lpq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq1/k$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a123

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxq1/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpq1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrq1/d;->a:Lrq1/d;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lrq1/d;->a(Lkr1/e;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-lez v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_5b

    .line 17104924
    .line 17104925
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    sget-object v2, Lmq1/c;->a:Lmq1/c;

    .line 17104928
    .line 17104929
    const-string v4, ""

    .line 17104930
    .line 17104931
    invoke-static {v2, v1, v4}, Lmq1/e;->h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 17104932
    .line 17104933
    .line 17104934
    return v3

    .line 17104935
    :catchall_27
    move-exception v1

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_58

    .line 17104951
    .line 17104952
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, ", getClickTimeList "

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    const-string v2, "CyberStudio|RuleNegativeClickTimesInterceptor"

    .line 17104979
    .line 17104980
    invoke-static {v2, p1, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return v0

    .line 17104984
    :cond_58
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "negative_click_time"

    return-object v0
.end method

.method public final c(Lkr1/e;)Z
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "CyberStudio|RuleNegativeClickTimesInterceptor"

    .line 17170433
    .line 17170434
    const-string v1, "negative_click_time"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    :try_start_8
    iget-object v3, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17170441
    .line 17170442
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    check-cast v3, Lkr1/i;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_b8

    .line 17170447
    .line 17170448
    const-string v4, ""

    .line 17170449
    .line 17170450
    if-eqz v3, :cond_18

    .line 17170451
    .line 17170452
    :try_start_14
    iget-object v3, v3, Lkr1/i;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    if-nez v3, :cond_19

    .line 17170455
    .line 17170456
    :cond_18
    move-object v3, v4

    .line 17170457
    :cond_19
    new-instance v5, Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v3, "max_count"

    .line 17170463
    .line 17170464
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    const-string v6, "cold_time_type"

    .line 17170469
    .line 17170470
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v6

    .line 17170474
    const-string v7, "custom_cold_time"

    .line 17170475
    .line 17170476
    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    sget-object v5, Lrq1/d;->a:Lrq1/d;

    .line 17170481
    .line 17170482
    invoke-static {v5, p1}, Lrq1/d;->g(Lrq1/d;Lkr1/e;)Lorg/json/JSONObject;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v5

    .line 17170486
    if-eqz v5, :cond_3d

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-eqz v5, :cond_48

    .line 17170495
    .line 17170496
    const-string v7, "negative_click_time_list"

    .line 17170497
    .line 17170498
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    if-nez v5, :cond_4d

    .line 17170503
    .line 17170504
    :cond_48
    new-instance v5, Lorg/json/JSONArray;

    .line 17170505
    .line 17170506
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v8, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v8, ", maxCount: "

    .line 17170520
    .line 17170521
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v8, ", coldTimeType: "

    .line 17170528
    .line 17170529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v8, ", customColdTime: "

    .line 17170536
    .line 17170537
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v8, ", clickTimes: "

    .line 17170544
    .line 17170545
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v8, ", clickTimeList: "

    .line 17170552
    .line 17170553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v7

    .line 17170563
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v0, v7, v8}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    if-gtz v3, :cond_8b

    .line 17170569
    .line 17170570
    return v2

    .line 17170571
    :cond_8b
    const/4 v7, 0x1

    .line 17170572
    if-lez v1, :cond_b7

    .line 17170573
    .line 17170574
    if-lt v1, v3, :cond_b7

    .line 17170575
    .line 17170576
    const/4 v1, -0x2

    .line 17170577
    if-eq v6, v1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_d6

    .line 17170580
    :cond_94
    invoke-static {v4, v2}, Lrq1/f;->a(Ljava/lang/String;I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-gtz v1, :cond_9b

    .line 17170585
    .line 17170586
    return v7

    .line 17170587
    :cond_9b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v3

    .line 17170591
    sub-int/2addr v3, v7

    .line 17170592
    const-wide/16 v8, 0x0

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v3, v8, v9}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-wide v3

    .line 17170598
    cmp-long v5, v3, v8

    .line 17170599
    .line 17170600
    if-gtz v5, :cond_ab

    .line 17170601
    .line 17170602
    return v7

    .line 17170603
    :cond_ab
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-wide v5
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_af} :catch_b8

    .line 17170607
    sub-long/2addr v5, v3

    .line 17170608
    int-to-long v0, v1

    .line 17170609
    cmp-long p1, v5, v0

    .line 17170610
    .line 17170611
    if-ltz p1, :cond_b6

    .line 17170612
    .line 17170613
    const/4 v2, 0x1

    .line 17170614
    :cond_b6
    return v2

    .line 17170615
    :cond_b7
    return v7

    .line 17170616
    :catch_b8
    move-exception v1

    .line 17170617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    const-string p1, ", error: "

    .line 17170626
    .line 17170627
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170642
    .line 17170643
    invoke-static {v0, p1, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :goto_d6
    return v2
.end method
