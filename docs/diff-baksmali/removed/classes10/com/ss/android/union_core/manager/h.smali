.class public final Lcom/ss/android/union_core/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/nativeAd/IMUnionFeedbackController;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getFeedbackItems()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262149
    .line 262150
    sget-object v2, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->getFeedbackItems()Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    const-string v4, "feedback controller getFeedItems, amount = "

    .line 262165
    .line 262166
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->getFeedbackItems()Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public final onFeedbackDialogDismiss()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196613
    .line 196614
    const-string v2, "feedback controller onFeedbackDialogDismiss"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onFeedbackDialogShow()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196613
    .line 196614
    const-string v2, "feedback controller onFeedbackDialogShow"

    .line 196615
    .line 196616
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final reportFeedback(Lts7/c;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v0, p1, Lts7/c;->c:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_1c

    .line 17170439
    .line 17170440
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170445
    .line 17170446
    const-string v1, "\u5b58\u5728\u4e8c\u7ea7\u7406\u7531\uff0c\u4e0d\u5141\u8bb8\u4e0a\u62a5\u8d1f\u53cd\u9988"

    .line 17170447
    .line 17170448
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-void

    .line 17170460
    :cond_1c
    new-instance v0, Lts7/b;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    if-nez v1, :cond_2b

    .line 17170472
    .line 17170473
    move-object v1, v2

    .line 17170474
    goto :goto_2f

    .line 17170475
    :cond_2b
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    :goto_2f
    iget-object v3, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170480
    .line 17170481
    iget-object v3, v3, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-nez v3, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_43

    .line 17170490
    :cond_3a
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    if-nez v3, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    iget-object v2, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170498
    .line 17170499
    :goto_43
    invoke-direct {v0, v1, v2}, Lts7/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/ss/android/union_core/manager/h;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17170505
    .line 17170506
    iget-object v2, v2, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170507
    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v4, "feedback controller reportFeedback, reasonTypeId = "

    .line 17170511
    .line 17170512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget v4, p1, Lts7/c;->a:I

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v4, ", text = "

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v4, p1, Lts7/c;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170538
    .line 17170539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget v1, p1, Lts7/c;->a:I

    .line 17170546
    .line 17170547
    if-ltz v1, :cond_7f

    .line 17170548
    .line 17170549
    sget-object v1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170550
    .line 17170551
    iget v2, p1, Lts7/c;->a:I

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lts7/c;->b:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2, p1, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportFeedback(ILjava/lang/String;Lts7/b;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_c5

    .line 17170559
    :cond_7f
    iget-object p1, p1, Lts7/c;->b:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    const v2, -0x43dd88dc

    .line 17170566
    .line 17170567
    .line 17170568
    if-eq v1, v2, :cond_b5

    .line 17170569
    .line 17170570
    const v2, 0x24f1dae1

    .line 17170571
    .line 17170572
    .line 17170573
    if-eq v1, v2, :cond_a6

    .line 17170574
    .line 17170575
    const v2, 0x2ff24c8f

    .line 17170576
    .line 17170577
    .line 17170578
    if-eq v1, v2, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_c5

    .line 17170581
    :cond_95
    const-string v1, "\u65e0\u6cd5\u5173\u95ed"

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    if-nez p1, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_c5

    .line 17170590
    :cond_9e
    sget-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170591
    .line 17170592
    const-string v1, "unclose"

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportProblem(Lts7/b;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_c5

    .line 17170598
    :cond_a6
    const-string v1, "\u4e0d\u611f\u5174\u8da3"

    .line 17170599
    .line 17170600
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    if-nez p1, :cond_af

    .line 17170605
    .line 17170606
    goto :goto_c5

    .line 17170607
    :cond_af
    sget-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportDislike(Lts7/b;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_c5

    .line 17170613
    :cond_b5
    const-string v1, "\u5185\u5bb9\u65e0\u6cd5\u6b63\u5e38\u5c55\u793a\uff08\u5361\u987f\u3001\u9ed1\u767d\u5c4f\uff09"

    .line 17170614
    .line 17170615
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    if-nez p1, :cond_be

    .line 17170620
    .line 17170621
    goto :goto_c5

    .line 17170622
    :cond_be
    sget-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 17170623
    .line 17170624
    const-string v1, "unshow"

    .line 17170625
    .line 17170626
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportProblem(Lts7/b;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    return-void
.end method
