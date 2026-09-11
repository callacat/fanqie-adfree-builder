.class public final Lyz1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyz1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ab53

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyz1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyz1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyz1/b;->a:Lyz1/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    const-string v1, "FeedbackUtils"

    .line 50790402
    .line 50790403
    if-eqz p0, :cond_127

    .line 50790404
    .line 50790405
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v2

    .line 50790409
    if-eqz v2, :cond_d

    .line 50790410
    .line 50790411
    goto/16 :goto_127

    .line 50790412
    .line 50790413
    :cond_d
    const/4 v2, 0x1

    .line 50790414
    const-string v3, "canShow: allowList\'size = "

    .line 50790415
    .line 50790416
    const/16 v4, 0x20

    .line 50790417
    .line 50790418
    const/4 v5, 0x0

    .line 50790419
    if-eqz p1, :cond_1b

    .line 50790420
    .line 50790421
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v6

    .line 50790425
    if-nez v6, :cond_25

    .line 50790426
    .line 50790427
    :cond_1b
    if-eqz p2, :cond_f6

    .line 50790428
    .line 50790429
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v6

    .line 50790433
    if-nez v6, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_f6

    .line 50790436
    .line 50790437
    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    if-eqz p1, :cond_35

    .line 50790443
    .line 50790444
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v3

    .line 50790448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    goto :goto_36

    .line 50790453
    :cond_35
    move-object v3, v5

    .line 50790454
    :goto_36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    .line 50790457
    const-string v3, " , allowList =  "

    .line 50790458
    .line 50790459
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v3

    .line 50790472
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790476
    .line 50790477
    const-string v6, "canShow: posUrl\'size = "

    .line 50790478
    .line 50790479
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    if-eqz p2, :cond_5d

    .line 50790483
    .line 50790484
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v6

    .line 50790488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v6

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    move-object v6, v5

    .line 50790494
    :goto_5e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790495
    .line 50790496
    .line 50790497
    const-string v6, " , posUrl =  "

    .line 50790498
    .line 50790499
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v3

    .line 50790512
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    if-eqz v3, :cond_7d

    .line 50790520
    .line 50790521
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v5

    .line 50790525
    :cond_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790526
    .line 50790527
    const-string v4, "activity_name = "

    .line 50790528
    .line 50790529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790533
    .line 50790534
    .line 50790535
    const-string v4, ", topActivity is finish = "

    .line 50790536
    .line 50790537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v4

    .line 50790544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v3

    .line 50790551
    invoke-static {v1, v3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v3

    .line 50790558
    if-nez v3, :cond_b6

    .line 50790559
    .line 50790560
    if-eqz p1, :cond_a8

    .line 50790561
    .line 50790562
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v3

    .line 50790566
    if-eqz v3, :cond_b6

    .line 50790567
    .line 50790568
    :cond_a8
    if-eqz p1, :cond_b6

    .line 50790569
    .line 50790570
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result p1

    .line 50790574
    if-ne p1, v2, :cond_b6

    .line 50790575
    .line 50790576
    const-string p0, "canShow: in allowList"

    .line 50790577
    .line 50790578
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    return v2

    .line 50790582
    :cond_b6
    sget p1, Lky1/b;->f:I

    .line 50790583
    .line 50790584
    sget-object p1, Lky1/b$a;->a:Lky1/b;

    .line 50790585
    .line 50790586
    invoke-virtual {p1, p0}, Lky1/b;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p0

    .line 50790590
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    const-string v3, "current_url = "

    .line 50790593
    .line 50790594
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    const-string p1, ""

    .line 50790608
    .line 50790609
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result p1

    .line 50790616
    if-lez p1, :cond_dc

    .line 50790617
    .line 50790618
    const/4 p1, 0x1

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    const/4 p1, 0x0

    .line 50790621
    :goto_dd
    if-eqz p1, :cond_f5

    .line 50790622
    .line 50790623
    if-eqz p2, :cond_e7

    .line 50790624
    .line 50790625
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    if-eqz p1, :cond_f5

    .line 50790630
    .line 50790631
    :cond_e7
    if-eqz p2, :cond_f5

    .line 50790632
    .line 50790633
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p0

    .line 50790637
    if-ne p0, v2, :cond_f5

    .line 50790638
    .line 50790639
    const-string p0, "canShow: in posUrl"

    .line 50790640
    .line 50790641
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    return v2

    .line 50790645
    :cond_f5
    return v0

    .line 50790646
    :cond_f6
    :goto_f6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    .line 50790650
    .line 50790651
    if-eqz p1, :cond_106

    .line 50790652
    .line 50790653
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790654
    .line 50790655
    .line 50790656
    move-result p1

    .line 50790657
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    goto :goto_107

    .line 50790662
    :cond_106
    move-object p1, v5

    .line 50790663
    :goto_107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790664
    .line 50790665
    .line 50790666
    const-string p1, " , posUrl\'size = "

    .line 50790667
    .line 50790668
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    if-eqz p2, :cond_119

    .line 50790672
    .line 50790673
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v5

    .line 50790681
    :cond_119
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p0

    .line 50790691
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    return v2

    .line 50790695
    :cond_127
    :goto_127
    const-string p0, "topActivity is null or finished"

    .line 50790696
    .line 50790697
    invoke-static {v1, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    return v0
.end method

.method public static b()J
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    const-wide/16 v2, 0x0

    .line 262158
    .line 262159
    cmp-long v4, v0, v2

    .line 262160
    .line 262161
    if-nez v4, :cond_17

    .line 262162
    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v0

    .line 262167
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v3, "currentTime = "

    .line 262170
    .line 262171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const-string v3, "FeedbackUtils"

    .line 262182
    .line 262183
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-wide v0
.end method

.method public static c(J)Z
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, -0x1

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    cmp-long v3, p0, v0

    .line 16973828
    .line 16973829
    if-nez v3, :cond_8

    .line 16973830
    .line 16973831
    return v2

    .line 16973832
    :cond_8
    invoke-static {}, Lyz1/b;->b()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    cmp-long v3, v0, p0

    .line 16973837
    .line 16973838
    if-lez v3, :cond_11

    .line 16973839
    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    :cond_11
    return v2
.end method

.method public static d(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "feedback_toast"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    if-eqz p0, :cond_dd

    .line 17170439
    .line 17170440
    const-string v0, "text"

    .line 17170441
    .line 17170442
    const-string v1, ""

    .line 17170443
    .line 17170444
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v2, "sub_text"

    .line 17170449
    .line 17170450
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v4, "title"

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v4, "subtitle"

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v4, "toast_key"

    .line 17170476
    .line 17170477
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-static {v0, v4}, La02/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, "ts_expire_ms"

    .line 17170485
    .line 17170486
    const-wide/16 v6, 0x0

    .line 17170487
    .line 17170488
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v5

    .line 17170492
    invoke-static {v5, v6}, Lyz1/b;->c(J)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    const-string v6, "FeedbackUtils"

    .line 17170497
    .line 17170498
    if-eqz v5, :cond_4a

    .line 17170499
    .line 17170500
    const-string p0, "toast \u8fc7\u671f"

    .line 17170501
    .line 17170502
    invoke-static {v6, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    const-string v5, "duration"

    .line 17170507
    .line 17170508
    const/4 v7, 0x3

    .line 17170509
    invoke-virtual {p0, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    const/4 v8, 0x1

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    if-gt v5, v7, :cond_57

    .line 17170516
    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v5, 0x1

    .line 17170520
    :goto_58
    const-string v7, "pic_url"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p0

    .line 17170526
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    const-string v10, "showFeedbackToast title = "

    .line 17170529
    .line 17170530
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v10, " subtitle = "

    .line 17170537
    .line 17170538
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {v6, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    const/4 v6, 0x0

    .line 17170557
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170558
    .line 17170559
    if-eqz p0, :cond_8a

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v6

    .line 17170565
    if-nez v6, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    const/4 v6, 0x0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    :goto_8a
    const/4 v6, 0x1

    .line 17170571
    :goto_8b
    if-nez v6, :cond_a1

    .line 17170572
    .line 17170573
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v6

    .line 17170577
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    const v7, 0x7f021fc7

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v6

    .line 17170591
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v6

    .line 17170597
    if-nez v6, :cond_a9

    .line 17170598
    .line 17170599
    const/4 v6, 0x1

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    const/4 v6, 0x0

    .line 17170602
    :goto_aa
    if-nez v6, :cond_dd

    .line 17170603
    .line 17170604
    invoke-static {v0, v4}, La02/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz p0, :cond_b9

    .line 17170608
    .line 17170609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v0

    .line 17170613
    if-nez v0, :cond_b8

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v8, 0x0

    .line 17170617
    :cond_b9
    :goto_b9
    if-eqz v8, :cond_d1

    .line 17170618
    .line 17170619
    sget p0, Lky1/b;->f:I

    .line 17170620
    .line 17170621
    sget-object p0, Lky1/b$a;->a:Lky1/b;

    .line 17170622
    .line 17170623
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170634
    .line 17170635
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17170636
    .line 17170637
    invoke-static {p0, v3, v0, v5}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showSymbolToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void

    .line 17170641
    :cond_d1
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    new-instance v1, Lyz1/b$a;

    .line 17170646
    .line 17170647
    invoke-direct {v1, v2, v3, v5}, Lyz1/b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v0, p0, v1}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "feedback_notification"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    if-eqz p0, :cond_af

    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170458
    .line 17170459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_20

    .line 17170463
    goto :goto_2b

    .line 17170464
    :catchall_20
    move-exception v0

    .line 17170465
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    .line 17170467
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    :goto_2b
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    if-eqz v1, :cond_32

    .line 17170480
    .line 17170481
    const/4 v0, 0x0

    .line 17170482
    :cond_32
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 17170483
    .line 17170484
    if-eqz v0, :cond_af

    .line 17170485
    .line 17170486
    iget-wide v1, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17170487
    .line 17170488
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v2, v3, v4}, La02/b;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v2, "showNotification call, notificationId = "

    .line 17170498
    .line 17170499
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const-string v2, "FeedbackUtils"

    .line 17170512
    .line 17170513
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, "pos_url"

    .line 17170517
    .line 17170518
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    if-eqz p0, :cond_7a

    .line 17170523
    .line 17170524
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170525
    .line 17170526
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    new-instance v3, Lyz1/a;

    .line 17170534
    .line 17170535
    invoke-direct {v3}, Lyz1/a;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    const-string v1, ""

    .line 17170547
    .line 17170548
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    check-cast p0, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    goto :goto_7f

    .line 17170554
    :cond_7a
    new-instance p0, Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    iget-wide v3, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->expireTimeMs:J

    .line 17170564
    .line 17170565
    invoke-static {v3, v4}, Lyz1/b;->c(J)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    if-nez v3, :cond_98

    .line 17170570
    .line 17170571
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->allowList:Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-static {v1, v3, p0}, Lyz1/b;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p0

    .line 17170577
    if-nez p0, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_98

    .line 17170580
    :cond_94
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager;->a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void

    .line 17170584
    :cond_98
    :goto_98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    const-string v1, "notification can\'t show not in allow_list or expire hasExpire = "

    .line 17170587
    .line 17170588
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->expireTimeMs:J

    .line 17170592
    .line 17170593
    invoke-static {v0, v1}, Lyz1/b;->c(J)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v0

    .line 17170597
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p0

    .line 17170604
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 17235968
    const-string v0, "feedback_popup"

    .line 17235969
    .line 17235970
    move-object/from16 v1, p0

    .line 17235971
    .line 17235972
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz v0, :cond_1e6

    .line 17235977
    .line 17235978
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235979
    .line 17235980
    new-instance v1, Lcom/google/gson/Gson;

    .line 17235981
    .line 17235982
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17235990
    .line 17235991
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v0

    .line 17235995
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17235996
    .line 17235997
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 17236001
    goto :goto_2d

    .line 17236002
    :catchall_22
    move-exception v0

    .line 17236003
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236004
    .line 17236005
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    const/4 v2, 0x0

    .line 17236018
    if-eqz v1, :cond_35

    .line 17236019
    .line 17236020
    move-object v0, v2

    .line 17236021
    :cond_35
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 17236022
    .line 17236023
    if-eqz v0, :cond_1e6

    .line 17236024
    .line 17236025
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236026
    .line 17236027
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17236028
    .line 17236029
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236030
    .line 17236031
    const-string v8, "feedback"

    .line 17236032
    .line 17236033
    const/4 v3, 0x0

    .line 17236034
    invoke-static/range {v3 .. v8}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iget-wide v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236038
    .line 17236039
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->FEEDBACK_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 17236040
    .line 17236041
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v11

    .line 17236045
    const/4 v12, 0x1

    .line 17236046
    const-string v13, "feedback showPopup call"

    .line 17236047
    .line 17236048
    const-string v14, "feedback showPopup call"

    .line 17236049
    .line 17236050
    invoke-static/range {v9 .. v14}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v3

    .line 17236057
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 17236058
    .line 17236059
    invoke-static {v4, v5}, Lyz1/b;->c(J)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v4

    .line 17236063
    const/4 v5, 0x1

    .line 17236064
    if-nez v4, :cond_13a

    .line 17236065
    .line 17236066
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->allowList:Ljava/util/ArrayList;

    .line 17236067
    .line 17236068
    iget-object v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->posUrl:Ljava/util/ArrayList;

    .line 17236069
    .line 17236070
    invoke-static {v3, v4, v6}, Lyz1/b;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    if-nez v4, :cond_6e

    .line 17236075
    .line 17236076
    goto/16 :goto_13a

    .line 17236077
    .line 17236078
    :cond_6e
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v2

    .line 17236084
    const-string v3, "FeedbackUtils"

    .line 17236085
    .line 17236086
    const-string v4, ""

    .line 17236087
    .line 17236088
    if-eqz v2, :cond_81

    .line 17236089
    .line 17236090
    const-string v1, "resetPopSchema schema is empty"

    .line 17236091
    .line 17236092
    invoke-static {v3, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236093
    .line 17236094
    .line 17236095
    goto/16 :goto_12f

    .line 17236096
    .line 17236097
    :cond_81
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v1

    .line 17236101
    const-string v2, "buriedInfo"

    .line 17236102
    .line 17236103
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v6

    .line 17236107
    if-eqz v6, :cond_12d

    .line 17236108
    .line 17236109
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    new-instance v7, Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    :try_start_95
    new-instance v7, Lorg/json/JSONObject;

    .line 17236118
    .line 17236119
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_9a} :catch_11f

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v6, "feedback_popup_key"

    .line 17236123
    .line 17236124
    iget-object v8, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236125
    .line 17236126
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v6

    .line 17236130
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v6

    .line 17236134
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v7

    .line 17236144
    if-nez v7, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_fd

    .line 17236147
    :cond_b3
    const-string v7, "removeQueryParameterSafely call"

    .line 17236148
    .line 17236149
    invoke-static {v3, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v7

    .line 17236156
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v7

    .line 17236160
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v8

    .line 17236167
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v8

    .line 17236171
    :cond_cb
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v9

    .line 17236175
    if-eqz v9, :cond_f6

    .line 17236176
    .line 17236177
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v9

    .line 17236181
    check-cast v9, Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v10

    .line 17236187
    xor-int/2addr v10, v5

    .line 17236188
    if-eqz v10, :cond_cb

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v10

    .line 17236194
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v10

    .line 17236198
    :goto_e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v11

    .line 17236202
    if-eqz v11, :cond_cb

    .line 17236203
    .line 17236204
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v11

    .line 17236208
    check-cast v11, Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {v7, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_e6

    .line 17236214
    :cond_f6
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :goto_fd
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v1, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v1

    .line 17236229
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v4, "resetPopSchema res = "

    .line 17236239
    .line 17236240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v2

    .line 17236250
    invoke-static {v3, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    move-object v4, v1

    .line 17236254
    goto :goto_12f

    .line 17236255
    :catch_11f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    const-string v1, "resetPopSchema error buriedInfoData = "

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-static {v3, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17236267
    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17236270
    .line 17236271
    :goto_12f
    iput-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->lynxSchema:Ljava/lang/String;

    .line 17236272
    .line 17236273
    const/4 v1, 0x3

    .line 17236274
    iput v1, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupType:I

    .line 17236275
    .line 17236276
    iput-boolean v5, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->b:Z

    .line 17236277
    .line 17236278
    invoke-static {v0}, Lxz1/m;->c(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17236279
    .line 17236280
    .line 17236281
    return-void

    .line 17236282
    :cond_13a
    :goto_13a
    iget-wide v6, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 17236283
    .line 17236284
    invoke-static {v6, v7}, Lyz1/b;->c(J)Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v4

    .line 17236288
    const/4 v6, 0x0

    .line 17236289
    if-eqz v4, :cond_18b

    .line 17236290
    .line 17236291
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236292
    .line 17236293
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17236294
    .line 17236295
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236296
    .line 17236297
    const-string v8, "feedback_expire"

    .line 17236298
    .line 17236299
    invoke-static {v2, v3, v4, v7, v8}, Lay1/i;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    iget-wide v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236303
    .line 17236304
    iget-object v11, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17236305
    .line 17236306
    iget-object v12, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236307
    .line 17236308
    const-string v13, "feedback"

    .line 17236309
    .line 17236310
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17236311
    .line 17236312
    if-ne v2, v5, :cond_15c

    .line 17236313
    .line 17236314
    const/4 v15, 0x1

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 v15, 0x0

    .line 17236317
    :goto_15d
    const-string v14, "feedback_expired"

    .line 17236318
    .line 17236319
    invoke-static/range {v9 .. v15}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-wide v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236323
    .line 17236324
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    const/4 v5, 0x0

    .line 17236329
    const-string v6, "feedback showPopup popup can\'t show expire"

    .line 17236330
    .line 17236331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    const-string v7, "current = "

    .line 17236334
    .line 17236335
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-static {}, Lyz1/b;->b()J

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-wide v7

    .line 17236342
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    const-string v7, ", tsExpireMs = "

    .line 17236346
    .line 17236347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    .line 17236349
    .line 17236350
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 17236351
    .line 17236352
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v7

    .line 17236359
    invoke-static/range {v2 .. v7}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    return-void

    .line 17236363
    :cond_18b
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236364
    .line 17236365
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17236366
    .line 17236367
    iget-object v9, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236368
    .line 17236369
    const-string v10, "feedback_not_in_allow_list"

    .line 17236370
    .line 17236371
    invoke-static {v7, v8, v4, v9, v10}, Lay1/i;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    iget-wide v11, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236375
    .line 17236376
    iget-object v13, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17236377
    .line 17236378
    iget-object v14, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17236379
    .line 17236380
    const-string v15, "feedback"

    .line 17236381
    .line 17236382
    iget v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17236383
    .line 17236384
    if-ne v4, v5, :cond_1a5

    .line 17236385
    .line 17236386
    const/16 v17, 0x1

    .line 17236387
    .line 17236388
    goto :goto_1a7

    .line 17236389
    :cond_1a5
    const/16 v17, 0x0

    .line 17236390
    .line 17236391
    :goto_1a7
    const-string v16, "feedback_not_in_allow_list"

    .line 17236392
    .line 17236393
    invoke-static/range {v11 .. v17}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236394
    .line 17236395
    .line 17236396
    iget-wide v4, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17236397
    .line 17236398
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17236399
    .line 17236400
    .line 17236401
    move-result-object v6

    .line 17236402
    const/4 v7, 0x0

    .line 17236403
    const-string v8, "feedback popup can\'t show not in allow_list"

    .line 17236404
    .line 17236405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236406
    .line 17236407
    const-string v9, "topActivity = "

    .line 17236408
    .line 17236409
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236410
    .line 17236411
    .line 17236412
    if-eqz v3, :cond_1c8

    .line 17236413
    .line 17236414
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-object v3

    .line 17236418
    if-eqz v3, :cond_1c8

    .line 17236419
    .line 17236420
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v2

    .line 17236424
    :cond_1c8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236425
    .line 17236426
    .line 17236427
    const-string v2, ", allowlist = "

    .line 17236428
    .line 17236429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236430
    .line 17236431
    .line 17236432
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->allowList:Ljava/util/ArrayList;

    .line 17236433
    .line 17236434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236435
    .line 17236436
    .line 17236437
    const-string v2, " posUrl = "

    .line 17236438
    .line 17236439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236440
    .line 17236441
    .line 17236442
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->posUrl:Ljava/util/ArrayList;

    .line 17236443
    .line 17236444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236445
    .line 17236446
    .line 17236447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236448
    .line 17236449
    .line 17236450
    move-result-object v9

    .line 17236451
    invoke-static/range {v4 .. v9}, Lxz1/h;->f(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17236452
    .line 17236453
    .line 17236454
    :cond_1e6
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "feedback_sidebar"

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    if-eqz p0, :cond_c6

    .line 17170439
    .line 17170440
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p0

    .line 17170451
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170458
    .line 17170459
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_20

    .line 17170463
    goto :goto_2b

    .line 17170464
    :catchall_20
    move-exception p0

    .line 17170465
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    .line 17170467
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p0

    .line 17170475
    :goto_2b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    if-eqz v0, :cond_32

    .line 17170480
    .line 17170481
    const/4 p0, 0x0

    .line 17170482
    :cond_32
    check-cast p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;

    .line 17170483
    .line 17170484
    if-eqz p0, :cond_c6

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 17170487
    .line 17170488
    sget v1, La02/b;->a:I

    .line 17170489
    .line 17170490
    new-instance v1, Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    :try_start_3f
    const-string v2, "sidebar_key"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v0, "luckydog_task_sidebar_receive"

    .line 17170501
    .line 17170502
    invoke-static {v0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_49} :catch_4a

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_54

    .line 17170506
    :catch_4a
    move-exception v0

    .line 17170507
    const-string v1, "WindowEventHelper"

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :goto_54
    const-string v0, "FeedbackUtils"

    .line 17170517
    .line 17170518
    const-string v1, "showSidebar call "

    .line 17170519
    .line 17170520
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->posUrl:Ljava/lang/String;

    .line 17170524
    .line 17170525
    new-instance v2, Ljava/util/ArrayList;

    .line 17170526
    .line 17170527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const/4 v3, 0x0

    .line 17170531
    if-eqz v1, :cond_6e

    .line 17170532
    .line 17170533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v4

    .line 17170537
    if-nez v4, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6e

    .line 17170540
    :cond_6c
    const/4 v4, 0x0

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    :goto_6e
    const/4 v4, 0x1

    .line 17170543
    :goto_6f
    if-eqz v4, :cond_7c

    .line 17170544
    .line 17170545
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v1, "pos_url is empty"

    .line 17170548
    .line 17170549
    invoke-static {p0, v1, v3}, La02/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->tsExpireMs:J

    .line 17170564
    .line 17170565
    invoke-static {v4, v5}, Lyz1/b;->c(J)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    if-nez v4, :cond_a5

    .line 17170570
    .line 17170571
    new-instance v4, Ljava/util/ArrayList;

    .line 17170572
    .line 17170573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v1, v4, v2}, Lyz1/b;->a(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    if-nez v2, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_a5

    .line 17170583
    :cond_97
    sget-object v0, Lzz1/b;->c:Lzz1/b;

    .line 17170584
    .line 17170585
    if-nez v1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v1, p0}, Lzz1/b;->c(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void

    .line 17170597
    :cond_a5
    :goto_a5
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->tsExpireMs:J

    .line 17170598
    .line 17170599
    invoke-static {v1, v2}, Lyz1/b;->c(J)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v1

    .line 17170603
    if-eqz v1, :cond_ba

    .line 17170604
    .line 17170605
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 17170606
    .line 17170607
    const-string v1, "expire"

    .line 17170608
    .line 17170609
    invoke-static {p0, v1, v3}, La02/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170610
    .line 17170611
    .line 17170612
    const-string p0, "sidebar can\'t show expire"

    .line 17170613
    .line 17170614
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void

    .line 17170618
    :cond_ba
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/window/feedback/sidebar/SideBarModel;->sidebarKey:Ljava/lang/String;

    .line 17170619
    .line 17170620
    const-string v1, "not allow"

    .line 17170621
    .line 17170622
    invoke-static {p0, v1, v3}, La02/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string p0, "sidebar can\'t show mot allow"

    .line 17170626
    .line 17170627
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    return-void
.end method
