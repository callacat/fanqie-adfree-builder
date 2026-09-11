## classes20/com/dragon/community/kmp/utils/k.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;I)V
    .registers 19

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x4

    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_7

    .line 117637125
    move-object v5, v1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v5, p3

    .line 117637128
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 117637130
    if-eqz v0, :cond_e

    .line 117637132
    move-object v8, v1

    .line 117637133
    goto :goto_10

    .line 117637134
    :cond_e
    move-object/from16 v8, p6

    .line 117637136
    :goto_10
    const/4 v9, 0x0

    .line 117637137
    const/4 v10, 0x0

    .line 117637138
    move-object v2, p0

    .line 117637139
    move-object v3, p1

    .line 117637140
    move-object v4, p2

    .line 117637141
    move v6, p4

    .line 117637142
    move/from16 v7, p5

    .line 117637144
    invoke-direct/range {v2 .. v10}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;I)V
    .registers 19

    .prologue
    .line 117637120
    and-int/lit8 v0, p7, 0x4

    .line 117637121
    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_7

    .line 117637124
    .line 117637125
    move-object v5, v1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v5, p3

    .line 117637128
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 117637129
    .line 117637130
    if-eqz v0, :cond_e

    .line 117637131
    .line 117637132
    move-object v8, v1

    .line 117637133
    goto :goto_10

    .line 117637134
    :cond_e
    move-object/from16 v8, p6

    .line 117637135
    .line 117637136
    :goto_10
    const/4 v9, 0x0

    .line 117637137
    const/4 v10, 0x0

    .line 117637138
    move-object v2, p0

    .line 117637139
    move-object v3, p1

    .line 117637140
    move-object v4, p2

    .line 117637141
    move v6, p4

    .line 117637142
    move/from16 v7, p5

    .line 117637143
    .line 117637144
    invoke-direct/range {v2 .. v10}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117637145
    .line 117637146
    .line 117637147
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 134479882
    iput-object p3, p0, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 134479884
    iput p4, p0, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 134479886
    iput p5, p0, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 134479888
    iput-object p6, p0, Lcom/dragon/community/kmp/utils/k;->f:Lkotlin/text/MatchResult;

    .line 134479890
    iput-object p7, p0, Lcom/dragon/community/kmp/utils/k;->g:Ljava/lang/String;

    .line 134479892
    iput-object p8, p0, Lcom/dragon/community/kmp/utils/k;->h:Ljava/lang/Integer;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/community/kmp/utils/k;->a:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/community/kmp/utils/k;->b:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 134479881
    .line 134479882
    iput-object p3, p0, Lcom/dragon/community/kmp/utils/k;->c:Ljava/lang/String;

    .line 134479883
    .line 134479884
    iput p4, p0, Lcom/dragon/community/kmp/utils/k;->d:I

    .line 134479885
    .line 134479886
    iput p5, p0, Lcom/dragon/community/kmp/utils/k;->e:I

    .line 134479887
    .line 134479888
    iput-object p6, p0, Lcom/dragon/community/kmp/utils/k;->f:Lkotlin/text/MatchResult;

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/dragon/community/kmp/utils/k;->g:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/dragon/community/kmp/utils/k;->h:Ljava/lang/Integer;

    .line 134479893
    .line 134479894
    return-void
.end method


