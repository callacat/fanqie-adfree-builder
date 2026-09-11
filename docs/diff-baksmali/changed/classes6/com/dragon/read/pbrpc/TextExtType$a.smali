## classes6/com/dragon/read/pbrpc/TextExtType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/TextExtType;

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
    const-class v0, Lcom/dragon/read/pbrpc/TextExtType;

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
    packed-switch p1, :pswitch_data_54

    .line 17170435
    goto/16 :goto_50

    .line 17170437
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->InteractiveCard:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170439
    goto :goto_53

    .line 17170440
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->CreatorType:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170442
    goto :goto_53

    .line 17170443
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->ProfessionalTitle:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170445
    goto :goto_53

    .line 17170446
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Workplace:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170448
    goto :goto_53

    .line 17170449
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->JumpSchema:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170451
    goto :goto_53

    .line 17170452
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->RankListTag:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170454
    goto :goto_53

    .line 17170455
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->AIGCEditorOption:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170457
    goto :goto_53

    .line 17170458
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Video:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170460
    goto :goto_53

    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->RobotGreeting:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170463
    goto :goto_53

    .line 17170464
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->MentionRobot:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170466
    goto :goto_53

    .line 17170467
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Comment:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170469
    goto :goto_53

    .line 17170470
    :pswitch_26
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->HotLineData:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170472
    goto :goto_53

    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_TagTopic:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170475
    goto :goto_53

    .line 17170476
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->JumpLink:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170478
    goto :goto_53

    .line 17170479
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Hint:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170481
    goto :goto_53

    .line 17170482
    :pswitch_32
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->UgcTag:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170484
    goto :goto_53

    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Item:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170487
    goto :goto_53

    .line 17170488
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Book:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170490
    goto :goto_53

    .line 17170491
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->HighLight:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170493
    goto :goto_53

    .line 17170494
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->ActivityScore:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170496
    goto :goto_53

    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->SearchLink:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170499
    goto :goto_53

    .line 17170500
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Image:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170502
    goto :goto_53

    .line 17170503
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->MentionUser:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170505
    goto :goto_53

    .line 17170506
    :pswitch_4a
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->FowardedUser:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170508
    goto :goto_53

    .line 17170509
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Txt:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170511
    goto :goto_53

    .line 17170512
    :goto_50
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Txt:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170514
    const/4 p1, 0x0

    .line 17170515
    :goto_53
    return-object p1

    .line 17170516
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17170432
    packed-switch p1, :pswitch_data_54

    .line 17170433
    .line 17170434
    .line 17170435
    goto/16 :goto_50

    .line 17170436
    .line 17170437
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->InteractiveCard:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170438
    .line 17170439
    goto :goto_53

    .line 17170440
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->CreatorType:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170441
    .line 17170442
    goto :goto_53

    .line 17170443
    :pswitch_b
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->ProfessionalTitle:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170444
    .line 17170445
    goto :goto_53

    .line 17170446
    :pswitch_e
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Workplace:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170447
    .line 17170448
    goto :goto_53

    .line 17170449
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->JumpSchema:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170450
    .line 17170451
    goto :goto_53

    .line 17170452
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->RankListTag:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170453
    .line 17170454
    goto :goto_53

    .line 17170455
    :pswitch_17
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->AIGCEditorOption:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170456
    .line 17170457
    goto :goto_53

    .line 17170458
    :pswitch_1a
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Video:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170459
    .line 17170460
    goto :goto_53

    .line 17170461
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->RobotGreeting:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170462
    .line 17170463
    goto :goto_53

    .line 17170464
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->MentionRobot:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170465
    .line 17170466
    goto :goto_53

    .line 17170467
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Comment:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170468
    .line 17170469
    goto :goto_53

    .line 17170470
    :pswitch_26
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->HotLineData:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170471
    .line 17170472
    goto :goto_53

    .line 17170473
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_TagTopic:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170474
    .line 17170475
    goto :goto_53

    .line 17170476
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->JumpLink:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170477
    .line 17170478
    goto :goto_53

    .line 17170479
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Hint:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170480
    .line 17170481
    goto :goto_53

    .line 17170482
    :pswitch_32
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->UgcTag:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170483
    .line 17170484
    goto :goto_53

    .line 17170485
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Item:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170486
    .line 17170487
    goto :goto_53

    .line 17170488
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Book:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170489
    .line 17170490
    goto :goto_53

    .line 17170491
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->HighLight:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170492
    .line 17170493
    goto :goto_53

    .line 17170494
    :pswitch_3e
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->ActivityScore:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170495
    .line 17170496
    goto :goto_53

    .line 17170497
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->SearchLink:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170498
    .line 17170499
    goto :goto_53

    .line 17170500
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->TextExtType_Image:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170501
    .line 17170502
    goto :goto_53

    .line 17170503
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->MentionUser:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170504
    .line 17170505
    goto :goto_53

    .line 17170506
    :pswitch_4a
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->FowardedUser:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170507
    .line 17170508
    goto :goto_53

    .line 17170509
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Txt:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170510
    .line 17170511
    goto :goto_53

    .line 17170512
    :goto_50
    sget-object p1, Lcom/dragon/read/pbrpc/TextExtType;->Txt:Lcom/dragon/read/pbrpc/TextExtType;

    .line 17170513
    .line 17170514
    const/4 p1, 0x0

    .line 17170515
    :goto_53
    return-object p1

    .line 17170516
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


