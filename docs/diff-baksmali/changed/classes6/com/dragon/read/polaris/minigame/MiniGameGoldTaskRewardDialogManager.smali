## classes6/com/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a8ce

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "MiniGameGoldTaskRewardDialogManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    sput-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    const/16 v0, 0x8

    .line 262176
    sput v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->$stable:I

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a8ce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "MiniGameGoldTaskRewardDialogManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    const/16 v0, 0x8

    .line 262175
    .line 262176
    sput v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->$stable:I

    .line 262177
    .line 262178
    return-void
.end method


.method private final addPopupOverlay()V
[MOD-CHANGED]
.method private final addPopupOverlay()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 196610
    new-instance v1, Lb26/r;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v1, v2}, Lb26/r;-><init>(I)V

    .line 196616
    const-string v3, "reward_dialog_jsb"

    .line 196618
    iput-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 196620
    iput v2, v1, Lb26/r;->b:I

    .line 196622
    iput v2, v1, Lb26/r;->c:I

    .line 196624
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 196627
    move-result-object v2

    .line 196628
    iput-object v2, v1, Lb26/r;->d:Ljava/lang/String;

    .line 196630
    invoke-static {v0, v1}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method private final addPopupOverlay()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lb26/q;->a:Lb26/q;

    .line 196609
    .line 196610
    new-instance v1, Lb26/r;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v1, v2}, Lb26/r;-><init>(I)V

    .line 196614
    .line 196615
    .line 196616
    const-string v3, "reward_dialog_jsb"

    .line 196617
    .line 196618
    iput-object v3, v1, Lb26/r;->a:Ljava/lang/String;

    .line 196619
    .line 196620
    iput v2, v1, Lb26/r;->b:I

    .line 196621
    .line 196622
    iput v2, v1, Lb26/r;->c:I

    .line 196623
    .line 196624
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    iput-object v2, v1, Lb26/r;->d:Ljava/lang/String;

    .line 196629
    .line 196630
    invoke-static {v0, v1}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method private final buildDialogParams(Landroid/app/Activity;Lorg/json/JSONObject;Z)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;
