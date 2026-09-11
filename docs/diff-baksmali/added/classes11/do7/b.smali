.class public final Ldo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm/e$a;


# instance fields
.field public final synthetic a:Ldo7/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;


# direct methods
.method public constructor <init>(Ldo7/c;ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ldo7/b;->a:Ldo7/c;

    .line 50462722
    iput p2, p0, Ldo7/b;->b:I

    .line 50462724
    iput-object p3, p0, Ldo7/b;->c:Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/ss/android/excitingvideo/model/q;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "Inner Send Reward Response: httpCode="

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->d()I

    .line 17170450
    move-result v4

    .line 17170451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, ", errorCode="

    .line 17170456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->a()I

    .line 17170462
    move-result v4

    .line 17170463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v4, ", requestId="

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->e()Ljava/lang/String;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v4, ", httpBody="

    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17170497
    iget-object v3, v0, Ldo7/b;->a:Ldo7/c;

    .line 17170499
    iget-object v4, v3, Ldo7/c;->a:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 17170501
    iget v5, v0, Ldo7/b;->b:I

    .line 17170503
    iget-object v6, v0, Ldo7/b;->c:Lcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;

    .line 17170505
    sget-object v7, Leo7/j;->a:Leo7/j;

    .line 17170507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v7, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170512
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->c()Ljava/lang/String;

    .line 17170515
    move-result-object v8

    .line 17170516
    const-class v9, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;

    .line 17170518
    invoke-static {v7, v8, v9}, Lcom/ss/android/excitingvideo/utils/GsonUtilKt;->fromJsonOrNull(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170521
    move-result-object v7

    .line 17170522
    check-cast v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;

    .line 17170524
    const/4 v8, 0x0

    .line 17170525
    if-eqz v7, :cond_62

    .line 17170527
    iget-object v9, v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;->data:Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v9, v8

    .line 17170531
    :goto_63
    if-eqz v9, :cond_84

    .line 17170533
    iget v9, v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;->code:I

    .line 17170535
    if-nez v9, :cond_84

    .line 17170537
    iget-object v1, v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;->data:Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;

    .line 17170539
    iget-object v14, v1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;->aggrInfo:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    .line 17170541
    if-eqz v14, :cond_71

    .line 17170543
    iput-object v14, v3, Ldo7/c;->c:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    .line 17170545
    :cond_71
    new-instance v1, Lcom/ss/android/excitingvideo/reward/ability/ReceivedRewardInfo;

    .line 17170547
    const/4 v9, 0x1

    .line 17170548
    const/4 v10, 0x0

    .line 17170549
    const/4 v11, 0x0

    .line 17170550
    iget-object v2, v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;->data:Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;

    .line 17170552
    iget v12, v2, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;->amount:I

    .line 17170554
    iget-object v13, v2, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;->toast:Ljava/lang/String;

    .line 17170556
    const/4 v15, 0x6

    .line 17170557
    const/16 v16, 0x0

    .line 17170559
    move-object v8, v1

    .line 17170560
    invoke-direct/range {v8 .. v16}, Lcom/ss/android/excitingvideo/reward/ability/ReceivedRewardInfo;-><init>(ZILjava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170563
    goto :goto_e4

    .line 17170564
    :cond_84
    const/16 v18, 0x0

    .line 17170566
    if-eqz v7, :cond_8b

    .line 17170568
    iget v3, v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;->code:I

    .line 17170570
    goto :goto_8f

    .line 17170571
    :cond_8b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->a()I

    .line 17170574
    move-result v3

    .line 17170575
    :goto_8f
    move/from16 v19, v3

    .line 17170577
    if-eqz v7, :cond_96

    .line 17170579
    iget-object v3, v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;->msg:Ljava/lang/String;

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v3, v8

    .line 17170583
    :goto_97
    const/4 v9, 0x1

    .line 17170584
    if-eqz v3, :cond_a0

    .line 17170586
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170589
    move-result v10

    .line 17170590
    if-eqz v10, :cond_a1

    .line 17170592
    :cond_a0
    const/4 v1, 0x1

    .line 17170593
    :cond_a1
    xor-int/2addr v1, v9

    .line 17170594
    if-eqz v1, :cond_a5

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object v3, v8

    .line 17170598
    :goto_a6
    if-nez v3, :cond_c9

    .line 17170600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v3, "done request httpCode = "

    .line 17170604
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->d()I

    .line 17170610
    move-result v3

    .line 17170611
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170614
    const-string v3, ", errorMsg = "

    .line 17170616
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/q;->b()Ljava/lang/String;

    .line 17170622
    move-result-object v2

    .line 17170623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v1

    .line 17170630
    move-object/from16 v20, v1

    .line 17170632
    goto :goto_cb

    .line 17170633
    :cond_c9
    move-object/from16 v20, v3

    .line 17170635
    :goto_cb
    const/16 v21, 0x0

    .line 17170637
    if-eqz v7, :cond_d5

    .line 17170639
    iget-object v1, v7, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardResponse;->data:Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;

    .line 17170641
    if-eqz v1, :cond_d5

    .line 17170643
    iget-object v8, v1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardData;->toast:Ljava/lang/String;

    .line 17170645
    :cond_d5
    move-object/from16 v22, v8

    .line 17170647
    const/16 v23, 0x0

    .line 17170649
    const/16 v24, 0x28

    .line 17170651
    const/16 v25, 0x0

    .line 17170653
    new-instance v1, Lcom/ss/android/excitingvideo/reward/ability/ReceivedRewardInfo;

    .line 17170655
    move-object/from16 v17, v1

    .line 17170657
    invoke-direct/range {v17 .. v25}, Lcom/ss/android/excitingvideo/reward/ability/ReceivedRewardInfo;-><init>(ZILjava/lang/String;ILjava/lang/String;Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170660
    :goto_e4
    invoke-virtual {v4, v5, v6, v1}, Lcom/ss/android/excitingvideo/IRewardCompleteListener;->onRewardReceived(ILcom/ss/android/excitingvideo/IRewardCompleteListener$RewardCompleteParams;Lcom/ss/android/excitingvideo/reward/ability/ReceivedRewardInfo;)V

    .line 17170663
    return-void
.end method