.method public constructor <init>(Loa6/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/m0;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Loa6/m0;->e:Ljava/lang/String;

    .line 17170438
    if-nez v1, :cond_a

    .line 17170440
    const-string v1, ""

    .line 17170442
    :cond_a
    move-object v3, v1

    .line 17170443
    iget-object v1, p1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170445
    sget v2, Lcom/dragon/community/kmp/utils/c;->a:I

    .line 17170447
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170449
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170451
    if-nez v1, :cond_16

    .line 17170453
    goto :goto_20

    .line 17170454
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    move-result v4

    .line 17170458
    if-ne v4, v2, :cond_20

    .line 17170460
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->MentionUser:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170462
    :goto_1e
    move-object v4, v1

    .line 17170463
    goto :goto_73

    .line 17170464
    :cond_20
    :goto_20
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->HighLight:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170466
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_30

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170474
    move-result v4

    .line 17170475
    if-ne v4, v2, :cond_30

    .line 17170477
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->HighLight:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170479
    goto :goto_1e

    .line 17170480
    :cond_30
    :goto_30
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170482
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170484
    if-nez v1, :cond_37

    .line 17170486
    goto :goto_40

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170490
    move-result v4

    .line 17170491
    if-ne v4, v2, :cond_40

    .line 17170493
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->SearchLink:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170495
    goto :goto_1e

    .line 17170496
    :cond_40
    :goto_40
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170498
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170500
    if-nez v1, :cond_47

    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    move-result v4

    .line 17170507
    if-ne v4, v2, :cond_50

    .line 17170509
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->JumpSchema:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170511
    goto :goto_1e

    .line 17170512
    :cond_50
    :goto_50
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170514
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170516
    if-nez v1, :cond_57

    .line 17170518
    goto :goto_60

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    move-result v4

    .line 17170523
    if-ne v4, v2, :cond_60

    .line 17170525
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->MentionRobot:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170527
    goto :goto_1e

    .line 17170528
    :cond_60
    :goto_60
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170530
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170532
    if-nez v1, :cond_67

    .line 17170534
    goto :goto_70

    .line 17170535
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170538
    move-result v1

    .line 17170539
    if-ne v1, v2, :cond_70

    .line 17170541
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->TagTopic:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170543
    goto :goto_1e

    .line 17170544
    :cond_70
    :goto_70
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->Emoji:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170546
    goto :goto_1e

    .line 17170547
    :goto_73
    iget-object v5, p1, Loa6/m0;->d:Ljava/lang/String;

    .line 17170549
    iget-object v1, p1, Loa6/m0;->a:Ljava/lang/Integer;

    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    move-result v1

    .line 17170557
    move v6, v1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v6, 0x0

    .line 17170560
    :goto_80
    iget-object p1, p1, Loa6/m0;->b:Ljava/lang/Integer;

    .line 17170562
    if-eqz p1, :cond_8a

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170567
    move-result v0

    .line 17170568
    move v7, v0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v7, 0x0

    .line 17170571
    :goto_8b
    const/4 v8, 0x0

    .line 17170572
    const/16 v9, 0xe0

    .line 17170574
    move-object v2, p0

    .line 17170575
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;I)V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/m0;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Loa6/m0;->e:Ljava/lang/String;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_a

    .line 17170439
    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    :cond_a
    move-object v3, v1

    .line 17170443
    iget-object v1, p1, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    sget v2, Lcom/dragon/community/kmp/utils/c;->a:I

    .line 17170446
    .line 17170447
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170448
    .line 17170449
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170450
    .line 17170451
    if-nez v1, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_20

    .line 17170454
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-ne v4, v2, :cond_20

    .line 17170459
    .line 17170460
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->MentionUser:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170461
    .line 17170462
    :goto_1e
    move-object v4, v1

    .line 17170463
    goto :goto_73

    .line 17170464
    :cond_20
    :goto_20
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->HighLight:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170465
    .line 17170466
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170467
    .line 17170468
    if-nez v1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_30

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-ne v4, v2, :cond_30

    .line 17170476
    .line 17170477
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->HighLight:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170478
    .line 17170479
    goto :goto_1e

    .line 17170480
    :cond_30
    :goto_30
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170481
    .line 17170482
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170483
    .line 17170484
    if-nez v1, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_40

    .line 17170487
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-ne v4, v2, :cond_40

    .line 17170492
    .line 17170493
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->SearchLink:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170494
    .line 17170495
    goto :goto_1e

    .line 17170496
    :cond_40
    :goto_40
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->JumpSchema:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170497
    .line 17170498
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170499
    .line 17170500
    if-nez v1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_50

    .line 17170503
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    if-ne v4, v2, :cond_50

    .line 17170508
    .line 17170509
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->JumpSchema:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170510
    .line 17170511
    goto :goto_1e

    .line 17170512
    :cond_50
    :goto_50
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionRobot:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170513
    .line 17170514
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170515
    .line 17170516
    if-nez v1, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_60

    .line 17170519
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    if-ne v4, v2, :cond_60

    .line 17170524
    .line 17170525
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->MentionRobot:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170526
    .line 17170527
    goto :goto_1e

    .line 17170528
    :cond_60
    :goto_60
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->TagTopic:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17170529
    .line 17170530
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17170531
    .line 17170532
    if-nez v1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_70

    .line 17170535
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    if-ne v1, v2, :cond_70

    .line 17170540
    .line 17170541
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->TagTopic:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170542
    .line 17170543
    goto :goto_1e

    .line 17170544
    :cond_70
    :goto_70
    sget-object v1, Lcom/dragon/community/kmp/utils/KmpTextExtType;->Emoji:Lcom/dragon/community/kmp/utils/KmpTextExtType;

    .line 17170545
    .line 17170546
    goto :goto_1e

    .line 17170547
    :goto_73
    iget-object v5, p1, Loa6/m0;->d:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v1, p1, Loa6/m0;->a:Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    if-eqz v1, :cond_7f

    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    move v6, v1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v6, 0x0

    .line 17170560
    :goto_80
    iget-object p1, p1, Loa6/m0;->b:Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_8a

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    move v7, v0

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v7, 0x0

    .line 17170571
    :goto_8b
    const/4 v8, 0x0

    .line 17170572
    const/16 v9, 0xe0

    .line 17170573
    .line 17170574
    move-object v2, p0

    .line 17170575
    invoke-direct/range {v2 .. v9}, Lcom/dragon/community/kmp/utils/k;-><init>(Ljava/lang/String;Lcom/dragon/community/kmp/utils/KmpTextExtType;Ljava/lang/String;IILkotlin/text/MatchResult;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


