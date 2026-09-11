## classes7/com/dragon/read/rpc/model/MyTabCellType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 56

    .prologue
    .line 524288
    const v0, 0x9c97c

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524296
    const-string v1, "JinGangWei"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->JinGangWei:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524305
    new-instance v1, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524307
    const-string v4, "GoldBalance"

    .line 524309
    const/4 v5, 0x2

    .line 524310
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/dragon/read/rpc/model/MyTabCellType;->GoldBalance:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524315
    new-instance v4, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524317
    const-string v6, "BookECommerce"

    .line 524319
    const/4 v7, 0x3

    .line 524320
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v4, Lcom/dragon/read/rpc/model/MyTabCellType;->BookECommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524325
    new-instance v6, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524327
    const-string v8, "RobotDialogue"

    .line 524329
    const/4 v9, 0x4

    .line 524330
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v6, Lcom/dragon/read/rpc/model/MyTabCellType;->RobotDialogue:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524335
    new-instance v8, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524337
    const-string v10, "FollowedAnchors"

    .line 524339
    const/4 v11, 0x5

    .line 524340
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v8, Lcom/dragon/read/rpc/model/MyTabCellType;->FollowedAnchors:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524345
    new-instance v10, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524347
    const-string v12, "InviteToAnswer"

    .line 524349
    const/4 v13, 0x6

    .line 524350
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v10, Lcom/dragon/read/rpc/model/MyTabCellType;->InviteToAnswer:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524355
    new-instance v12, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524357
    const-string v14, "CommonlyUsed"

    .line 524359
    const/4 v15, 0x7

    .line 524360
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v12, Lcom/dragon/read/rpc/model/MyTabCellType;->CommonlyUsed:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524365
    new-instance v14, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524367
    const-string v13, "ReadHistoryVideo"

    .line 524369
    const/16 v11, 0x8

    .line 524371
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524374
    sput-object v14, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524376
    new-instance v13, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524378
    const-string v15, "Ecommerce"

    .line 524380
    const/16 v9, 0x9

    .line 524382
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524385
    sput-object v13, Lcom/dragon/read/rpc/model/MyTabCellType;->Ecommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524387
    new-instance v15, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524389
    const-string v11, "CreativeIncome"

    .line 524391
    const/16 v7, 0xa

    .line 524393
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524396
    sput-object v15, Lcom/dragon/read/rpc/model/MyTabCellType;->CreativeIncome:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524398
    new-instance v11, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524400
    const-string v9, "InterestedPeople"

    .line 524402
    const/16 v5, 0xb

    .line 524404
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v11, Lcom/dragon/read/rpc/model/MyTabCellType;->InterestedPeople:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524409
    new-instance v9, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524411
    const-string v7, "MySeries"

    .line 524413
    const/16 v3, 0xc

    .line 524415
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524418
    sput-object v9, Lcom/dragon/read/rpc/model/MyTabCellType;->MySeries:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524420
    new-instance v7, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524422
    const-string v5, "ReadHistoryAll"

    .line 524424
    const/16 v2, 0xd

    .line 524426
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524429
    sput-object v7, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryAll:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524431
    new-instance v5, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524433
    const-string v3, "OperationMaterial"

    .line 524435
    move-object/from16 v16, v7

    .line 524437
    const/16 v7, 0xe

    .line 524439
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v5, Lcom/dragon/read/rpc/model/MyTabCellType;->OperationMaterial:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524444
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524446
    const-string v2, "Sidebar"

    .line 524448
    move-object/from16 v17, v5

    .line 524450
    const/16 v5, 0xf

    .line 524452
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524455
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Sidebar:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524457
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524459
    const-string v7, "ReadHistory"

    .line 524461
    move-object/from16 v18, v3

    .line 524463
    const/16 v3, 0x65

    .line 524465
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistory:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524470
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524472
    const/16 v7, 0x66

    .line 524474
    const-string v5, "MyMessage"

    .line 524476
    move-object/from16 v19, v2

    .line 524478
    const/16 v2, 0x10

    .line 524480
    invoke-direct {v3, v5, v2, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524483
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMessage:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524485
    new-instance v5, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524487
    const/16 v7, 0x67

    .line 524489
    const-string v2, "MyOrder"

    .line 524491
    move-object/from16 v20, v3

    .line 524493
    const/16 v3, 0x11

    .line 524495
    invoke-direct {v5, v2, v3, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524498
    sput-object v5, Lcom/dragon/read/rpc/model/MyTabCellType;->MyOrder:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524500
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524502
    const/16 v7, 0x68

    .line 524504
    const-string v3, "WriterCenter"

    .line 524506
    move-object/from16 v21, v5

    .line 524508
    const/16 v5, 0x12

    .line 524510
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524513
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->WriterCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524515
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524517
    const/16 v7, 0x69

    .line 524519
    const-string v5, "GameCenter"

    .line 524521
    move-object/from16 v22, v2

    .line 524523
    const/16 v2, 0x13

    .line 524525
    invoke-direct {v3, v5, v2, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524528
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->GameCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524530
    new-instance v5, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524532
    const/16 v7, 0x6a

    .line 524534
    const-string v2, "Bookmark"

    .line 524536
    move-object/from16 v23, v3

    .line 524538
    const/16 v3, 0x14

    .line 524540
    invoke-direct {v5, v2, v3, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524543
    sput-object v5, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524545
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524547
    const/16 v7, 0x6b

    .line 524549
    const-string v3, "PeopleHasSeen"

    .line 524551
    move-object/from16 v24, v5

    .line 524553
    const/16 v5, 0x15

    .line 524555
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524558
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524560
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524562
    const/16 v7, 0x16

    .line 524564
    const/16 v5, 0x6c

    .line 524566
    move-object/from16 v25, v2

    .line 524568
    const-string v2, "ReadPreferences"

    .line 524570
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524573
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524575
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524577
    const/16 v5, 0x17

    .line 524579
    const/16 v7, 0x6d

    .line 524581
    move-object/from16 v26, v3

    .line 524583
    const-string v3, "Download"

    .line 524585
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524588
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Download:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524590
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524592
    const/16 v5, 0x18

    .line 524594
    const/16 v7, 0x6e

    .line 524596
    move-object/from16 v27, v2

    .line 524598
    const-string v2, "DiggVideo"

    .line 524600
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524603
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524605
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524607
    const/16 v5, 0x19

    .line 524609
    const/16 v7, 0x6f

    .line 524611
    move-object/from16 v28, v3

    .line 524613
    const-string v3, "Guide"

    .line 524615
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524618
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524620
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524622
    const/16 v5, 0x1a

    .line 524624
    const/16 v7, 0x70

    .line 524626
    move-object/from16 v29, v2

    .line 524628
    const-string v2, "PublicWelfare"

    .line 524630
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524633
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524635
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524637
    const/16 v5, 0x1b

    .line 524639
    const/16 v7, 0x71

    .line 524641
    move-object/from16 v30, v3

    .line 524643
    const-string v3, "FeedbackHelp"

    .line 524645
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524648
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->FeedbackHelp:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524650
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524652
    const/16 v5, 0x1c

    .line 524654
    const/16 v7, 0x72

    .line 524656
    move-object/from16 v31, v2

    .line 524658
    const-string v2, "MemberCenter"

    .line 524660
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524663
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524665
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524667
    const/16 v5, 0x1d

    .line 524669
    const/16 v7, 0x73

    .line 524671
    move-object/from16 v32, v3

    .line 524673
    const-string v3, "InvitePolitely"

    .line 524675
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524678
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524680
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524682
    const/16 v5, 0x1e

    .line 524684
    const/16 v7, 0x75

    .line 524686
    move-object/from16 v33, v2

    .line 524688
    const-string v2, "CreationCenter"

    .line 524690
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524693
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524695
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524697
    const/16 v5, 0x1f

    .line 524699
    const/16 v7, 0x76

    .line 524701
    move-object/from16 v34, v3

    .line 524703
    const-string v3, "DarkRoom"

    .line 524705
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524708
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->DarkRoom:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524710
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524712
    const/16 v5, 0x20

    .line 524714
    const/16 v7, 0x77

    .line 524716
    move-object/from16 v35, v2

    .line 524718
    const-string v2, "TTNovelCoin"

    .line 524720
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524723
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524725
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524727
    const/16 v5, 0x21

    .line 524729
    const/16 v7, 0x78

    .line 524731
    move-object/from16 v36, v3

    .line 524733
    const-string v3, "MySign"

    .line 524735
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524738
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524740
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524742
    const/16 v5, 0x22

    .line 524744
    const/16 v7, 0x79

    .line 524746
    move-object/from16 v37, v2

    .line 524748
    const-string v2, "MyMiniProgram"

    .line 524750
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524753
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMiniProgram:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524755
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524757
    const/16 v5, 0x23

    .line 524759
    const/16 v7, 0x7a

    .line 524761
    move-object/from16 v38, v3

    .line 524763
    const-string v3, "DouyinMonthlyPay"

    .line 524765
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524768
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524770
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524772
    const/16 v5, 0x24

    .line 524774
    const/16 v7, 0x7b

    .line 524776
    move-object/from16 v39, v2

    .line 524778
    const-string v2, "FXJLoan"

    .line 524780
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524783
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524785
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524787
    const/16 v5, 0x25

    .line 524789
    const/16 v7, 0x7c

    .line 524791
    move-object/from16 v40, v3

    .line 524793
    const-string v3, "DouyinWallet"

    .line 524795
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524798
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524800
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524802
    const/16 v5, 0x26

    .line 524804
    const/16 v7, 0x7d

    .line 524806
    move-object/from16 v41, v2

    .line 524808
    const-string v2, "VideoSubscribe"

    .line 524810
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524813
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoSubscribe:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524815
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524817
    const/16 v5, 0x27

    .line 524819
    const/16 v7, 0x7e

    .line 524821
    move-object/from16 v42, v3

    .line 524823
    const-string v3, "VideoCreation"

    .line 524825
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524828
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524830
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524832
    const/16 v5, 0x28

    .line 524834
    const/16 v7, 0x7f

    .line 524836
    move-object/from16 v43, v2

    .line 524838
    const-string v2, "DiggContent"

    .line 524840
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524843
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggContent:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524845
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524847
    const/16 v5, 0x29

    .line 524849
    const/16 v7, 0x80

    .line 524851
    move-object/from16 v44, v3

    .line 524853
    const-string v3, "Setting"

    .line 524855
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524858
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Setting:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524860
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524862
    const/16 v5, 0x2a

    .line 524864
    const/16 v7, 0x81

    .line 524866
    move-object/from16 v45, v2

    .line 524868
    const-string v2, "Scanner"

    .line 524870
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524873
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Scanner:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524875
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524877
    const/16 v5, 0x2b

    .line 524879
    const/16 v7, 0x82

    .line 524881
    move-object/from16 v46, v3

    .line 524883
    const-string v3, "WatchPreferences"

    .line 524885
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524888
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->WatchPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524890
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524892
    const/16 v5, 0x2c

    .line 524894
    const/16 v7, 0x83

    .line 524896
    move-object/from16 v47, v2

    .line 524898
    const-string v2, "ECommerceCoupon"

    .line 524900
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524903
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceCoupon:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524905
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524907
    const/16 v5, 0x2d

    .line 524909
    const/16 v7, 0x84

    .line 524911
    move-object/from16 v48, v3

    .line 524913
    const-string v3, "ECommerceBookChannel"

    .line 524915
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524918
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceBookChannel:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524920
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524922
    const/16 v5, 0x2e

    .line 524924
    const/16 v7, 0x85

    .line 524926
    move-object/from16 v49, v2

    .line 524928
    const-string v2, "MyDigg"

    .line 524930
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524933
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyDigg:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524935
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524937
    const/16 v5, 0x2f

    .line 524939
    const/16 v7, 0x86

    .line 524941
    move-object/from16 v50, v3

    .line 524943
    const-string v3, "HongGuoCoin"

    .line 524945
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524948
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->HongGuoCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524950
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524952
    const/16 v5, 0x30

    .line 524954
    const/16 v7, 0x87

    .line 524956
    move-object/from16 v51, v2

    .line 524958
    const-string v2, "MyComment"

    .line 524960
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524963
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyComment:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524965
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524967
    const/16 v5, 0x31

    .line 524969
    const/16 v7, 0x88

    .line 524971
    move-object/from16 v52, v3

    .line 524973
    const-string v3, "ActivityCenter"

    .line 524975
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524978
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524980
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524982
    const/16 v5, 0x32

    .line 524984
    const/16 v7, 0x89

    .line 524986
    move-object/from16 v53, v2

    .line 524988
    const-string v2, "AdFeedback"

    .line 524990
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524993
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524995
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524997
    const/16 v5, 0x33

    .line 524999
    const/16 v7, 0x8a

    .line 525001
    move-object/from16 v54, v3

    .line 525003
    const-string v3, "MyFollowUpdate"

    .line 525005
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 525008
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->MyFollowUpdate:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525010
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525012
    const/16 v5, 0x34

    .line 525014
    const/16 v7, 0x8b

    .line 525016
    move-object/from16 v55, v2

    .line 525018
    const-string v2, "CreatorCenter"

    .line 525020
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 525023
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->CreatorCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525025
    const/16 v2, 0x35

    .line 525027
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525029
    const/4 v5, 0x0

    .line 525030
    aput-object v0, v2, v5

    .line 525032
    const/4 v0, 0x1

    .line 525033
    aput-object v1, v2, v0

    .line 525035
    const/4 v0, 0x2

    .line 525036
    aput-object v4, v2, v0

    .line 525038
    const/4 v0, 0x3

    .line 525039
    aput-object v6, v2, v0

    .line 525041
    const/4 v0, 0x4

    .line 525042
    aput-object v8, v2, v0

    .line 525044
    const/4 v0, 0x5

    .line 525045
    aput-object v10, v2, v0

    .line 525047
    const/4 v0, 0x6

    .line 525048
    aput-object v12, v2, v0

    .line 525050
    const/4 v0, 0x7

    .line 525051
    aput-object v14, v2, v0

    .line 525053
    const/16 v0, 0x8

    .line 525055
    aput-object v13, v2, v0

    .line 525057
    const/16 v0, 0x9

    .line 525059
    aput-object v15, v2, v0

    .line 525061
    const/16 v0, 0xa

    .line 525063
    aput-object v11, v2, v0

    .line 525065
    const/16 v0, 0xb

    .line 525067
    aput-object v9, v2, v0

    .line 525069
    const/16 v0, 0xc

    .line 525071
    aput-object v16, v2, v0

    .line 525073
    const/16 v0, 0xd

    .line 525075
    aput-object v17, v2, v0

    .line 525077
    const/16 v0, 0xe

    .line 525079
    aput-object v18, v2, v0

    .line 525081
    const/16 v0, 0xf

    .line 525083
    aput-object v19, v2, v0

    .line 525085
    const/16 v0, 0x10

    .line 525087
    aput-object v20, v2, v0

    .line 525089
    const/16 v0, 0x11

    .line 525091
    aput-object v21, v2, v0

    .line 525093
    const/16 v0, 0x12

    .line 525095
    aput-object v22, v2, v0

    .line 525097
    const/16 v0, 0x13

    .line 525099
    aput-object v23, v2, v0

    .line 525101
    const/16 v0, 0x14

    .line 525103
    aput-object v24, v2, v0

    .line 525105
    const/16 v0, 0x15

    .line 525107
    aput-object v25, v2, v0

    .line 525109
    const/16 v0, 0x16

    .line 525111
    aput-object v26, v2, v0

    .line 525113
    const/16 v0, 0x17

    .line 525115
    aput-object v27, v2, v0

    .line 525117
    const/16 v0, 0x18

    .line 525119
    aput-object v28, v2, v0

    .line 525121
    const/16 v0, 0x19

    .line 525123
    aput-object v29, v2, v0

    .line 525125
    const/16 v0, 0x1a

    .line 525127
    aput-object v30, v2, v0

    .line 525129
    const/16 v0, 0x1b

    .line 525131
    aput-object v31, v2, v0

    .line 525133
    const/16 v0, 0x1c

    .line 525135
    aput-object v32, v2, v0

    .line 525137
    const/16 v0, 0x1d

    .line 525139
    aput-object v33, v2, v0

    .line 525141
    const/16 v0, 0x1e

    .line 525143
    aput-object v34, v2, v0

    .line 525145
    const/16 v0, 0x1f

    .line 525147
    aput-object v35, v2, v0

    .line 525149
    const/16 v0, 0x20

    .line 525151
    aput-object v36, v2, v0

    .line 525153
    const/16 v0, 0x21

    .line 525155
    aput-object v37, v2, v0

    .line 525157
    const/16 v0, 0x22

    .line 525159
    aput-object v38, v2, v0

    .line 525161
    const/16 v0, 0x23

    .line 525163
    aput-object v39, v2, v0

    .line 525165
    const/16 v0, 0x24

    .line 525167
    aput-object v40, v2, v0

    .line 525169
    const/16 v0, 0x25

    .line 525171
    aput-object v41, v2, v0

    .line 525173
    const/16 v0, 0x26

    .line 525175
    aput-object v42, v2, v0

    .line 525177
    const/16 v0, 0x27

    .line 525179
    aput-object v43, v2, v0

    .line 525181
    const/16 v0, 0x28

    .line 525183
    aput-object v44, v2, v0

    .line 525185
    const/16 v0, 0x29

    .line 525187
    aput-object v45, v2, v0

    .line 525189
    const/16 v0, 0x2a

    .line 525191
    aput-object v46, v2, v0

    .line 525193
    const/16 v0, 0x2b

    .line 525195
    aput-object v47, v2, v0

    .line 525197
    const/16 v0, 0x2c

    .line 525199
    aput-object v48, v2, v0

    .line 525201
    const/16 v0, 0x2d

    .line 525203
    aput-object v49, v2, v0

    .line 525205
    const/16 v0, 0x2e

    .line 525207
    aput-object v50, v2, v0

    .line 525209
    const/16 v0, 0x2f

    .line 525211
    aput-object v51, v2, v0

    .line 525213
    const/16 v0, 0x30

    .line 525215
    aput-object v52, v2, v0

    .line 525217
    const/16 v0, 0x31

    .line 525219
    aput-object v53, v2, v0

    .line 525221
    const/16 v0, 0x32

    .line 525223
    aput-object v54, v2, v0

    .line 525225
    const/16 v0, 0x33

    .line 525227
    aput-object v55, v2, v0

    .line 525229
    const/16 v0, 0x34

    .line 525231
    aput-object v3, v2, v0

    .line 525233
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->$VALUES:[Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525235
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 56

    .prologue
    .line 524288
    const v0, 0x9c97c

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524295
    .line 524296
    const-string v1, "JinGangWei"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->JinGangWei:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524306
    .line 524307
    const-string v4, "GoldBalance"

    .line 524308
    .line 524309
    const/4 v5, 0x2

    .line 524310
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/dragon/read/rpc/model/MyTabCellType;->GoldBalance:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524314
    .line 524315
    new-instance v4, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524316
    .line 524317
    const-string v6, "BookECommerce"

    .line 524318
    .line 524319
    const/4 v7, 0x3

    .line 524320
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v4, Lcom/dragon/read/rpc/model/MyTabCellType;->BookECommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524324
    .line 524325
    new-instance v6, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524326
    .line 524327
    const-string v8, "RobotDialogue"

    .line 524328
    .line 524329
    const/4 v9, 0x4

    .line 524330
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v6, Lcom/dragon/read/rpc/model/MyTabCellType;->RobotDialogue:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524334
    .line 524335
    new-instance v8, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524336
    .line 524337
    const-string v10, "FollowedAnchors"

    .line 524338
    .line 524339
    const/4 v11, 0x5

    .line 524340
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v8, Lcom/dragon/read/rpc/model/MyTabCellType;->FollowedAnchors:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524344
    .line 524345
    new-instance v10, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524346
    .line 524347
    const-string v12, "InviteToAnswer"

    .line 524348
    .line 524349
    const/4 v13, 0x6

    .line 524350
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v10, Lcom/dragon/read/rpc/model/MyTabCellType;->InviteToAnswer:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524354
    .line 524355
    new-instance v12, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524356
    .line 524357
    const-string v14, "CommonlyUsed"

    .line 524358
    .line 524359
    const/4 v15, 0x7

    .line 524360
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v12, Lcom/dragon/read/rpc/model/MyTabCellType;->CommonlyUsed:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524364
    .line 524365
    new-instance v14, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524366
    .line 524367
    const-string v13, "ReadHistoryVideo"

    .line 524368
    .line 524369
    const/16 v11, 0x8

    .line 524370
    .line 524371
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v14, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524375
    .line 524376
    new-instance v13, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524377
    .line 524378
    const-string v15, "Ecommerce"

    .line 524379
    .line 524380
    const/16 v9, 0x9

    .line 524381
    .line 524382
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v13, Lcom/dragon/read/rpc/model/MyTabCellType;->Ecommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524386
    .line 524387
    new-instance v15, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524388
    .line 524389
    const-string v11, "CreativeIncome"

    .line 524390
    .line 524391
    const/16 v7, 0xa

    .line 524392
    .line 524393
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v15, Lcom/dragon/read/rpc/model/MyTabCellType;->CreativeIncome:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524397
    .line 524398
    new-instance v11, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524399
    .line 524400
    const-string v9, "InterestedPeople"

    .line 524401
    .line 524402
    const/16 v5, 0xb

    .line 524403
    .line 524404
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v11, Lcom/dragon/read/rpc/model/MyTabCellType;->InterestedPeople:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524408
    .line 524409
    new-instance v9, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524410
    .line 524411
    const-string v7, "MySeries"

    .line 524412
    .line 524413
    const/16 v3, 0xc

    .line 524414
    .line 524415
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v9, Lcom/dragon/read/rpc/model/MyTabCellType;->MySeries:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524419
    .line 524420
    new-instance v7, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524421
    .line 524422
    const-string v5, "ReadHistoryAll"

    .line 524423
    .line 524424
    const/16 v2, 0xd

    .line 524425
    .line 524426
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v7, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryAll:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524430
    .line 524431
    new-instance v5, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524432
    .line 524433
    const-string v3, "OperationMaterial"

    .line 524434
    .line 524435
    move-object/from16 v16, v7

    .line 524436
    .line 524437
    const/16 v7, 0xe

    .line 524438
    .line 524439
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v5, Lcom/dragon/read/rpc/model/MyTabCellType;->OperationMaterial:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524443
    .line 524444
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524445
    .line 524446
    const-string v2, "Sidebar"

    .line 524447
    .line 524448
    move-object/from16 v17, v5

    .line 524449
    .line 524450
    const/16 v5, 0xf

    .line 524451
    .line 524452
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Sidebar:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524456
    .line 524457
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524458
    .line 524459
    const-string v7, "ReadHistory"

    .line 524460
    .line 524461
    move-object/from16 v18, v3

    .line 524462
    .line 524463
    const/16 v3, 0x65

    .line 524464
    .line 524465
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistory:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524469
    .line 524470
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524471
    .line 524472
    const/16 v7, 0x66

    .line 524473
    .line 524474
    const-string v5, "MyMessage"

    .line 524475
    .line 524476
    move-object/from16 v19, v2

    .line 524477
    .line 524478
    const/16 v2, 0x10

    .line 524479
    .line 524480
    invoke-direct {v3, v5, v2, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMessage:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524484
    .line 524485
    new-instance v5, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524486
    .line 524487
    const/16 v7, 0x67

    .line 524488
    .line 524489
    const-string v2, "MyOrder"

    .line 524490
    .line 524491
    move-object/from16 v20, v3

    .line 524492
    .line 524493
    const/16 v3, 0x11

    .line 524494
    .line 524495
    invoke-direct {v5, v2, v3, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v5, Lcom/dragon/read/rpc/model/MyTabCellType;->MyOrder:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524499
    .line 524500
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524501
    .line 524502
    const/16 v7, 0x68

    .line 524503
    .line 524504
    const-string v3, "WriterCenter"

    .line 524505
    .line 524506
    move-object/from16 v21, v5

    .line 524507
    .line 524508
    const/16 v5, 0x12

    .line 524509
    .line 524510
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->WriterCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524514
    .line 524515
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524516
    .line 524517
    const/16 v7, 0x69

    .line 524518
    .line 524519
    const-string v5, "GameCenter"

    .line 524520
    .line 524521
    move-object/from16 v22, v2

    .line 524522
    .line 524523
    const/16 v2, 0x13

    .line 524524
    .line 524525
    invoke-direct {v3, v5, v2, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->GameCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524529
    .line 524530
    new-instance v5, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524531
    .line 524532
    const/16 v7, 0x6a

    .line 524533
    .line 524534
    const-string v2, "Bookmark"

    .line 524535
    .line 524536
    move-object/from16 v23, v3

    .line 524537
    .line 524538
    const/16 v3, 0x14

    .line 524539
    .line 524540
    invoke-direct {v5, v2, v3, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524541
    .line 524542
    .line 524543
    sput-object v5, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524544
    .line 524545
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524546
    .line 524547
    const/16 v7, 0x6b

    .line 524548
    .line 524549
    const-string v3, "PeopleHasSeen"

    .line 524550
    .line 524551
    move-object/from16 v24, v5

    .line 524552
    .line 524553
    const/16 v5, 0x15

    .line 524554
    .line 524555
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524556
    .line 524557
    .line 524558
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524559
    .line 524560
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524561
    .line 524562
    const/16 v7, 0x16

    .line 524563
    .line 524564
    const/16 v5, 0x6c

    .line 524565
    .line 524566
    move-object/from16 v25, v2

    .line 524567
    .line 524568
    const-string v2, "ReadPreferences"

    .line 524569
    .line 524570
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524571
    .line 524572
    .line 524573
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524574
    .line 524575
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524576
    .line 524577
    const/16 v5, 0x17

    .line 524578
    .line 524579
    const/16 v7, 0x6d

    .line 524580
    .line 524581
    move-object/from16 v26, v3

    .line 524582
    .line 524583
    const-string v3, "Download"

    .line 524584
    .line 524585
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524586
    .line 524587
    .line 524588
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Download:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524589
    .line 524590
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524591
    .line 524592
    const/16 v5, 0x18

    .line 524593
    .line 524594
    const/16 v7, 0x6e

    .line 524595
    .line 524596
    move-object/from16 v27, v2

    .line 524597
    .line 524598
    const-string v2, "DiggVideo"

    .line 524599
    .line 524600
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524601
    .line 524602
    .line 524603
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524604
    .line 524605
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524606
    .line 524607
    const/16 v5, 0x19

    .line 524608
    .line 524609
    const/16 v7, 0x6f

    .line 524610
    .line 524611
    move-object/from16 v28, v3

    .line 524612
    .line 524613
    const-string v3, "Guide"

    .line 524614
    .line 524615
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524616
    .line 524617
    .line 524618
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524619
    .line 524620
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524621
    .line 524622
    const/16 v5, 0x1a

    .line 524623
    .line 524624
    const/16 v7, 0x70

    .line 524625
    .line 524626
    move-object/from16 v29, v2

    .line 524627
    .line 524628
    const-string v2, "PublicWelfare"

    .line 524629
    .line 524630
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524631
    .line 524632
    .line 524633
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524634
    .line 524635
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524636
    .line 524637
    const/16 v5, 0x1b

    .line 524638
    .line 524639
    const/16 v7, 0x71

    .line 524640
    .line 524641
    move-object/from16 v30, v3

    .line 524642
    .line 524643
    const-string v3, "FeedbackHelp"

    .line 524644
    .line 524645
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524646
    .line 524647
    .line 524648
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->FeedbackHelp:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524649
    .line 524650
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524651
    .line 524652
    const/16 v5, 0x1c

    .line 524653
    .line 524654
    const/16 v7, 0x72

    .line 524655
    .line 524656
    move-object/from16 v31, v2

    .line 524657
    .line 524658
    const-string v2, "MemberCenter"

    .line 524659
    .line 524660
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524661
    .line 524662
    .line 524663
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524664
    .line 524665
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524666
    .line 524667
    const/16 v5, 0x1d

    .line 524668
    .line 524669
    const/16 v7, 0x73

    .line 524670
    .line 524671
    move-object/from16 v32, v3

    .line 524672
    .line 524673
    const-string v3, "InvitePolitely"

    .line 524674
    .line 524675
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524676
    .line 524677
    .line 524678
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524679
    .line 524680
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524681
    .line 524682
    const/16 v5, 0x1e

    .line 524683
    .line 524684
    const/16 v7, 0x75

    .line 524685
    .line 524686
    move-object/from16 v33, v2

    .line 524687
    .line 524688
    const-string v2, "CreationCenter"

    .line 524689
    .line 524690
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524691
    .line 524692
    .line 524693
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524694
    .line 524695
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524696
    .line 524697
    const/16 v5, 0x1f

    .line 524698
    .line 524699
    const/16 v7, 0x76

    .line 524700
    .line 524701
    move-object/from16 v34, v3

    .line 524702
    .line 524703
    const-string v3, "DarkRoom"

    .line 524704
    .line 524705
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524706
    .line 524707
    .line 524708
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->DarkRoom:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524709
    .line 524710
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524711
    .line 524712
    const/16 v5, 0x20

    .line 524713
    .line 524714
    const/16 v7, 0x77

    .line 524715
    .line 524716
    move-object/from16 v35, v2

    .line 524717
    .line 524718
    const-string v2, "TTNovelCoin"

    .line 524719
    .line 524720
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524721
    .line 524722
    .line 524723
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524724
    .line 524725
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524726
    .line 524727
    const/16 v5, 0x21

    .line 524728
    .line 524729
    const/16 v7, 0x78

    .line 524730
    .line 524731
    move-object/from16 v36, v3

    .line 524732
    .line 524733
    const-string v3, "MySign"

    .line 524734
    .line 524735
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524736
    .line 524737
    .line 524738
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524739
    .line 524740
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524741
    .line 524742
    const/16 v5, 0x22

    .line 524743
    .line 524744
    const/16 v7, 0x79

    .line 524745
    .line 524746
    move-object/from16 v37, v2

    .line 524747
    .line 524748
    const-string v2, "MyMiniProgram"

    .line 524749
    .line 524750
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524751
    .line 524752
    .line 524753
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMiniProgram:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524754
    .line 524755
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524756
    .line 524757
    const/16 v5, 0x23

    .line 524758
    .line 524759
    const/16 v7, 0x7a

    .line 524760
    .line 524761
    move-object/from16 v38, v3

    .line 524762
    .line 524763
    const-string v3, "DouyinMonthlyPay"

    .line 524764
    .line 524765
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524766
    .line 524767
    .line 524768
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524769
    .line 524770
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524771
    .line 524772
    const/16 v5, 0x24

    .line 524773
    .line 524774
    const/16 v7, 0x7b

    .line 524775
    .line 524776
    move-object/from16 v39, v2

    .line 524777
    .line 524778
    const-string v2, "FXJLoan"

    .line 524779
    .line 524780
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524781
    .line 524782
    .line 524783
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524784
    .line 524785
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524786
    .line 524787
    const/16 v5, 0x25

    .line 524788
    .line 524789
    const/16 v7, 0x7c

    .line 524790
    .line 524791
    move-object/from16 v40, v3

    .line 524792
    .line 524793
    const-string v3, "DouyinWallet"

    .line 524794
    .line 524795
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524796
    .line 524797
    .line 524798
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524799
    .line 524800
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524801
    .line 524802
    const/16 v5, 0x26

    .line 524803
    .line 524804
    const/16 v7, 0x7d

    .line 524805
    .line 524806
    move-object/from16 v41, v2

    .line 524807
    .line 524808
    const-string v2, "VideoSubscribe"

    .line 524809
    .line 524810
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524811
    .line 524812
    .line 524813
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoSubscribe:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524814
    .line 524815
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524816
    .line 524817
    const/16 v5, 0x27

    .line 524818
    .line 524819
    const/16 v7, 0x7e

    .line 524820
    .line 524821
    move-object/from16 v42, v3

    .line 524822
    .line 524823
    const-string v3, "VideoCreation"

    .line 524824
    .line 524825
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524826
    .line 524827
    .line 524828
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524829
    .line 524830
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524831
    .line 524832
    const/16 v5, 0x28

    .line 524833
    .line 524834
    const/16 v7, 0x7f

    .line 524835
    .line 524836
    move-object/from16 v43, v2

    .line 524837
    .line 524838
    const-string v2, "DiggContent"

    .line 524839
    .line 524840
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggContent:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524844
    .line 524845
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524846
    .line 524847
    const/16 v5, 0x29

    .line 524848
    .line 524849
    const/16 v7, 0x80

    .line 524850
    .line 524851
    move-object/from16 v44, v3

    .line 524852
    .line 524853
    const-string v3, "Setting"

    .line 524854
    .line 524855
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524856
    .line 524857
    .line 524858
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->Setting:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524859
    .line 524860
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524861
    .line 524862
    const/16 v5, 0x2a

    .line 524863
    .line 524864
    const/16 v7, 0x81

    .line 524865
    .line 524866
    move-object/from16 v45, v2

    .line 524867
    .line 524868
    const-string v2, "Scanner"

    .line 524869
    .line 524870
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524871
    .line 524872
    .line 524873
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Scanner:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524874
    .line 524875
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524876
    .line 524877
    const/16 v5, 0x2b

    .line 524878
    .line 524879
    const/16 v7, 0x82

    .line 524880
    .line 524881
    move-object/from16 v46, v3

    .line 524882
    .line 524883
    const-string v3, "WatchPreferences"

    .line 524884
    .line 524885
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524886
    .line 524887
    .line 524888
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->WatchPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524889
    .line 524890
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524891
    .line 524892
    const/16 v5, 0x2c

    .line 524893
    .line 524894
    const/16 v7, 0x83

    .line 524895
    .line 524896
    move-object/from16 v47, v2

    .line 524897
    .line 524898
    const-string v2, "ECommerceCoupon"

    .line 524899
    .line 524900
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524901
    .line 524902
    .line 524903
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceCoupon:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524904
    .line 524905
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524906
    .line 524907
    const/16 v5, 0x2d

    .line 524908
    .line 524909
    const/16 v7, 0x84

    .line 524910
    .line 524911
    move-object/from16 v48, v3

    .line 524912
    .line 524913
    const-string v3, "ECommerceBookChannel"

    .line 524914
    .line 524915
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524916
    .line 524917
    .line 524918
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceBookChannel:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524919
    .line 524920
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524921
    .line 524922
    const/16 v5, 0x2e

    .line 524923
    .line 524924
    const/16 v7, 0x85

    .line 524925
    .line 524926
    move-object/from16 v49, v2

    .line 524927
    .line 524928
    const-string v2, "MyDigg"

    .line 524929
    .line 524930
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524931
    .line 524932
    .line 524933
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyDigg:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524934
    .line 524935
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524936
    .line 524937
    const/16 v5, 0x2f

    .line 524938
    .line 524939
    const/16 v7, 0x86

    .line 524940
    .line 524941
    move-object/from16 v50, v3

    .line 524942
    .line 524943
    const-string v3, "HongGuoCoin"

    .line 524944
    .line 524945
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524946
    .line 524947
    .line 524948
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->HongGuoCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524949
    .line 524950
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524951
    .line 524952
    const/16 v5, 0x30

    .line 524953
    .line 524954
    const/16 v7, 0x87

    .line 524955
    .line 524956
    move-object/from16 v51, v2

    .line 524957
    .line 524958
    const-string v2, "MyComment"

    .line 524959
    .line 524960
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524961
    .line 524962
    .line 524963
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->MyComment:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524964
    .line 524965
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524966
    .line 524967
    const/16 v5, 0x31

    .line 524968
    .line 524969
    const/16 v7, 0x88

    .line 524970
    .line 524971
    move-object/from16 v52, v3

    .line 524972
    .line 524973
    const-string v3, "ActivityCenter"

    .line 524974
    .line 524975
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524976
    .line 524977
    .line 524978
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524979
    .line 524980
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524981
    .line 524982
    const/16 v5, 0x32

    .line 524983
    .line 524984
    const/16 v7, 0x89

    .line 524985
    .line 524986
    move-object/from16 v53, v2

    .line 524987
    .line 524988
    const-string v2, "AdFeedback"

    .line 524989
    .line 524990
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 524991
    .line 524992
    .line 524993
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524994
    .line 524995
    new-instance v2, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 524996
    .line 524997
    const/16 v5, 0x33

    .line 524998
    .line 524999
    const/16 v7, 0x8a

    .line 525000
    .line 525001
    move-object/from16 v54, v3

    .line 525002
    .line 525003
    const-string v3, "MyFollowUpdate"

    .line 525004
    .line 525005
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 525006
    .line 525007
    .line 525008
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->MyFollowUpdate:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525009
    .line 525010
    new-instance v3, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525011
    .line 525012
    const/16 v5, 0x34

    .line 525013
    .line 525014
    const/16 v7, 0x8b

    .line 525015
    .line 525016
    move-object/from16 v55, v2

    .line 525017
    .line 525018
    const-string v2, "CreatorCenter"

    .line 525019
    .line 525020
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/MyTabCellType;-><init>(Ljava/lang/String;II)V

    .line 525021
    .line 525022
    .line 525023
    sput-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->CreatorCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525024
    .line 525025
    const/16 v2, 0x35

    .line 525026
    .line 525027
    new-array v2, v2, [Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525028
    .line 525029
    const/4 v5, 0x0

    .line 525030
    aput-object v0, v2, v5

    .line 525031
    .line 525032
    const/4 v0, 0x1

    .line 525033
    aput-object v1, v2, v0

    .line 525034
    .line 525035
    const/4 v0, 0x2

    .line 525036
    aput-object v4, v2, v0

    .line 525037
    .line 525038
    const/4 v0, 0x3

    .line 525039
    aput-object v6, v2, v0

    .line 525040
    .line 525041
    const/4 v0, 0x4

    .line 525042
    aput-object v8, v2, v0

    .line 525043
    .line 525044
    const/4 v0, 0x5

    .line 525045
    aput-object v10, v2, v0

    .line 525046
    .line 525047
    const/4 v0, 0x6

    .line 525048
    aput-object v12, v2, v0

    .line 525049
    .line 525050
    const/4 v0, 0x7

    .line 525051
    aput-object v14, v2, v0

    .line 525052
    .line 525053
    const/16 v0, 0x8

    .line 525054
    .line 525055
    aput-object v13, v2, v0

    .line 525056
    .line 525057
    const/16 v0, 0x9

    .line 525058
    .line 525059
    aput-object v15, v2, v0

    .line 525060
    .line 525061
    const/16 v0, 0xa

    .line 525062
    .line 525063
    aput-object v11, v2, v0

    .line 525064
    .line 525065
    const/16 v0, 0xb

    .line 525066
    .line 525067
    aput-object v9, v2, v0

    .line 525068
    .line 525069
    const/16 v0, 0xc

    .line 525070
    .line 525071
    aput-object v16, v2, v0

    .line 525072
    .line 525073
    const/16 v0, 0xd

    .line 525074
    .line 525075
    aput-object v17, v2, v0

    .line 525076
    .line 525077
    const/16 v0, 0xe

    .line 525078
    .line 525079
    aput-object v18, v2, v0

    .line 525080
    .line 525081
    const/16 v0, 0xf

    .line 525082
    .line 525083
    aput-object v19, v2, v0

    .line 525084
    .line 525085
    const/16 v0, 0x10

    .line 525086
    .line 525087
    aput-object v20, v2, v0

    .line 525088
    .line 525089
    const/16 v0, 0x11

    .line 525090
    .line 525091
    aput-object v21, v2, v0

    .line 525092
    .line 525093
    const/16 v0, 0x12

    .line 525094
    .line 525095
    aput-object v22, v2, v0

    .line 525096
    .line 525097
    const/16 v0, 0x13

    .line 525098
    .line 525099
    aput-object v23, v2, v0

    .line 525100
    .line 525101
    const/16 v0, 0x14

    .line 525102
    .line 525103
    aput-object v24, v2, v0

    .line 525104
    .line 525105
    const/16 v0, 0x15

    .line 525106
    .line 525107
    aput-object v25, v2, v0

    .line 525108
    .line 525109
    const/16 v0, 0x16

    .line 525110
    .line 525111
    aput-object v26, v2, v0

    .line 525112
    .line 525113
    const/16 v0, 0x17

    .line 525114
    .line 525115
    aput-object v27, v2, v0

    .line 525116
    .line 525117
    const/16 v0, 0x18

    .line 525118
    .line 525119
    aput-object v28, v2, v0

    .line 525120
    .line 525121
    const/16 v0, 0x19

    .line 525122
    .line 525123
    aput-object v29, v2, v0

    .line 525124
    .line 525125
    const/16 v0, 0x1a

    .line 525126
    .line 525127
    aput-object v30, v2, v0

    .line 525128
    .line 525129
    const/16 v0, 0x1b

    .line 525130
    .line 525131
    aput-object v31, v2, v0

    .line 525132
    .line 525133
    const/16 v0, 0x1c

    .line 525134
    .line 525135
    aput-object v32, v2, v0

    .line 525136
    .line 525137
    const/16 v0, 0x1d

    .line 525138
    .line 525139
    aput-object v33, v2, v0

    .line 525140
    .line 525141
    const/16 v0, 0x1e

    .line 525142
    .line 525143
    aput-object v34, v2, v0

    .line 525144
    .line 525145
    const/16 v0, 0x1f

    .line 525146
    .line 525147
    aput-object v35, v2, v0

    .line 525148
    .line 525149
    const/16 v0, 0x20

    .line 525150
    .line 525151
    aput-object v36, v2, v0

    .line 525152
    .line 525153
    const/16 v0, 0x21

    .line 525154
    .line 525155
    aput-object v37, v2, v0

    .line 525156
    .line 525157
    const/16 v0, 0x22

    .line 525158
    .line 525159
    aput-object v38, v2, v0

    .line 525160
    .line 525161
    const/16 v0, 0x23

    .line 525162
    .line 525163
    aput-object v39, v2, v0

    .line 525164
    .line 525165
    const/16 v0, 0x24

    .line 525166
    .line 525167
    aput-object v40, v2, v0

    .line 525168
    .line 525169
    const/16 v0, 0x25

    .line 525170
    .line 525171
    aput-object v41, v2, v0

    .line 525172
    .line 525173
    const/16 v0, 0x26

    .line 525174
    .line 525175
    aput-object v42, v2, v0

    .line 525176
    .line 525177
    const/16 v0, 0x27

    .line 525178
    .line 525179
    aput-object v43, v2, v0

    .line 525180
    .line 525181
    const/16 v0, 0x28

    .line 525182
    .line 525183
    aput-object v44, v2, v0

    .line 525184
    .line 525185
    const/16 v0, 0x29

    .line 525186
    .line 525187
    aput-object v45, v2, v0

    .line 525188
    .line 525189
    const/16 v0, 0x2a

    .line 525190
    .line 525191
    aput-object v46, v2, v0

    .line 525192
    .line 525193
    const/16 v0, 0x2b

    .line 525194
    .line 525195
    aput-object v47, v2, v0

    .line 525196
    .line 525197
    const/16 v0, 0x2c

    .line 525198
    .line 525199
    aput-object v48, v2, v0

    .line 525200
    .line 525201
    const/16 v0, 0x2d

    .line 525202
    .line 525203
    aput-object v49, v2, v0

    .line 525204
    .line 525205
    const/16 v0, 0x2e

    .line 525206
    .line 525207
    aput-object v50, v2, v0

    .line 525208
    .line 525209
    const/16 v0, 0x2f

    .line 525210
    .line 525211
    aput-object v51, v2, v0

    .line 525212
    .line 525213
    const/16 v0, 0x30

    .line 525214
    .line 525215
    aput-object v52, v2, v0

    .line 525216
    .line 525217
    const/16 v0, 0x31

    .line 525218
    .line 525219
    aput-object v53, v2, v0

    .line 525220
    .line 525221
    const/16 v0, 0x32

    .line 525222
    .line 525223
    aput-object v54, v2, v0

    .line 525224
    .line 525225
    const/16 v0, 0x33

    .line 525226
    .line 525227
    aput-object v55, v2, v0

    .line 525228
    .line 525229
    const/16 v0, 0x34

    .line 525230
    .line 525231
    aput-object v3, v2, v0

    .line 525232
    .line 525233
    sput-object v2, Lcom/dragon/read/rpc/model/MyTabCellType;->$VALUES:[Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 525234
    .line 525235
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/MyTabCellType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/MyTabCellType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MyTabCellType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MyTabCellType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/MyTabCellType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/MyTabCellType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/MyTabCellType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->$VALUES:[Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MyTabCellType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/MyTabCellType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/MyTabCellType;->$VALUES:[Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/MyTabCellType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MyTabCellType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/MyTabCellType;->value:I

    .line 1
    .line 2
    return v0
.end method