[MOD-CHANGED]
.method private final buildDialogParams(Landroid/app/Activity;Lorg/json/JSONObject;Z)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    const-string v1, "data"

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790409
    move-result-object v1

    .line 50790410
    if-nez v1, :cond_d

    .line 50790412
    move-object v1, v2

    .line 50790413
    :cond_d
    const-string v2, "amount"

    .line 50790415
    const-wide/16 v3, 0x0

    .line 50790417
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790420
    move-result-wide v5

    .line 50790421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790424
    move-result-object v2

    .line 50790425
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790428
    move-result-wide v5

    .line 50790429
    const/4 v7, 0x1

    .line 50790430
    const/4 v8, 0x0

    .line 50790431
    cmp-long v9, v5, v3

    .line 50790433
    if-lez v9, :cond_25

    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    const/4 v6, 0x0

    .line 50790439
    if-eqz v5, :cond_2a

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v2, v6

    .line 50790443
    :goto_2b
    if-eqz v2, :cond_13c

    .line 50790445
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790448
    move-result-wide v11

    .line 50790449
    const v2, 0x7f0610de

    .line 50790452
    const-string/jumbo v5, "{amount}"

    .line 50790455
    const-string v10, ""

    .line 50790457
    if-eqz p3, :cond_74

    .line 50790459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790461
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790464
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790474
    move-result-object v2

    .line 50790475
    const v5, 0x7f0610e9

    .line 50790478
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790485
    const v6, 0x7f0615ed

    .line 50790488
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    move-object/from16 v14, p0

    .line 50790497
    invoke-direct {v14, v1, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildMiniGameReportExtraData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790500
    move-result-object v0

    .line 50790501
    move-object/from16 v22, v0

    .line 50790503
    move-object v0, v2

    .line 50790504
    move-object/from16 v18, v5

    .line 50790506
    move-object v2, v10

    .line 50790507
    move-object v13, v2

    .line 50790508
    move-object/from16 v16, v13

    .line 50790510
    const/16 v23, 0x0

    .line 50790512
    const/16 v24, 0x0

    .line 50790514
    goto/16 :goto_f9

    .line 50790516
    :cond_74
    move-object/from16 v14, p0

    .line 50790518
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790520
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790523
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790526
    move-result-object v0

    .line 50790527
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790533
    move-result-object v0

    .line 50790534
    const-string v2, "title"

    .line 50790536
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790539
    move-result-object v2

    .line 50790540
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790543
    const-string v5, "excitationAdText"

    .line 50790545
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    const-string v9, "excitationAdAmount"

    .line 50790554
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790557
    move-result-wide v15

    .line 50790558
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790561
    move-result-object v9

    .line 50790562
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790565
    move-result-wide v15

    .line 50790566
    cmp-long v13, v15, v3

    .line 50790568
    if-lez v13, :cond_ac

    .line 50790570
    const/4 v3, 0x1

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    const/4 v3, 0x0

    .line 50790573
    :goto_ad
    if-eqz v3, :cond_b0

    .line 50790575
    move-object v6, v9

    .line 50790576
    :cond_b0
    if-eqz v6, :cond_b7

    .line 50790578
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790581
    move-result-wide v3

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-wide v3, v11

    .line 50790584
    :goto_b8
    const-string v6, "excitationAdTaskKey"

    .line 50790586
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790589
    move-result-object v6

    .line 50790590
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790593
    const-string v9, "adAliasPosition"

    .line 50790595
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790598
    move-result-object v9

    .line 50790599
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    const-string v13, "extraData"

    .line 50790604
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790607
    move-result-object v13

    .line 50790608
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790611
    move-result v15

    .line 50790612
    xor-int/2addr v15, v7

    .line 50790613
    if-eqz v15, :cond_e0

    .line 50790615
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790618
    move-result v15

    .line 50790619
    xor-int/2addr v15, v7

    .line 50790620
    if-eqz v15, :cond_e0

    .line 50790622
    const/4 v15, 0x1

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v15, 0x0

    .line 50790625
    :goto_e1
    const-string v7, "isShowExcitationAdButton"

    .line 50790627
    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790630
    move-result v7

    .line 50790631
    const-string v15, "awardShowAnimation"

    .line 50790633
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790636
    move-result v8

    .line 50790637
    move-object/from16 v18, v2

    .line 50790639
    move-object/from16 v16, v6

    .line 50790641
    move/from16 v23, v7

    .line 50790643
    move/from16 v24, v8

    .line 50790645
    move-object v2, v9

    .line 50790646
    move-object/from16 v22, v13

    .line 50790648
    move-object v13, v5

    .line 50790649
    :goto_f9
    new-instance v5, Lorg/json/JSONObject;

    .line 50790651
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790654
    move-result-object v6

    .line 50790655
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790658
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790661
    move-result v6

    .line 50790662
    const/4 v7, 0x1

    .line 50790663
    xor-int/2addr v6, v7

    .line 50790664
    if-eqz v6, :cond_10f

    .line 50790666
    const-string v6, "ad_alias_position"

    .line 50790668
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790671
    :cond_10f
    new-instance v6, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 50790673
    move-object v9, v6

    .line 50790674
    const-string v7, "from"

    .line 50790676
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790679
    move-result-object v7

    .line 50790680
    move-object/from16 v17, v7

    .line 50790682
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790685
    const-string v7, "topImage"

    .line 50790687
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790690
    move-result-object v7

    .line 50790691
    move-object/from16 v19, v7

    .line 50790693
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790696
    const-string v7, "subtitle"

    .line 50790698
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790701
    move-result-object v1

    .line 50790702
    move-object/from16 v20, v1

    .line 50790704
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790707
    move-object v10, v0

    .line 50790708
    move-wide v14, v3

    .line 50790709
    move-object/from16 v21, v2

    .line 50790711
    move-object/from16 v25, v5

    .line 50790713
    invoke-direct/range {v9 .. v25}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V

    .line 50790716
    :cond_13c
    return-object v6
.end method

[INNER-ORIGINAL]
.method private final buildDialogParams(Landroid/app/Activity;Lorg/json/JSONObject;Z)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    const-string v1, "data"

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    if-nez v1, :cond_d

    .line 50790411
    .line 50790412
    move-object v1, v2

    .line 50790413
    :cond_d
    const-string v2, "amount"

    .line 50790414
    .line 50790415
    const-wide/16 v3, 0x0

    .line 50790416
    .line 50790417
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-wide v5

    .line 50790421
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v2

    .line 50790425
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-wide v5

    .line 50790429
    const/4 v7, 0x1

    .line 50790430
    const/4 v8, 0x0

    .line 50790431
    cmp-long v9, v5, v3

    .line 50790432
    .line 50790433
    if-lez v9, :cond_25

    .line 50790434
    .line 50790435
    const/4 v5, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v5, 0x0

    .line 50790438
    :goto_26
    const/4 v6, 0x0

    .line 50790439
    if-eqz v5, :cond_2a

    .line 50790440
    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move-object v2, v6

    .line 50790443
    :goto_2b
    if-eqz v2, :cond_13c

    .line 50790444
    .line 50790445
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-wide v11

    .line 50790449
    const v2, 0x7f0610de

    .line 50790450
    .line 50790451
    .line 50790452
    const-string/jumbo v5, "{amount}"

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v10, ""

    .line 50790456
    .line 50790457
    if-eqz p3, :cond_74

    .line 50790458
    .line 50790459
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    const v5, 0x7f0610e9

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v5

    .line 50790482
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    const v6, 0x7f0615ed

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    .line 50790494
    .line 50790495
    move-object/from16 v14, p0

    .line 50790496
    .line 50790497
    invoke-direct {v14, v1, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildMiniGameReportExtraData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v0

    .line 50790501
    move-object/from16 v22, v0

    .line 50790502
    .line 50790503
    move-object v0, v2

    .line 50790504
    move-object/from16 v18, v5

    .line 50790505
    .line 50790506
    move-object v2, v10

    .line 50790507
    move-object v13, v2

    .line 50790508
    move-object/from16 v16, v13

    .line 50790509
    .line 50790510
    const/16 v23, 0x0

    .line 50790511
    .line 50790512
    const/16 v24, 0x0

    .line 50790513
    .line 50790514
    goto/16 :goto_f9

    .line 50790515
    .line 50790516
    :cond_74
    move-object/from16 v14, p0

    .line 50790517
    .line 50790518
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v0

    .line 50790527
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    const-string v2, "title"

    .line 50790535
    .line 50790536
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v2

    .line 50790540
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    const-string v5, "excitationAdText"

    .line 50790544
    .line 50790545
    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v5

    .line 50790549
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v9, "excitationAdAmount"

    .line 50790553
    .line 50790554
    invoke-virtual {v1, v9, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-wide v15

    .line 50790558
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v9

    .line 50790562
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-wide v15

    .line 50790566
    cmp-long v13, v15, v3

    .line 50790567
    .line 50790568
    if-lez v13, :cond_ac

    .line 50790569
    .line 50790570
    const/4 v3, 0x1

    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    const/4 v3, 0x0

    .line 50790573
    :goto_ad
    if-eqz v3, :cond_b0

    .line 50790574
    .line 50790575
    move-object v6, v9

    .line 50790576
    :cond_b0
    if-eqz v6, :cond_b7

    .line 50790577
    .line 50790578
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-wide v3

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-wide v3, v11

    .line 50790584
    :goto_b8
    const-string v6, "excitationAdTaskKey"

    .line 50790585
    .line 50790586
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v6

    .line 50790590
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790591
    .line 50790592
    .line 50790593
    const-string v9, "adAliasPosition"

    .line 50790594
    .line 50790595
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v9

    .line 50790599
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    const-string v13, "extraData"

    .line 50790603
    .line 50790604
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v13

    .line 50790608
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v15

    .line 50790612
    xor-int/2addr v15, v7

    .line 50790613
    if-eqz v15, :cond_e0

    .line 50790614
    .line 50790615
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790616
    .line 50790617
    .line 50790618
    move-result v15

    .line 50790619
    xor-int/2addr v15, v7

    .line 50790620
    if-eqz v15, :cond_e0

    .line 50790621
    .line 50790622
    const/4 v15, 0x1

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    const/4 v15, 0x0

    .line 50790625
    :goto_e1
    const-string v7, "isShowExcitationAdButton"

    .line 50790626
    .line 50790627
    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v7

    .line 50790631
    const-string v15, "awardShowAnimation"

    .line 50790632
    .line 50790633
    invoke-virtual {v1, v15, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v8

    .line 50790637
    move-object/from16 v18, v2

    .line 50790638
    .line 50790639
    move-object/from16 v16, v6

    .line 50790640
    .line 50790641
    move/from16 v23, v7

    .line 50790642
    .line 50790643
    move/from16 v24, v8

    .line 50790644
    .line 50790645
    move-object v2, v9

    .line 50790646
    move-object/from16 v22, v13

    .line 50790647
    .line 50790648
    move-object v13, v5

    .line 50790649
    :goto_f9
    new-instance v5, Lorg/json/JSONObject;

    .line 50790650
    .line 50790651
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v6

    .line 50790655
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v6

    .line 50790662
    const/4 v7, 0x1

    .line 50790663
    xor-int/2addr v6, v7

    .line 50790664
    if-eqz v6, :cond_10f

    .line 50790665
    .line 50790666
    const-string v6, "ad_alias_position"

    .line 50790667
    .line 50790668
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    new-instance v6, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 50790672
    .line 50790673
    move-object v9, v6

    .line 50790674
    const-string v7, "from"

    .line 50790675
    .line 50790676
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object v7

    .line 50790680
    move-object/from16 v17, v7

    .line 50790681
    .line 50790682
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    const-string v7, "topImage"

    .line 50790686
    .line 50790687
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v7

    .line 50790691
    move-object/from16 v19, v7

    .line 50790692
    .line 50790693
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790694
    .line 50790695
    .line 50790696
    const-string v7, "subtitle"

    .line 50790697
    .line 50790698
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v1

    .line 50790702
    move-object/from16 v20, v1

    .line 50790703
    .line 50790704
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    move-object v10, v0

    .line 50790708
    move-wide v14, v3

    .line 50790709
    move-object/from16 v21, v2

    .line 50790710
    .line 50790711
    move-object/from16 v25, v5

    .line 50790712
    .line 50790713
    invoke-direct/range {v9 .. v25}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    return-object v6
.end method


.method private final buildMiniGameReportExtraData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final buildMiniGameReportExtraData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "task_event_param"

    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882117
    move-result-object p1

    .line 33882118
    const-string v0, "task_id"

    .line 33882120
    if-eqz p1, :cond_27

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    :cond_1a
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    if-eqz p1, :cond_27

    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_27

    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const-string p1, ""

    .line 33882153
    :goto_29
    new-instance v1, Lorg/json/JSONObject;

    .line 33882155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882158
    const-string v2, "popup_type"

    .line 33882160
    const-string v3, "play_game_earn_goldcoin"

    .line 33882162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    const-string v2, "report_enter_from"

    .line 33882167
    const-string v3, "goldcoin"

    .line 33882169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    const-string v2, "report_page_name"

    .line 33882174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882177
    new-instance v2, Lorg/json/JSONObject;

    .line 33882179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882182
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882185
    const-string p1, "is_task_finish_popup"

    .line 33882187
    const-string v0, "1"

    .line 33882189
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    const-string p1, "position"

    .line 33882194
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    const-string p1, "button_name"

    .line 33882199
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    const-string p1, "biz_extra"

    .line 33882206
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882209
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final buildMiniGameReportExtraData(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "task_event_param"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const-string v0, "task_id"

    .line 33882119
    .line 33882120
    if-eqz p1, :cond_27

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v2

    .line 33882135
    if-eqz v2, :cond_1a

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    :cond_1a
    if-eqz v1, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 p1, 0x0

    .line 33882142
    :goto_1e
    if-eqz p1, :cond_27

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    if-eqz p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_29

    .line 33882151
    :cond_27
    const-string p1, ""

    .line 33882152
    .line 33882153
    :goto_29
    new-instance v1, Lorg/json/JSONObject;

    .line 33882154
    .line 33882155
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, "popup_type"

    .line 33882159
    .line 33882160
    const-string v3, "play_game_earn_goldcoin"

    .line 33882161
    .line 33882162
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v2, "report_enter_from"

    .line 33882166
    .line 33882167
    const-string v3, "goldcoin"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882170
    .line 33882171
    .line 33882172
    const-string v2, "report_page_name"

    .line 33882173
    .line 33882174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v2, Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "is_task_finish_popup"

    .line 33882186
    .line 33882187
    const-string v0, "1"

    .line 33882188
    .line 33882189
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p1, "position"

    .line 33882193
    .line 33882194
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "button_name"

    .line 33882198
    .line 33882199
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882200
    .line 33882201
    .line 33882202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    const-string p1, "biz_extra"

    .line 33882205
    .line 33882206
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    return-object v1
.end method


.method private final buildRewardText(Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method private final buildRewardText(Ljava/lang/String;J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 33882115
    :try_start_3
    const-string/jumbo v1, "{amount}"

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1f

    .line 33882127
    const-string/jumbo v6, "{amount}"

    .line 33882130
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882133
    move-result-object v7

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    const/4 v9, 0x4

    .line 33882136
    const/4 v10, 0x0

    .line 33882137
    move-object v5, p1

    .line 33882138
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_57

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882147
    move-result v2

    .line 33882148
    if-ge v1, v2, :cond_35

    .line 33882150
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882153
    move-result v2

    .line 33882154
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_32

    .line 33882160
    const/4 v4, 0x1

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33882164
    goto :goto_20

    .line 33882165
    :cond_35
    :goto_35
    if-eqz v4, :cond_38

    .line 33882167
    goto :goto_57

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882173
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_57

    .line 33882184
    :catch_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882189
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    move-result-object p1

    .line 33882199
    :goto_57
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final buildRewardText(Ljava/lang/String;J)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    const-string/jumbo v1, "{amount}"

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x0

    .line 33882121
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1f

    .line 33882126
    .line 33882127
    const-string/jumbo v6, "{amount}"

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v7

    .line 33882134
    const/4 v8, 0x0

    .line 33882135
    const/4 v9, 0x4

    .line 33882136
    const/4 v10, 0x0

    .line 33882137
    move-object v5, p1

    .line 33882138
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    goto :goto_57

    .line 33882143
    :cond_1f
    const/4 v1, 0x0

    .line 33882144
    :goto_20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-ge v1, v2, :cond_35

    .line 33882149
    .line 33882150
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    if-eqz v2, :cond_32

    .line 33882159
    .line 33882160
    const/4 v4, 0x1

    .line 33882161
    goto :goto_35

    .line 33882162
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 33882163
    .line 33882164
    goto :goto_20

    .line 33882165
    :cond_35
    :goto_35
    if-eqz v4, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_57

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_57

    .line 33882184
    :catch_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    :goto_57
    return-object p1
.end method


.method private final canPreloadInspire(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
[MOD-CHANGED]
.method private final canPreloadInspire(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->l:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_36

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 17039367
    const-string v2, "excitation_ad_short_video"

    .line 17039369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_36

    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-lez p1, :cond_1a

    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_36

    .line 17039389
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->a:Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage$a;

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string p1, "short_video_inspire_one_stage_amount"

    .line 17039396
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->b:Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;

    .line 17039398
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, ""

    .line 17039404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;

    .line 17039409
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->enable:Z

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method private final canPreloadInspire(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->l:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_36

    .line 17039364
    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v2, "excitation_ad_short_video"

    .line 17039368
    .line 17039369
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_36

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    if-lez p1, :cond_1a

    .line 17039383
    .line 17039384
    const/4 p1, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_36

    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->a:Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage$a;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "short_video_inspire_one_stage_amount"

    .line 17039395
    .line 17039396
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->b:Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;

    .line 17039397
    .line 17039398
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const-string v2, ""

    .line 17039403
    .line 17039404
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;

    .line 17039408
    .line 17039409
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/ShortVideoInspireOneStage;->enable:Z

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v1, 0x1

    .line 17039414
    :cond_36
    return v1
.end method


.method private final createDialog(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;Z)Lz16/z1;
[MOD-CHANGED]
.method private final createDialog(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;Z)Lz16/z1;
    .registers 23

    .prologue
    .line 67436544
    move-object/from16 v0, p2

    .line 67436546
    sget-object v1, Lwz5/i4;->b:Lwz5/i4$a;

    .line 67436548
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->f:Ljava/lang/String;

    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    invoke-static {v2}, Lwz5/i4$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436556
    move-result-object v7

    .line 67436557
    const-string v1, "gold_coin_reward_box_welfare"

    .line 67436559
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_18

    .line 67436565
    const-string v1, "coin_box_welfare"

    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    const-string v1, "task_page"

    .line 67436570
    :goto_1a
    move-object v8, v1

    .line 67436571
    iget-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->f:Ljava/lang/String;

    .line 67436573
    invoke-static {v1}, Lwz5/i4$a;->a(Ljava/lang/String;)Z

    .line 67436576
    move-result v14

    .line 67436577
    new-instance v1, Lz16/z1;

    .line 67436579
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->a:Ljava/lang/String;

    .line 67436581
    iget-wide v3, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->b:J

    .line 67436583
    move-object/from16 v15, p0

    .line 67436585
    invoke-direct {v15, v2, v3, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildRewardText(Ljava/lang/String;J)Ljava/lang/String;

    .line 67436588
    move-result-object v5

    .line 67436589
    iget-object v9, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 67436591
    iget-boolean v10, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->l:Z

    .line 67436593
    iget-wide v11, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 67436595
    iget-object v13, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->i:Ljava/lang/String;

    .line 67436597
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->k:Lorg/json/JSONObject;

    .line 67436599
    iget-object v6, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 67436601
    move-object v3, v1

    .line 67436602
    move-object/from16 v4, p1

    .line 67436604
    move-object/from16 v16, v6

    .line 67436606
    move-object/from16 v6, p3

    .line 67436608
    move-object v15, v2

    .line 67436609
    move/from16 v17, p4

    .line 67436611
    invoke-direct/range {v3 .. v17}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436614
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->g:Ljava/lang/String;

    .line 67436616
    invoke-virtual {v1, v2}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 67436619
    const-string v2, "mini_game_gold_for_start"

    .line 67436621
    iput-object v2, v1, Lz16/z1;->x:Ljava/lang/String;

    .line 67436623
    new-instance v2, Lh06/c;

    .line 67436625
    invoke-direct {v2, v0}, Lh06/c;-><init>(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V

    .line 67436628
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67436631
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final createDialog(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;Z)Lz16/z1;
    .registers 23

    .prologue
    .line 67436544
    move-object/from16 v0, p2

    .line 67436545
    .line 67436546
    sget-object v1, Lwz5/i4;->b:Lwz5/i4$a;

    .line 67436547
    .line 67436548
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->f:Ljava/lang/String;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {v2}, Lwz5/i4$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v7

    .line 67436557
    const-string v1, "gold_coin_reward_box_welfare"

    .line 67436558
    .line 67436559
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    if-eqz v1, :cond_18

    .line 67436564
    .line 67436565
    const-string v1, "coin_box_welfare"

    .line 67436566
    .line 67436567
    goto :goto_1a

    .line 67436568
    :cond_18
    const-string v1, "task_page"

    .line 67436569
    .line 67436570
    :goto_1a
    move-object v8, v1

    .line 67436571
    iget-object v1, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->f:Ljava/lang/String;

    .line 67436572
    .line 67436573
    invoke-static {v1}, Lwz5/i4$a;->a(Ljava/lang/String;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v14

    .line 67436577
    new-instance v1, Lz16/z1;

    .line 67436578
    .line 67436579
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->a:Ljava/lang/String;

    .line 67436580
    .line 67436581
    iget-wide v3, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->b:J

    .line 67436582
    .line 67436583
    move-object/from16 v15, p0

    .line 67436584
    .line 67436585
    invoke-direct {v15, v2, v3, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildRewardText(Ljava/lang/String;J)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v5

    .line 67436589
    iget-object v9, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 67436590
    .line 67436591
    iget-boolean v10, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->l:Z

    .line 67436592
    .line 67436593
    iget-wide v11, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 67436594
    .line 67436595
    iget-object v13, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->i:Ljava/lang/String;

    .line 67436596
    .line 67436597
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->k:Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    iget-object v6, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    move-object v3, v1

    .line 67436602
    move-object/from16 v4, p1

    .line 67436603
    .line 67436604
    move-object/from16 v16, v6

    .line 67436605
    .line 67436606
    move-object/from16 v6, p3

    .line 67436607
    .line 67436608
    move-object v15, v2

    .line 67436609
    move/from16 v17, p4

    .line 67436610
    .line 67436611
    invoke-direct/range {v3 .. v17}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 67436612
    .line 67436613
    .line 67436614
    iget-object v2, v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->g:Ljava/lang/String;

    .line 67436615
    .line 67436616
    invoke-virtual {v1, v2}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const-string v2, "mini_game_gold_for_start"

    .line 67436620
    .line 67436621
    iput-object v2, v1, Lz16/z1;->x:Ljava/lang/String;

    .line 67436622
    .line 67436623
    new-instance v2, Lh06/c;

    .line 67436624
    .line 67436625
    invoke-direct {v2, v0}, Lh06/c;-><init>(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67436629
    .line 67436630
    .line 67436631
    return-object v1
.end method


.method private static final createDialog$lambda$28$lambda$27(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method private static final createDialog$lambda$28$lambda$27(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751046
    iget-boolean p0, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->m:Z

    .line 33751048
    if-eqz p0, :cond_18

    .line 33751050
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33751053
    move-result-object p0

    .line 33751054
    new-instance p1, Lorg/json/JSONObject;

    .line 33751056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751059
    const-string v0, "taskPageShowAwardAnimation"

    .line 33751061
    invoke-interface {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private static final createDialog$lambda$28$lambda$27(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 33751040
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-boolean p0, p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->m:Z

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_18

    .line 33751049
    .line 33751050
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    new-instance p1, Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    const-string v0, "taskPageShowAwardAnimation"

    .line 33751060
    .line 33751061
    invoke-interface {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->sendEventToLynxView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method private final findMiniGameGoldTaskInfo()Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
[MOD-CHANGED]
.method private final findMiniGameGoldTaskInfo()Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327683
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->getTaskPageData()Lorg/json/JSONObject;

    .line 327686
    move-result-object v1

    .line 327687
    if-nez v1, :cond_b

    .line 327689
    move-object v2, v0

    .line 327690
    goto :goto_15

    .line 327691
    :cond_b
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskInCards(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 327694
    move-result-object v2

    .line 327695
    if-nez v2, :cond_15

    .line 327697
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 327700
    move-result-object v2

    .line 327701
    :cond_15
    :goto_15
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v1

    .line 327707
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327709
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    :goto_25
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_2d

    .line 327723
    move-object v0, v1

    .line 327724
    goto :goto_40

    .line 327725
    :cond_2d
    sget-object v1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    const/4 v3, 0x1

    .line 327728
    new-array v3, v3, [Ljava/lang/Object;

    .line 327730
    const/4 v4, 0x0

    .line 327731
    aput-object v2, v3, v4

    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "growth"

    .line 327739
    const-string v4, "findMiniGameGoldTaskInfo error"

    .line 327741
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    :goto_40
    check-cast v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final findMiniGameGoldTaskInfo()Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327682
    .line 327683
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->getTaskPageData()Lorg/json/JSONObject;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    if-nez v1, :cond_b

    .line 327688
    .line 327689
    move-object v2, v0

    .line 327690
    goto :goto_15

    .line 327691
    :cond_b
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskInCards(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    if-nez v2, :cond_15

    .line 327696
    .line 327697
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    :cond_15
    :goto_15
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 327705
    goto :goto_25

    .line 327706
    :catchall_1a
    move-exception v1

    .line 327707
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327708
    .line 327709
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    :goto_25
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    if-nez v2, :cond_2d

    .line 327722
    .line 327723
    move-object v0, v1

    .line 327724
    goto :goto_40

    .line 327725
    :cond_2d
    sget-object v1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    new-array v3, v3, [Ljava/lang/Object;

    .line 327729
    .line 327730
    const/4 v4, 0x0

    .line 327731
    aput-object v2, v3, v4

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "growth"

    .line 327738
    .line 327739
    const-string v4, "findMiniGameGoldTaskInfo error"

    .line 327740
    .line 327741
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    check-cast v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 327745
    .line 327746
    return-object v0
.end method


.method private final findTaskInCards(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
[MOD-CHANGED]
.method private final findTaskInCards(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object p1, v0

    .line 17104906
    :goto_a
    const-string v0, "task_cards"

    .line 17104908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    if-eqz p1, :cond_5c

    .line 17104915
    const-string v1, "cards"

    .line 17104917
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-ge v3, v1, :cond_5c

    .line 17104932
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104935
    move-result-object v4

    .line 17104936
    if-nez v4, :cond_2b

    .line 17104938
    goto :goto_59

    .line 17104939
    :cond_2b
    const-string v5, "task_list"

    .line 17104941
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104944
    move-result-object v5

    .line 17104945
    if-nez v5, :cond_34

    .line 17104947
    goto :goto_59

    .line 17104948
    :cond_34
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17104951
    move-result v6

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    :goto_39
    if-ge v7, v6, :cond_59

    .line 17104955
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104958
    move-result-object v8

    .line 17104959
    if-nez v8, :cond_42

    .line 17104961
    goto :goto_56

    .line 17104962
    :cond_42
    const-string v9, "key"

    .line 17104964
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object v9

    .line 17104968
    const-string v10, "mini_game_gold_for_start"

    .line 17104970
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result v9

    .line 17104974
    if-eqz v9, :cond_56

    .line 17104976
    new-instance p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104978
    invoke-direct {p1, v8, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    add-int/lit8 v7, v7, 0x1

    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 17104987
    goto :goto_22

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final findTaskInCards(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "data"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object p1, v0

    .line 17104906
    :goto_a
    const-string v0, "task_cards"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    if-eqz p1, :cond_5c

    .line 17104914
    .line 17104915
    const-string v1, "cards"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_5c

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    if-ge v3, v1, :cond_5c

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    if-nez v4, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_59

    .line 17104939
    :cond_2b
    const-string v5, "task_list"

    .line 17104940
    .line 17104941
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v5

    .line 17104945
    if-nez v5, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_59

    .line 17104948
    :cond_34
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    :goto_39
    if-ge v7, v6, :cond_59

    .line 17104954
    .line 17104955
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v8

    .line 17104959
    if-nez v8, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_56

    .line 17104962
    :cond_42
    const-string v9, "key"

    .line 17104963
    .line 17104964
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v9

    .line 17104968
    const-string v10, "mini_game_gold_for_start"

    .line 17104969
    .line 17104970
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v9

    .line 17104974
    if-eqz v9, :cond_56

    .line 17104975
    .line 17104976
    new-instance p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104977
    .line 17104978
    invoke-direct {p1, v8, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-object p1

    .line 17104982
    :cond_56
    :goto_56
    add-int/lit8 v7, v7, 0x1

    .line 17104983
    .line 17104984
    goto :goto_39

    .line 17104985
    :cond_59
    :goto_59
    add-int/lit8 v3, v3, 0x1

    .line 17104986
    .line 17104987
    goto :goto_22

    .line 17104988
    :cond_5c
    :goto_5c
    return-object v0
.end method


.method private final findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
[MOD-CHANGED]
.method private final findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "key"

    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "mini_game_gold_for_start"

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_15

    .line 17104911
    new-instance v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104913
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_54

    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104933
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17104939
    if-eqz v3, :cond_36

    .line 17104941
    check-cast v2, Lorg/json/JSONObject;

    .line 17104943
    invoke-direct {p0, v2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_19

    .line 17104949
    return-object v2

    .line 17104950
    :cond_36
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17104952
    if-eqz v3, :cond_19

    .line 17104954
    check-cast v2, Lorg/json/JSONArray;

    .line 17104956
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104959
    move-result v3

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    if-ge v4, v3, :cond_19

    .line 17104963
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104966
    move-result-object v5

    .line 17104967
    if-nez v5, :cond_4a

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-direct {p0, v5}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104973
    move-result-object v5

    .line 17104974
    if-eqz v5, :cond_51

    .line 17104976
    return-object v5

    .line 17104977
    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 17104979
    goto :goto_41

    .line 17104980
    :cond_54
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "key"

    .line 17104897
    .line 17104898
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "mini_game_gold_for_start"

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_15

    .line 17104910
    .line 17104911
    new-instance v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104912
    .line 17104913
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-object v0

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_54

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_36

    .line 17104940
    .line 17104941
    check-cast v2, Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    invoke-direct {p0, v2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_19

    .line 17104948
    .line 17104949
    return-object v2

    .line 17104950
    :cond_36
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17104951
    .line 17104952
    if-eqz v3, :cond_19

    .line 17104953
    .line 17104954
    check-cast v2, Lorg/json/JSONArray;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    :goto_41
    if-ge v4, v3, :cond_19

    .line 17104962
    .line 17104963
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    if-nez v5, :cond_4a

    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    invoke-direct {p0, v5}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findTaskRecursively(Lorg/json/JSONObject;)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v5

    .line 17104974
    if-eqz v5, :cond_51

    .line 17104975
    .line 17104976
    return-object v5

    .line 17104977
    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 17104978
    .line 17104979
    goto :goto_41

    .line 17104980
    :cond_54
    return-object v1
.end method


.method private final getTaskPageData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getTaskPageData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lzz5/q5;->b()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_30

    .line 262156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262159
    move-result v2

    .line 262160
    xor-int/lit8 v2, v2, 0x1

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v1

    .line 262166
    :goto_16
    if-nez v0, :cond_19

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    new-instance v1, Lorg/json/JSONObject;

    .line 262171
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262174
    const-string v0, "getPageData"

    .line 262176
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262179
    move-result-object v0

    .line 262180
    if-nez v0, :cond_2f

    .line 262182
    const-string v0, "data"

    .line 262184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262187
    move-result-object v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    :cond_30
    :goto_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getTaskPageData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lzz5/q5;->b()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_30

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    xor-int/lit8 v2, v2, 0x1

    .line 262161
    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v0, v1

    .line 262166
    :goto_16
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    new-instance v1, Lorg/json/JSONObject;

    .line 262170
    .line 262171
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "getPageData"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-nez v0, :cond_2f

    .line 262181
    .line 262182
    const-string v0, "data"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-nez v0, :cond_2f

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    move-object v1, v0

    .line 262192
    :cond_30
    :goto_30
    return-object v1
.end method


.method private final isActivityInvalid(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private final isActivityInvalid(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method private final isActivityInvalid(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method private final optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_10

    .line 33751055
    return-object v1

    .line 33751056
    :cond_10
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p2

    .line 33751062
    if-eqz p2, :cond_19

    .line 33751064
    return-object v1

    .line 33751065
    :cond_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_10

    .line 33751054
    .line 33751055
    return-object v1

    .line 33751056
    :cond_10
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 33751057
    .line 33751058
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    if-eqz p2, :cond_19

    .line 33751063
    .line 33751064
    return-object v1

    .line 33751065
    :cond_19
    return-object p1
.end method


.method private final preloadAndUpdateEntrance(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method private final preloadAndUpdateEntrance(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v1, p1

    .line 67502081
    move-object v0, p2

    .line 67502082
    move-object/from16 v2, p3

    .line 67502084
    move-object v8, p0

    .line 67502085
    move-object/from16 v3, p4

    .line 67502087
    invoke-direct {p0, v2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->canPreloadInspire(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 67502090
    move-result v4

    .line 67502091
    const-string v5, "growth"

    .line 67502093
    const/4 v6, 0x0

    .line 67502094
    const-string v7, ", adAliasPosition="

    .line 67502096
    if-nez v4, :cond_36

    .line 67502098
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502102
    const-string v3, "preload skip, taskKey="

    .line 67502104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502107
    iget-object v3, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 67502109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    iget-object v2, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 67502117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502123
    move-result-object v1

    .line 67502124
    new-array v2, v6, [Ljava/lang/Object;

    .line 67502126
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502133
    return-void

    .line 67502134
    :cond_36
    sget-object v4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502138
    const-string v10, "preload start, taskKey="

    .line 67502140
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    iget-object v10, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 67502145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    iget-object v7, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 67502153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    const-string v7, ", defaultRewardAmount="

    .line 67502158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    iget-wide v10, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 67502163
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502169
    move-result-object v7

    .line 67502170
    new-array v6, v6, [Ljava/lang/Object;

    .line 67502172
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502175
    move-result-object v4

    .line 67502176
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502179
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502181
    iget-object v5, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 67502183
    const-string v6, "1092"

    .line 67502185
    iget-object v7, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->k:Lorg/json/JSONObject;

    .line 67502187
    new-instance v9, Lcom/ss/android/excitingvideo/model/p;

    .line 67502189
    const/4 v10, 0x1

    .line 67502190
    const/16 v11, 0xb

    .line 67502192
    const/4 v12, 0x0

    .line 67502193
    invoke-direct {v9, v12, v12, v10, v11}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67502196
    new-instance v10, Lh06/a;

    .line 67502198
    invoke-direct {v10, p1, p2, v2, v3}, Lh06/a;-><init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 67502201
    new-instance v11, Lh06/b;

    .line 67502203
    invoke-direct {v11, p1, p2, v2, v3}, Lh06/b;-><init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 67502206
    move-object v0, v4

    .line 67502207
    move-object v1, p1

    .line 67502208
    move-object v2, v5

    .line 67502209
    move-object v3, v6

    .line 67502210
    move-object v4, v7

    .line 67502211
    move-object v5, v9

    .line 67502212
    move-object v6, v10

    .line 67502213
    move-object v7, v11

    .line 67502214
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->preloadRewardVideoNG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67502217
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadAndUpdateEntrance(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v1, p1

    .line 67502081
    move-object v0, p2

    .line 67502082
    move-object/from16 v2, p3

    .line 67502083
    .line 67502084
    move-object v8, p0

    .line 67502085
    move-object/from16 v3, p4

    .line 67502086
    .line 67502087
    invoke-direct {p0, v2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->canPreloadInspire(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v4

    .line 67502091
    const-string v5, "growth"

    .line 67502092
    .line 67502093
    const/4 v6, 0x0

    .line 67502094
    const-string v7, ", adAliasPosition="

    .line 67502095
    .line 67502096
    if-nez v4, :cond_36

    .line 67502097
    .line 67502098
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502099
    .line 67502100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    const-string v3, "preload skip, taskKey="

    .line 67502103
    .line 67502104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    iget-object v3, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 67502108
    .line 67502109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502110
    .line 67502111
    .line 67502112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object v2, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 67502116
    .line 67502117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v1

    .line 67502124
    new-array v2, v6, [Ljava/lang/Object;

    .line 67502125
    .line 67502126
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v0

    .line 67502130
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502131
    .line 67502132
    .line 67502133
    return-void

    .line 67502134
    :cond_36
    sget-object v4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67502135
    .line 67502136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    const-string v10, "preload start, taskKey="

    .line 67502139
    .line 67502140
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    iget-object v10, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 67502144
    .line 67502145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object v7, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 67502152
    .line 67502153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    const-string v7, ", defaultRewardAmount="

    .line 67502157
    .line 67502158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    iget-wide v10, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 67502162
    .line 67502163
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v7

    .line 67502170
    new-array v6, v6, [Ljava/lang/Object;

    .line 67502171
    .line 67502172
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v4

    .line 67502176
    invoke-static {v5, v4, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502177
    .line 67502178
    .line 67502179
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502180
    .line 67502181
    iget-object v5, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->j:Ljava/lang/String;

    .line 67502182
    .line 67502183
    const-string v6, "1092"

    .line 67502184
    .line 67502185
    iget-object v7, v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->k:Lorg/json/JSONObject;

    .line 67502186
    .line 67502187
    new-instance v9, Lcom/ss/android/excitingvideo/model/p;

    .line 67502188
    .line 67502189
    const/4 v10, 0x1

    .line 67502190
    const/16 v11, 0xb

    .line 67502191
    .line 67502192
    const/4 v12, 0x0

    .line 67502193
    invoke-direct {v9, v12, v12, v10, v11}, Lcom/ss/android/excitingvideo/model/p;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 67502194
    .line 67502195
    .line 67502196
    new-instance v10, Lh06/a;

    .line 67502197
    .line 67502198
    invoke-direct {v10, p1, p2, v2, v3}, Lh06/a;-><init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 67502199
    .line 67502200
    .line 67502201
    new-instance v11, Lh06/b;

    .line 67502202
    .line 67502203
    invoke-direct {v11, p1, p2, v2, v3}, Lh06/b;-><init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    move-object v0, v4

    .line 67502207
    move-object v1, p1

    .line 67502208
    move-object v2, v5

    .line 67502209
    move-object v3, v6

    .line 67502210
    move-object v4, v7

    .line 67502211
    move-object v5, v9

    .line 67502212
    move-object v6, v10

    .line 67502213
    move-object v7, v11

    .line 67502214
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->preloadRewardVideoNG(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/model/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 67502215
    .line 67502216
    .line 67502217
    return-void
.end method


.method private static final preloadAndUpdateEntrance$lambda$31(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Lbm/d;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final preloadAndUpdateEntrance$lambda$31(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Lbm/d;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p4, :cond_a

    .line 84279299
    iget-object v1, p4, Lbm/d;->c:Lbm/e;

    .line 84279301
    if-eqz v1, :cond_a

    .line 84279303
    iget-object v1, v1, Lbm/e;->b:Ljava/lang/String;

    .line 84279305
    goto :goto_b

    .line 84279306
    :cond_a
    move-object v1, v0

    .line 84279307
    :goto_b
    if-eqz p4, :cond_17

    .line 84279309
    iget-object p4, p4, Lbm/d;->c:Lbm/e;

    .line 84279311
    if-eqz p4, :cond_17

    .line 84279313
    iget p4, p4, Lbm/e;->a:I

    .line 84279315
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279318
    move-result-object v0

    .line 84279319
    :cond_17
    const/4 p4, 0x0

    .line 84279320
    if-eqz v1, :cond_23

    .line 84279322
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84279325
    move-result v2

    .line 84279326
    if-nez v2, :cond_21

    .line 84279328
    goto :goto_23

    .line 84279329
    :cond_21
    const/4 v2, 0x0

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 84279332
    :goto_24
    if-nez v2, :cond_54

    .line 84279334
    if-nez v0, :cond_29

    .line 84279336
    goto :goto_54

    .line 84279337
    :cond_29
    new-instance p4, Ljava/util/HashMap;

    .line 84279339
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279342
    iget-object v2, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 84279344
    const-string v3, "task_key"

    .line 84279346
    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279349
    const-string v2, "post_done_extra"

    .line 84279351
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279354
    const-string v1, "one_stage_amount"

    .line 84279356
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84279359
    move-result-object v0

    .line 84279360
    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279363
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 84279366
    move-result-object v0

    .line 84279367
    new-instance v1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;

    .line 84279369
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;-><init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 84279372
    const-string p0, "task/get_ad_info"

    .line 84279374
    invoke-interface {v0, p0, p4, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 84279377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279379
    return-object p0

    .line 84279380
    :cond_54
    :goto_54
    sget-object v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84279382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279384
    const-string v4, "preload missing params, postDoneExtra="

    .line 84279386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279392
    const-string v1, ", oneStageAmount="

    .line 84279394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279403
    move-result-object v0

    .line 84279404
    new-array p4, p4, [Ljava/lang/Object;

    .line 84279406
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279409
    move-result-object v1

    .line 84279410
    const-string v2, "growth"

    .line 84279412
    invoke-static {v2, v1, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279415
    sget-object v3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 84279417
    iget-wide v7, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 84279419
    iget-object v9, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 84279421
    move-object v4, p0

    .line 84279422
    move-object v5, p1

    .line 84279423
    move-object v6, p2

    .line 84279424
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84279427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279429
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final preloadAndUpdateEntrance$lambda$31(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Lbm/d;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p4, :cond_a

    .line 84279298
    .line 84279299
    iget-object v1, p4, Lbm/d;->c:Lbm/e;

    .line 84279300
    .line 84279301
    if-eqz v1, :cond_a

    .line 84279302
    .line 84279303
    iget-object v1, v1, Lbm/e;->b:Ljava/lang/String;

    .line 84279304
    .line 84279305
    goto :goto_b

    .line 84279306
    :cond_a
    move-object v1, v0

    .line 84279307
    :goto_b
    if-eqz p4, :cond_17

    .line 84279308
    .line 84279309
    iget-object p4, p4, Lbm/d;->c:Lbm/e;

    .line 84279310
    .line 84279311
    if-eqz p4, :cond_17

    .line 84279312
    .line 84279313
    iget p4, p4, Lbm/e;->a:I

    .line 84279314
    .line 84279315
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object v0

    .line 84279319
    :cond_17
    const/4 p4, 0x0

    .line 84279320
    if-eqz v1, :cond_23

    .line 84279321
    .line 84279322
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v2

    .line 84279326
    if-nez v2, :cond_21

    .line 84279327
    .line 84279328
    goto :goto_23

    .line 84279329
    :cond_21
    const/4 v2, 0x0

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    :goto_23
    const/4 v2, 0x1

    .line 84279332
    :goto_24
    if-nez v2, :cond_54

    .line 84279333
    .line 84279334
    if-nez v0, :cond_29

    .line 84279335
    .line 84279336
    goto :goto_54

    .line 84279337
    :cond_29
    new-instance p4, Ljava/util/HashMap;

    .line 84279338
    .line 84279339
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 84279340
    .line 84279341
    .line 84279342
    iget-object v2, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->e:Ljava/lang/String;

    .line 84279343
    .line 84279344
    const-string v3, "task_key"

    .line 84279345
    .line 84279346
    invoke-virtual {p4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279347
    .line 84279348
    .line 84279349
    const-string v2, "post_done_extra"

    .line 84279350
    .line 84279351
    invoke-virtual {p4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279352
    .line 84279353
    .line 84279354
    const-string v1, "one_stage_amount"

    .line 84279355
    .line 84279356
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v0

    .line 84279360
    invoke-virtual {p4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279361
    .line 84279362
    .line 84279363
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object v0

    .line 84279367
    new-instance v1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;

    .line 84279368
    .line 84279369
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$c;-><init>(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 84279370
    .line 84279371
    .line 84279372
    const-string p0, "task/get_ad_info"

    .line 84279373
    .line 84279374
    invoke-interface {v0, p0, p4, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->executeGet(Ljava/lang/String;Ljava/util/Map;Liu1/w;)V

    .line 84279375
    .line 84279376
    .line 84279377
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279378
    .line 84279379
    return-object p0

    .line 84279380
    :cond_54
    :goto_54
    sget-object v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 84279381
    .line 84279382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84279383
    .line 84279384
    const-string v4, "preload missing params, postDoneExtra="

    .line 84279385
    .line 84279386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279387
    .line 84279388
    .line 84279389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279390
    .line 84279391
    .line 84279392
    const-string v1, ", oneStageAmount="

    .line 84279393
    .line 84279394
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279395
    .line 84279396
    .line 84279397
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v0

    .line 84279404
    new-array p4, p4, [Ljava/lang/Object;

    .line 84279405
    .line 84279406
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v1

    .line 84279410
    const-string v2, "growth"

    .line 84279411
    .line 84279412
    invoke-static {v2, v1, v0, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279413
    .line 84279414
    .line 84279415
    sget-object v3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 84279416
    .line 84279417
    iget-wide v7, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 84279418
    .line 84279419
    iget-object v9, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 84279420
    .line 84279421
    move-object v4, p0

    .line 84279422
    move-object v5, p1

    .line 84279423
    move-object v6, p2

    .line 84279424
    invoke-virtual/range {v3 .. v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84279425
    .line 84279426
    .line 84279427
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279428
    .line 84279429
    return-object p0
.end method


.method private static final preloadAndUpdateEntrance$lambda$32(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;ILjava/lang/String;)Lkotlin/Unit;
[MOD-CHANGED]
.method private static final preloadAndUpdateEntrance$lambda$32(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;ILjava/lang/String;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 100859904
    sget-object p4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 100859906
    const/4 p5, 0x0

    .line 100859907
    new-array p5, p5, [Ljava/lang/Object;

    .line 100859909
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100859912
    move-result-object p4

    .line 100859913
    const-string v0, "growth"

    .line 100859915
    const-string v1, "preload failed"

    .line 100859917
    invoke-static {v0, p4, v1, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100859920
    sget-object v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 100859922
    iget-wide v6, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 100859924
    iget-object v8, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 100859926
    move-object v3, p0

    .line 100859927
    move-object v4, p1

    .line 100859928
    move-object v5, p2

    .line 100859929
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 100859932
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859934
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final preloadAndUpdateEntrance$lambda$32(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;ILjava/lang/String;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 100859904
    sget-object p4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 100859905
    .line 100859906
    const/4 p5, 0x0

    .line 100859907
    new-array p5, p5, [Ljava/lang/Object;

    .line 100859908
    .line 100859909
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object p4

    .line 100859913
    const-string v0, "growth"

    .line 100859914
    .line 100859915
    const-string v1, "preload failed"

    .line 100859916
    .line 100859917
    invoke-static {v0, p4, v1, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100859918
    .line 100859919
    .line 100859920
    sget-object v2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 100859921
    .line 100859922
    iget-wide v6, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 100859923
    .line 100859924
    iget-object v8, p3, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->n:Lorg/json/JSONObject;

    .line 100859925
    .line 100859926
    move-object v3, p0

    .line 100859927
    move-object v4, p1

    .line 100859928
    move-object v5, p2

    .line 100859929
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 100859930
    .line 100859931
    .line 100859932
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100859933
    .line 100859934
    return-object p0
.end method


.method private final prepareShow(Ljava/lang/String;Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private final prepareShow(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->isActivityInvalid(Landroid/app/Activity;)Z

    .line 33882115
    move-result p2

    .line 33882116
    const-string v0, "growth"

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p2, :cond_26

    .line 33882121
    sget-object p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    const-string p1, " skip, activity invalid"

    .line 33882133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object p1

    .line 33882140
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    return v1

    .line 33882150
    :cond_26
    sget-object p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882156
    move-result p2

    .line 33882157
    if-nez p2, :cond_4c

    .line 33882159
    sget-object p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string p1, " skip, dialog is showing"

    .line 33882171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    return v2
.end method

[INNER-ORIGINAL]
.method private final prepareShow(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0, p2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->isActivityInvalid(Landroid/app/Activity;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    const-string v0, "growth"

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz p2, :cond_26

    .line 33882120
    .line 33882121
    sget-object p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    const-string p1, " skip, activity invalid"

    .line 33882132
    .line 33882133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return v1

    .line 33882150
    :cond_26
    sget-object p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882151
    .line 33882152
    const/4 v2, 0x1

    .line 33882153
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p2

    .line 33882157
    if-nez p2, :cond_4c

    .line 33882158
    .line 33882159
    sget-object p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    .line 33882161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string p1, " skip, dialog is showing"

    .line 33882170
    .line 33882171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return v1

    .line 33882188
    :cond_4c
    return v2
.end method


.method private final showDialogWithInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
[MOD-CHANGED]
.method private final showDialogWithInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "showDialogWithInspire"

    .line 33882114
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->prepareShow(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return v1

    .line 33882122
    :cond_a
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882124
    new-instance v0, Lh06/e;

    .line 33882126
    invoke-direct {v0, p0, p1, p2}, Lh06/e;-><init>(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882132
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 33882138
    goto :goto_26

    .line 33882139
    :catchall_1b
    move-exception p1

    .line 33882140
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882153
    move-result-object p2

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882156
    goto :goto_46

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882159
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882162
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882167
    aput-object p2, v0, v1

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "growth"

    .line 33882175
    const-string v1, "showDialogWithInspire runOnUiThread error"

    .line 33882177
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882182
    :goto_46
    check-cast p1, Ljava/lang/Boolean;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882187
    move-result p1

    .line 33882188
    return p1
.end method

[INNER-ORIGINAL]
.method private final showDialogWithInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "showDialogWithInspire"

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->prepareShow(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882123
    .line 33882124
    new-instance v0, Lh06/e;

    .line 33882125
    .line 33882126
    invoke-direct {v0, p0, p1, p2}, Lh06/e;-><init>(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 33882138
    goto :goto_26

    .line 33882139
    :catchall_1b
    move-exception p1

    .line 33882140
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_46

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    aput-object p2, v0, v1

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "growth"

    .line 33882174
    .line 33882175
    const-string v1, "showDialogWithInspire runOnUiThread error"

    .line 33882176
    .line 33882177
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    :goto_46
    check-cast p1, Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    return p1
.end method


.method private static final showDialogWithInspire$lambda$20$lambda$19(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V
[MOD-CHANGED]
.method private static final showDialogWithInspire$lambda$20$lambda$19(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->isActivityInvalid(Landroid/app/Activity;)Z

    .line 50659336
    move-result v2

    .line 50659337
    if-eqz v2, :cond_1e

    .line 50659339
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659341
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659344
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    const-string p1, "showDialogWithInspire skip, activity invalid"

    .line 50659348
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    iget-object v2, p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->c:Ljava/lang/String;

    .line 50659360
    iget-wide v3, p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 50659362
    invoke-virtual {p0, v2, v3, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->getEntranceText(Ljava/lang/String;J)Ljava/lang/String;

    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-direct {p0, p2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->canPreloadInspire(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 50659369
    move-result v3

    .line 50659370
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->createDialog(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;Z)Lz16/z1;

    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659377
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->addPopupOverlay()V

    .line 50659380
    invoke-direct {p0, p1, v3, p2, v2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->preloadAndUpdateEntrance(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 50659383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3e

    .line 50659389
    goto :goto_49

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659393
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659396
    move-result-object p0

    .line 50659397
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    move-result-object p0

    .line 50659401
    :goto_49
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659404
    move-result-object p0

    .line 50659405
    if-eqz p0, :cond_64

    .line 50659407
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659409
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659412
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659414
    const/4 p2, 0x1

    .line 50659415
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659417
    aput-object p0, p2, v1

    .line 50659419
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659422
    move-result-object p0

    .line 50659423
    const-string p1, "showDialogWithInspire error"

    .line 50659425
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialogWithInspire$lambda$20$lambda$19(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    .line 50659333
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->isActivityInvalid(Landroid/app/Activity;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v2

    .line 50659337
    if-eqz v2, :cond_1e

    .line 50659338
    .line 50659339
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    const-string p1, "showDialogWithInspire skip, activity invalid"

    .line 50659347
    .line 50659348
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    iget-object v2, p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->c:Ljava/lang/String;

    .line 50659359
    .line 50659360
    iget-wide v3, p2, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;->d:J

    .line 50659361
    .line 50659362
    invoke-virtual {p0, v2, v3, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->getEntranceText(Ljava/lang/String;J)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v2

    .line 50659366
    invoke-direct {p0, p2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->canPreloadInspire(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->createDialog(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;Z)Lz16/z1;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->addPopupOverlay()V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-direct {p0, p1, v3, p2, v2}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->preloadAndUpdateEntrance(Landroid/app/Activity;Lz16/z1;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659384
    .line 50659385
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3e

    .line 50659389
    goto :goto_49

    .line 50659390
    :catchall_3e
    move-exception p0

    .line 50659391
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659392
    .line 50659393
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p0

    .line 50659397
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p0

    .line 50659401
    :goto_49
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    if-eqz p0, :cond_64

    .line 50659406
    .line 50659407
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659408
    .line 50659409
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659410
    .line 50659411
    .line 50659412
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659413
    .line 50659414
    const/4 p2, 0x1

    .line 50659415
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659416
    .line 50659417
    aput-object p0, p2, v1

    .line 50659418
    .line 50659419
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    const-string p1, "showDialogWithInspire error"

    .line 50659424
    .line 50659425
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method


.method private final showDialogWithoutInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
[MOD-CHANGED]
.method private final showDialogWithoutInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "showDialogWithoutInspire"

    .line 33882114
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->prepareShow(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return v1

    .line 33882122
    :cond_a
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882124
    new-instance v0, Lh06/f;

    .line 33882126
    invoke-direct {v0, p0, p1, p2}, Lh06/f;-><init>(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V

    .line 33882129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882132
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 33882138
    goto :goto_26

    .line 33882139
    :catchall_1b
    move-exception p1

    .line 33882140
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882153
    move-result-object p2

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882156
    goto :goto_46

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882159
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882162
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882167
    aput-object p2, v0, v1

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "growth"

    .line 33882175
    const-string v1, "showDialogWithoutInspire runOnUiThread error"

    .line 33882177
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882182
    :goto_46
    check-cast p1, Ljava/lang/Boolean;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882187
    move-result p1

    .line 33882188
    return p1
.end method

[INNER-ORIGINAL]
.method private final showDialogWithoutInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "showDialogWithoutInspire"

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->prepareShow(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882123
    .line 33882124
    new-instance v0, Lh06/f;

    .line 33882125
    .line 33882126
    invoke-direct {v0, p0, p1, p2}, Lh06/f;-><init>(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 33882138
    goto :goto_26

    .line 33882139
    :catchall_1b
    move-exception p1

    .line 33882140
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882141
    .line 33882142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    if-nez p2, :cond_2d

    .line 33882155
    .line 33882156
    goto :goto_46

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    aput-object p2, v0, v1

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, "growth"

    .line 33882174
    .line 33882175
    const-string v1, "showDialogWithoutInspire runOnUiThread error"

    .line 33882176
    .line 33882177
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882181
    .line 33882182
    :goto_46
    check-cast p1, Ljava/lang/Boolean;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    return p1
.end method


.method private static final showDialogWithoutInspire$lambda$25$lambda$24(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V
[MOD-CHANGED]
.method private static final showDialogWithoutInspire$lambda$25$lambda$24(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659333
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->isActivityInvalid(Landroid/app/Activity;)Z

    .line 50659336
    move-result v2

    .line 50659337
    if-eqz v2, :cond_1e

    .line 50659339
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659341
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659344
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    const-string p1, "showDialogWithoutInspire skip, activity invalid"

    .line 50659348
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    const v2, 0x7f0615ed

    .line 50659361
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659364
    move-result-object v2

    .line 50659365
    const-string v3, ""

    .line 50659367
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->createDialog(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;Z)Lz16/z1;

    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659377
    iput-object v2, p1, Lz16/z1;->t:Ljava/lang/String;

    .line 50659379
    iget-object p2, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50659381
    if-eqz p2, :cond_4c

    .line 50659383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659386
    move-result p2

    .line 50659387
    if-nez p2, :cond_4c

    .line 50659389
    iget-object p2, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50659391
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659394
    iget-object p2, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50659396
    new-instance v2, Lz16/y1;

    .line 50659398
    invoke-direct {v2, p1}, Lz16/y1;-><init>(Lz16/z1;)V

    .line 50659401
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659404
    :cond_4c
    iput-boolean v1, p1, Lz16/z1;->m:Z

    .line 50659406
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->addPopupOverlay()V

    .line 50659409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    move-result-object p0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_58

    .line 50659415
    goto :goto_63

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659419
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659422
    move-result-object p0

    .line 50659423
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659426
    move-result-object p0

    .line 50659427
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659430
    move-result-object p0

    .line 50659431
    if-eqz p0, :cond_7e

    .line 50659433
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659435
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659438
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659440
    const/4 p2, 0x1

    .line 50659441
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659443
    aput-object p0, p2, v1

    .line 50659445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659448
    move-result-object p0

    .line 50659449
    const-string p1, "showDialogWithoutInspire error"

    .line 50659451
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659454
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method private static final showDialogWithoutInspire$lambda$25$lambda$24(Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    .line 50659333
    invoke-direct {p0, p1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->isActivityInvalid(Landroid/app/Activity;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v2

    .line 50659337
    if-eqz v2, :cond_1e

    .line 50659338
    .line 50659339
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659340
    .line 50659341
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659342
    .line 50659343
    .line 50659344
    sget-object p0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    const-string p1, "showDialogWithoutInspire skip, activity invalid"

    .line 50659347
    .line 50659348
    new-array p2, v1, [Ljava/lang/Object;

    .line 50659349
    .line 50659350
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p0

    .line 50659354
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659355
    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    const v2, 0x7f0615ed

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v2

    .line 50659365
    const-string v3, ""

    .line 50659366
    .line 50659367
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->createDialog(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;Ljava/lang/String;Z)Lz16/z1;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50659375
    .line 50659376
    .line 50659377
    iput-object v2, p1, Lz16/z1;->t:Ljava/lang/String;

    .line 50659378
    .line 50659379
    iget-object p2, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50659380
    .line 50659381
    if-eqz p2, :cond_4c

    .line 50659382
    .line 50659383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p2

    .line 50659387
    if-nez p2, :cond_4c

    .line 50659388
    .line 50659389
    iget-object p2, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50659390
    .line 50659391
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659392
    .line 50659393
    .line 50659394
    iget-object p2, p1, Lz16/z1;->f:Landroid/widget/TextView;

    .line 50659395
    .line 50659396
    new-instance v2, Lz16/y1;

    .line 50659397
    .line 50659398
    invoke-direct {v2, p1}, Lz16/y1;-><init>(Lz16/z1;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    iput-boolean v1, p1, Lz16/z1;->m:Z

    .line 50659405
    .line 50659406
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->addPopupOverlay()V

    .line 50659407
    .line 50659408
    .line 50659409
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659410
    .line 50659411
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_58

    .line 50659415
    goto :goto_63

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659418
    .line 50659419
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p0

    .line 50659423
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    :goto_63
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    if-eqz p0, :cond_7e

    .line 50659432
    .line 50659433
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->dialogShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659434
    .line 50659435
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659436
    .line 50659437
    .line 50659438
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659439
    .line 50659440
    const/4 p2, 0x1

    .line 50659441
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659442
    .line 50659443
    aput-object p0, p2, v1

    .line 50659444
    .line 50659445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p0

    .line 50659449
    const-string p1, "showDialogWithoutInspire error"

    .line 50659450
    .line 50659451
    invoke-static {v0, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    return-void
.end method


.method private static final updateEntrance$lambda$34(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static final updateEntrance$lambda$34(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239942
    invoke-virtual {p0, p2, p3, p1, p4}, Lz16/z1;->R(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private static final updateEntrance$lambda$34(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result v0

    .line 67239940
    if-eqz v0, :cond_9

    .line 67239941
    .line 67239942
    invoke-virtual {p0, p2, p3, p1, p4}, Lz16/z1;->R(JLjava/lang/String;Lorg/json/JSONObject;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method public final copyRawDataWithExcitationAmount(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final copyRawDataWithExcitationAmount(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751049
    const-string p1, "excitationAdAmount"

    .line 33751051
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final copyRawDataWithExcitationAmount(Lorg/json/JSONObject;J)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p1, "excitationAdAmount"

    .line 33751050
    .line 33751051
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public final getEntranceText(Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method public final getEntranceText(Ljava/lang/String;J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33751040
    :try_start_0
    const-string/jumbo v1, "{excitationAdAmount}"

    .line 33751043
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751046
    move-result-object v2

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    const/4 v4, 0x4

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    move-object v0, p1

    .line 33751051
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :catch_10
    const-string p1, ""

    .line 33751058
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getEntranceText(Ljava/lang/String;J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33751040
    :try_start_0
    const-string/jumbo v1, "{excitationAdAmount}"

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v2

    .line 33751047
    const/4 v3, 0x0

    .line 33751048
    const/4 v4, 0x4

    .line 33751049
    const/4 v5, 0x0

    .line 33751050
    move-object v0, p1

    .line 33751051
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :catch_10
    const-string p1, ""

    .line 33751057
    .line 33751058
    :goto_12
    return-object p1
.end method


.method public reportDoTaskFinish(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportDoTaskFinish(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "1"

    .line 17170434
    const-string v1, "goldcoin"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    :try_start_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170443
    const-string v4, "data"

    .line 17170445
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    move-result-object v4

    .line 17170449
    if-nez v4, :cond_14

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v4

    .line 17170453
    :goto_15
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findMiniGameGoldTaskInfo()Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170460
    iget-object v6, v4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;->a:Lorg/json/JSONObject;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v6, v5

    .line 17170464
    :goto_20
    if-eqz v4, :cond_25

    .line 17170466
    iget-object v4, v4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;->b:Lorg/json/JSONObject;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v5

    .line 17170470
    :goto_26
    const-string v7, "do_task_finish"

    .line 17170472
    new-instance v8, Lorg/json/JSONObject;

    .line 17170474
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    const-string v9, "task_name"

    .line 17170479
    const-string v10, "mini_game_gold_for_start"

    .line 17170481
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    const-string v9, "cn_task_name"

    .line 17170486
    if-eqz v6, :cond_3f

    .line 17170488
    const-string v10, "name"

    .line 17170490
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v10
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_d4

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v10, v5

    .line 17170496
    :goto_40
    const-string v11, ""

    .line 17170498
    if-nez v10, :cond_45

    .line 17170500
    move-object v10, v11

    .line 17170501
    :cond_45
    :try_start_45
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17170504
    move-result v12

    .line 17170505
    if-nez v12, :cond_4d

    .line 17170507
    const/4 v12, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v12, 0x0

    .line 17170510
    :goto_4e
    if-eqz v12, :cond_53

    .line 17170512
    const-string/jumbo v10, "\u5c0f\u6e38\u620f\u6388\u6743\u4efb\u52a1"

    .line 17170515
    :cond_53
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_d4

    .line 17170518
    const-string v9, "task_id"

    .line 17170520
    if-eqz v6, :cond_60

    .line 17170522
    :try_start_5a
    invoke-direct {p0, v6, v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170525
    move-result-object v10

    .line 17170526
    if-nez v10, :cond_6e

    .line 17170528
    :cond_60
    const-string v10, "task_event_param"

    .line 17170530
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170533
    move-result-object v10

    .line 17170534
    if-eqz v10, :cond_6d

    .line 17170536
    invoke-direct {p0, v10, v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170539
    move-result-object v10

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v10, v11

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    const-string v9, "position"

    .line 17170547
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    const-string v9, "page_name"

    .line 17170552
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    const-string v1, "is_welfare_center"

    .line 17170557
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    const-string v1, "area"

    .line 17170562
    if-eqz v4, :cond_8b

    .line 17170564
    const-string v9, "card_key"

    .line 17170566
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v4, v5

    .line 17170572
    :goto_8c
    if-nez v4, :cond_8f

    .line 17170574
    move-object v4, v11

    .line 17170575
    :cond_8f
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    const-string v1, "rank"

    .line 17170580
    if-eqz v6, :cond_9e

    .line 17170582
    const-string v4, "sort"

    .line 17170584
    invoke-direct {p0, v6, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170587
    move-result-object v4

    .line 17170588
    if-nez v4, :cond_9f

    .line 17170590
    :cond_9e
    move-object v4, v11

    .line 17170591
    :cond_9f
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170594
    const-string v1, "enter_from"

    .line 17170596
    const-string v4, "bottom_tab"

    .line 17170598
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    const-string v1, "button_name"

    .line 17170603
    if-eqz v6, :cond_b3

    .line 17170605
    const-string v4, "action_desc"

    .line 17170607
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170610
    move-result-object v5

    .line 17170611
    :cond_b3
    if-nez v5, :cond_b6

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v11, v5

    .line 17170615
    :goto_b7
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170618
    const-string v1, "goldcoin_amount"

    .line 17170620
    const-string v4, "amount"

    .line 17170622
    invoke-direct {p0, p1, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170629
    const-string p1, "is_popup"

    .line 17170631
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170634
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_5a .. :try_end_d3} :catchall_d4

    .line 17170643
    goto :goto_df

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170647
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170654
    move-result-object p1

    .line 17170655
    :goto_df
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170658
    move-result-object p1

    .line 17170659
    if-eqz p1, :cond_f6

    .line 17170661
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170663
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170665
    aput-object p1, v1, v2

    .line 17170667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170670
    move-result-object p1

    .line 17170671
    const-string v0, "growth"

    .line 17170673
    const-string v2, "reportDoTaskFinish error"

    .line 17170675
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170678
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDoTaskFinish(Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 17170432
    const-string v0, "1"

    .line 17170433
    .line 17170434
    const-string v1, "goldcoin"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    :try_start_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    const-string v4, "data"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v4

    .line 17170449
    if-nez v4, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    move-object p1, v4

    .line 17170453
    :goto_15
    invoke-direct {p0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->findMiniGameGoldTaskInfo()Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170459
    .line 17170460
    iget-object v6, v4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;->a:Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v6, v5

    .line 17170464
    :goto_20
    if-eqz v4, :cond_25

    .line 17170465
    .line 17170466
    iget-object v4, v4, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$b;->b:Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v5

    .line 17170470
    :goto_26
    const-string v7, "do_task_finish"

    .line 17170471
    .line 17170472
    new-instance v8, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v9, "task_name"

    .line 17170478
    .line 17170479
    const-string v10, "mini_game_gold_for_start"

    .line 17170480
    .line 17170481
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v9, "cn_task_name"

    .line 17170485
    .line 17170486
    if-eqz v6, :cond_3f

    .line 17170487
    .line 17170488
    const-string v10, "name"

    .line 17170489
    .line 17170490
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v10
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_d4

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v10, v5

    .line 17170496
    :goto_40
    const-string v11, ""

    .line 17170497
    .line 17170498
    if-nez v10, :cond_45

    .line 17170499
    .line 17170500
    move-object v10, v11

    .line 17170501
    :cond_45
    :try_start_45
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v12

    .line 17170505
    if-nez v12, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v12, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v12, 0x0

    .line 17170510
    :goto_4e
    if-eqz v12, :cond_53

    .line 17170511
    .line 17170512
    const-string/jumbo v10, "\u5c0f\u6e38\u620f\u6388\u6743\u4efb\u52a1"

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_d4

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v9, "task_id"

    .line 17170519
    .line 17170520
    if-eqz v6, :cond_60

    .line 17170521
    .line 17170522
    :try_start_5a
    invoke-direct {p0, v6, v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v10

    .line 17170526
    if-nez v10, :cond_6e

    .line 17170527
    .line 17170528
    :cond_60
    const-string v10, "task_event_param"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v10

    .line 17170534
    if-eqz v10, :cond_6d

    .line 17170535
    .line 17170536
    invoke-direct {p0, v10, v9}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v10

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v10, v11

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v9, "position"

    .line 17170546
    .line 17170547
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v9, "page_name"

    .line 17170551
    .line 17170552
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v1, "is_welfare_center"

    .line 17170556
    .line 17170557
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, "area"

    .line 17170561
    .line 17170562
    if-eqz v4, :cond_8b

    .line 17170563
    .line 17170564
    const-string v9, "card_key"

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v4, v5

    .line 17170572
    :goto_8c
    if-nez v4, :cond_8f

    .line 17170573
    .line 17170574
    move-object v4, v11

    .line 17170575
    :cond_8f
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v1, "rank"

    .line 17170579
    .line 17170580
    if-eqz v6, :cond_9e

    .line 17170581
    .line 17170582
    const-string v4, "sort"

    .line 17170583
    .line 17170584
    invoke-direct {p0, v6, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v4

    .line 17170588
    if-nez v4, :cond_9f

    .line 17170589
    .line 17170590
    :cond_9e
    move-object v4, v11

    .line 17170591
    :cond_9f
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v1, "enter_from"

    .line 17170595
    .line 17170596
    const-string v4, "bottom_tab"

    .line 17170597
    .line 17170598
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string v1, "button_name"

    .line 17170602
    .line 17170603
    if-eqz v6, :cond_b3

    .line 17170604
    .line 17170605
    const-string v4, "action_desc"

    .line 17170606
    .line 17170607
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v5

    .line 17170611
    :cond_b3
    if-nez v5, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    move-object v11, v5

    .line 17170615
    :goto_b7
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v1, "goldcoin_amount"

    .line 17170619
    .line 17170620
    const-string v4, "amount"

    .line 17170621
    .line 17170622
    invoke-direct {p0, p1, v4}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->optValueOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string p1, "is_popup"

    .line 17170630
    .line 17170631
    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v7, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    .line 17170639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1
    :try_end_d3
    .catchall {:try_start_5a .. :try_end_d3} :catchall_d4

    .line 17170643
    goto :goto_df

    .line 17170644
    :catchall_d4
    move-exception p1

    .line 17170645
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170646
    .line 17170647
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    :goto_df
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    if-eqz p1, :cond_f6

    .line 17170660
    .line 17170661
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170662
    .line 17170663
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170664
    .line 17170665
    aput-object p1, v1, v2

    .line 17170666
    .line 17170667
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170668
    .line 17170669
    .line 17170670
    move-result-object p1

    .line 17170671
    const-string v0, "growth"

    .line 17170672
    .line 17170673
    const-string v2, "reportDoTaskFinish error"

    .line 17170674
    .line 17170675
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    return-void
.end method


.method public showRewardDialog(Landroid/app/Activity;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public showRewardDialog(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildDialogParams(Landroid/app/Activity;Lorg/json/JSONObject;Z)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_26

    .line 33816586
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, "showRewardDialog build params failed, doneData="

    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v2, "growth"

    .line 33816610
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    return v0

    .line 33816614
    :cond_26
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->showDialogWithInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 33816617
    move-result p1

    .line 33816618
    return p1
.end method

[INNER-ORIGINAL]
.method public showRewardDialog(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildDialogParams(Landroid/app/Activity;Lorg/json/JSONObject;Z)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_26

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v2, "showRewardDialog build params failed, doneData="

    .line 33816591
    .line 33816592
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v2, "growth"

    .line 33816609
    .line 33816610
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return v0

    .line 33816614
    :cond_26
    invoke-direct {p0, p1, v1}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->showDialogWithInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    return p1
.end method


.method public showRewardDialogWithoutInspire(Landroid/app/Activity;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public showRewardDialogWithoutInspire(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildDialogParams(Landroid/app/Activity;Lorg/json/JSONObject;Z)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_27

    .line 33816586
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "showRewardDialogWithoutInspire build params failed, doneData="

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v2, "growth"

    .line 33816611
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return v0

    .line 33816615
    :cond_27
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->showDialogWithoutInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 33816618
    move-result p1

    .line 33816619
    return p1
.end method

[INNER-ORIGINAL]
.method public showRewardDialogWithoutInspire(Landroid/app/Activity;Lorg/json/JSONObject;)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->buildDialogParams(Landroid/app/Activity;Lorg/json/JSONObject;Z)Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_27

    .line 33816585
    .line 33816586
    sget-object p1, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "showRewardDialogWithoutInspire build params failed, doneData="

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v2, "growth"

    .line 33816610
    .line 33816611
    invoke-static {v2, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return v0

    .line 33816615
    :cond_27
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->showDialogWithoutInspire(Landroid/app/Activity;Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager$a;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    return p1
.end method


.method public final updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84017152
    new-instance v6, Lh06/d;

    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p2

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-wide v3, p4

    .line 84017158
    move-object v5, p6

    .line 84017159
    invoke-direct/range {v0 .. v5}, Lh06/d;-><init>(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84017162
    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateEntrance(Landroid/app/Activity;Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 84017152
    new-instance v6, Lh06/d;

    .line 84017153
    .line 84017154
    move-object v0, v6

    .line 84017155
    move-object v1, p2

    .line 84017156
    move-object v2, p3

    .line 84017157
    move-wide v3, p4

    .line 84017158
    move-object v5, p6

    .line 84017159
    invoke-direct/range {v0 .. v5}, Lh06/d;-><init>(Lz16/z1;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 84017160
    .line 84017161
    .line 84017162
    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


