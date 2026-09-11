## classes6/com/dragon/read/pbrpc/UgcActionType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcActionType;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcActionType;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17170432
    packed-switch p1, :pswitch_data_90

    .line 17170435
    goto/16 :goto_8c

    .line 17170437
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFollowFansClub:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170439
    goto/16 :goto_8f

    .line 17170441
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->FollowFansClub:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170443
    goto/16 :goto_8f

    .line 17170445
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->SimpleSurveyFeedback:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170447
    goto/16 :goto_8f

    .line 17170449
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->ConsecutiveSkipSurveyFeedback:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170451
    goto/16 :goto_8f

    .line 17170453
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->ItemInteractionClick:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170455
    goto/16 :goto_8f

    .line 17170457
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170459
    goto/16 :goto_8f

    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->FollowUpdate:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170463
    goto/16 :goto_8f

    .line 17170465
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelAddOne:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170467
    goto/16 :goto_8f

    .line 17170469
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->AddOne:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170471
    goto/16 :goto_8f

    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelReserve:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170475
    goto/16 :goto_8f

    .line 17170477
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Reserve:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170479
    goto/16 :goto_8f

    .line 17170481
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelBlock:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170483
    goto/16 :goto_8f

    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Block:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170487
    goto/16 :goto_8f

    .line 17170489
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Privacy:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170491
    goto/16 :goto_8f

    .line 17170493
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelSubscribe:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170495
    goto/16 :goto_8f

    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Subscribe:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170499
    goto :goto_8f

    .line 17170500
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CalcelFollow:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170502
    goto :goto_8f

    .line 17170503
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFavorite:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170505
    goto :goto_8f

    .line 17170506
    :pswitch_4a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Favorite:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170508
    goto :goto_8f

    .line 17170509
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelUserUrge:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170511
    goto :goto_8f

    .line 17170512
    :pswitch_50
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UserUrge:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170514
    goto :goto_8f

    .line 17170515
    :pswitch_53
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelSelect:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170517
    goto :goto_8f

    .line 17170518
    :pswitch_56
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Select:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170520
    goto :goto_8f

    .line 17170521
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFold:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170523
    goto :goto_8f

    .line 17170524
    :pswitch_5c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Fold:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170526
    goto :goto_8f

    .line 17170527
    :pswitch_5f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Correct:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170529
    goto :goto_8f

    .line 17170530
    :pswitch_62
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UnDigg:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170532
    goto :goto_8f

    .line 17170533
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Urge:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170535
    goto :goto_8f

    .line 17170536
    :pswitch_68
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Follow:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170538
    goto :goto_8f

    .line 17170539
    :pswitch_6b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelDisagree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170541
    goto :goto_8f

    .line 17170542
    :pswitch_6e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Disagree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170544
    goto :goto_8f

    .line 17170545
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelAgree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170547
    goto :goto_8f

    .line 17170548
    :pswitch_74
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Agree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170550
    goto :goto_8f

    .line 17170551
    :pswitch_77
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Digg:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170553
    goto :goto_8f

    .line 17170554
    :pswitch_7a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Reply:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170556
    goto :goto_8f

    .line 17170557
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Create:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170559
    goto :goto_8f

    .line 17170560
    :pswitch_80
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelLike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170562
    goto :goto_8f

    .line 17170563
    :pswitch_83
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Like:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170565
    goto :goto_8f

    .line 17170566
    :pswitch_86
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelDislike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170568
    goto :goto_8f

    .line 17170569
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Dislike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170571
    goto :goto_8f

    .line 17170572
    :goto_8c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Dislike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170574
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    return-object p1

    .line 17170576
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17170432
    packed-switch p1, :pswitch_data_90

    .line 17170433
    .line 17170434
    .line 17170435
    goto/16 :goto_8c

    .line 17170436
    .line 17170437
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFollowFansClub:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170438
    .line 17170439
    goto/16 :goto_8f

    .line 17170440
    .line 17170441
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->FollowFansClub:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170442
    .line 17170443
    goto/16 :goto_8f

    .line 17170444
    .line 17170445
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->SimpleSurveyFeedback:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170446
    .line 17170447
    goto/16 :goto_8f

    .line 17170448
    .line 17170449
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->ConsecutiveSkipSurveyFeedback:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170450
    .line 17170451
    goto/16 :goto_8f

    .line 17170452
    .line 17170453
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->ItemInteractionClick:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170454
    .line 17170455
    goto/16 :goto_8f

    .line 17170456
    .line 17170457
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170458
    .line 17170459
    goto/16 :goto_8f

    .line 17170460
    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->FollowUpdate:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170462
    .line 17170463
    goto/16 :goto_8f

    .line 17170464
    .line 17170465
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelAddOne:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170466
    .line 17170467
    goto/16 :goto_8f

    .line 17170468
    .line 17170469
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->AddOne:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170470
    .line 17170471
    goto/16 :goto_8f

    .line 17170472
    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelReserve:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170474
    .line 17170475
    goto/16 :goto_8f

    .line 17170476
    .line 17170477
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Reserve:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170478
    .line 17170479
    goto/16 :goto_8f

    .line 17170480
    .line 17170481
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelBlock:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170482
    .line 17170483
    goto/16 :goto_8f

    .line 17170484
    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Block:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170486
    .line 17170487
    goto/16 :goto_8f

    .line 17170488
    .line 17170489
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Privacy:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170490
    .line 17170491
    goto/16 :goto_8f

    .line 17170492
    .line 17170493
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelSubscribe:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170494
    .line 17170495
    goto/16 :goto_8f

    .line 17170496
    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Subscribe:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170498
    .line 17170499
    goto :goto_8f

    .line 17170500
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CalcelFollow:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170501
    .line 17170502
    goto :goto_8f

    .line 17170503
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFavorite:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170504
    .line 17170505
    goto :goto_8f

    .line 17170506
    :pswitch_4a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Favorite:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170507
    .line 17170508
    goto :goto_8f

    .line 17170509
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelUserUrge:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170510
    .line 17170511
    goto :goto_8f

    .line 17170512
    :pswitch_50
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UserUrge:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170513
    .line 17170514
    goto :goto_8f

    .line 17170515
    :pswitch_53
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelSelect:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170516
    .line 17170517
    goto :goto_8f

    .line 17170518
    :pswitch_56
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Select:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170519
    .line 17170520
    goto :goto_8f

    .line 17170521
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelFold:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170522
    .line 17170523
    goto :goto_8f

    .line 17170524
    :pswitch_5c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Fold:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170525
    .line 17170526
    goto :goto_8f

    .line 17170527
    :pswitch_5f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Correct:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170528
    .line 17170529
    goto :goto_8f

    .line 17170530
    :pswitch_62
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UnDigg:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170531
    .line 17170532
    goto :goto_8f

    .line 17170533
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Urge:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170534
    .line 17170535
    goto :goto_8f

    .line 17170536
    :pswitch_68
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Follow:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170537
    .line 17170538
    goto :goto_8f

    .line 17170539
    :pswitch_6b
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelDisagree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170540
    .line 17170541
    goto :goto_8f

    .line 17170542
    :pswitch_6e
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Disagree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170543
    .line 17170544
    goto :goto_8f

    .line 17170545
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelAgree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170546
    .line 17170547
    goto :goto_8f

    .line 17170548
    :pswitch_74
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Agree:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170549
    .line 17170550
    goto :goto_8f

    .line 17170551
    :pswitch_77
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Digg:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170552
    .line 17170553
    goto :goto_8f

    .line 17170554
    :pswitch_7a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Reply:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170555
    .line 17170556
    goto :goto_8f

    .line 17170557
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Create:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170558
    .line 17170559
    goto :goto_8f

    .line 17170560
    :pswitch_80
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelLike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170561
    .line 17170562
    goto :goto_8f

    .line 17170563
    :pswitch_83
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->Like:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170564
    .line 17170565
    goto :goto_8f

    .line 17170566
    :pswitch_86
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->CancelDislike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170567
    .line 17170568
    goto :goto_8f

    .line 17170569
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Dislike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170570
    .line 17170571
    goto :goto_8f

    .line 17170572
    :goto_8c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcActionType;->UgcActionType_Dislike:Lcom/dragon/read/pbrpc/UgcActionType;

    .line 17170573
    .line 17170574
    const/4 p1, 0x0

    .line 17170575
    :goto_8f
    return-object p1

    .line 17170576
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method


