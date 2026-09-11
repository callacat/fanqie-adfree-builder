## classes7/com/dragon/read/saas/ugc/model/UgcRelativeType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 57

    .prologue
    .line 524288
    const v0, 0x9d5da

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524296
    const-string v1, "Book"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524305
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524307
    const-string v4, "Category"

    .line 524309
    const/4 v5, 0x2

    .line 524310
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Category:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524315
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524317
    const-string v6, "Post"

    .line 524319
    const/4 v7, 0x3

    .line 524320
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524325
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524327
    const-string v8, "Comment"

    .line 524329
    const/4 v9, 0x4

    .line 524330
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524335
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524337
    const-string v10, "Forum"

    .line 524339
    const/4 v11, 0x5

    .line 524340
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v8, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524345
    new-instance v10, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524347
    const-string v12, "Topic"

    .line 524349
    const/4 v13, 0x6

    .line 524350
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v10, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524355
    new-instance v12, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524357
    const-string v14, "MixedForum"

    .line 524359
    invoke-direct {v12, v14, v13, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524362
    sput-object v12, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MixedForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524364
    new-instance v14, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524366
    const-string v15, "BookshelfBooklist"

    .line 524368
    const/4 v13, 0x7

    .line 524369
    invoke-direct {v14, v15, v13, v13}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524372
    sput-object v14, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524374
    new-instance v15, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524376
    const-string v13, "TtsNovel"

    .line 524378
    const/16 v11, 0x8

    .line 524380
    invoke-direct {v15, v13, v11, v11}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524383
    sput-object v15, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524385
    new-instance v13, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524387
    const-string v11, "Reply"

    .line 524389
    const/16 v9, 0x9

    .line 524391
    invoke-direct {v13, v11, v9, v9}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524394
    sput-object v13, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524396
    new-instance v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524398
    const-string v9, "VideoPost"

    .line 524400
    const/16 v7, 0xa

    .line 524402
    invoke-direct {v11, v9, v7, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524405
    sput-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524407
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524409
    const-string v7, "BookstoreVideoPost"

    .line 524411
    const/16 v5, 0xb

    .line 524413
    invoke-direct {v9, v7, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524416
    sput-object v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookstoreVideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524418
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524420
    const-string v5, "Forward"

    .line 524422
    const/16 v3, 0xc

    .line 524424
    invoke-direct {v7, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524427
    sput-object v7, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forward:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524429
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524431
    const-string v3, "ReqBookTopic"

    .line 524433
    const/16 v2, 0xd

    .line 524435
    invoke-direct {v5, v3, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524438
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524440
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524442
    const-string v2, "Story"

    .line 524444
    move-object/from16 v16, v5

    .line 524446
    const/16 v5, 0xe

    .line 524448
    invoke-direct {v3, v2, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524451
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Story:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524453
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524455
    const-string v5, "Item"

    .line 524457
    move-object/from16 v17, v3

    .line 524459
    const/16 v3, 0xf

    .line 524461
    invoke-direct {v2, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524464
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524466
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524468
    const-string v3, "Tag"

    .line 524470
    move-object/from16 v18, v2

    .line 524472
    const/16 v2, 0x10

    .line 524474
    invoke-direct {v5, v3, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524477
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Tag:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524479
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524481
    const-string v2, "AuthorSpeak"

    .line 524483
    move-object/from16 v19, v5

    .line 524485
    const/16 v5, 0x11

    .line 524487
    invoke-direct {v3, v2, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524490
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AuthorSpeak:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524492
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524494
    const-string v5, "Bonus"

    .line 524496
    move-object/from16 v20, v3

    .line 524498
    const/16 v3, 0x12

    .line 524500
    invoke-direct {v2, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524503
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Bonus:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524505
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524507
    const-string v3, "MagicForum"

    .line 524509
    move-object/from16 v21, v2

    .line 524511
    const/16 v2, 0x13

    .line 524513
    invoke-direct {v5, v3, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524516
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MagicForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524518
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524520
    const-string v2, "OriginalClassroomNotice"

    .line 524522
    move-object/from16 v22, v5

    .line 524524
    const/16 v5, 0x14

    .line 524526
    invoke-direct {v3, v2, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524529
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalClassroomNotice:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524531
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524533
    const-string v5, "Template"

    .line 524535
    move-object/from16 v23, v3

    .line 524537
    const/16 v3, 0x15

    .line 524539
    invoke-direct {v2, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524542
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Template:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524544
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524546
    const/16 v3, 0x16

    .line 524548
    move-object/from16 v24, v2

    .line 524550
    const/16 v2, 0x16

    .line 524552
    move-object/from16 v25, v7

    .line 524554
    const-string v7, "OriginalTopic"

    .line 524556
    invoke-direct {v5, v7, v3, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524559
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524561
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524563
    const/16 v3, 0x17

    .line 524565
    const/16 v7, 0x64

    .line 524567
    move-object/from16 v26, v5

    .line 524569
    const-string v5, "User"

    .line 524571
    invoke-direct {v2, v5, v3, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524574
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->User:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524576
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524578
    const/16 v5, 0x18

    .line 524580
    const/16 v7, 0x65

    .line 524582
    move-object/from16 v27, v2

    .line 524584
    const-string v2, "Author"

    .line 524586
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524589
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Author:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524591
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524593
    const/16 v5, 0x19

    .line 524595
    const/16 v7, 0x17

    .line 524597
    move-object/from16 v28, v3

    .line 524599
    const-string v3, "Task"

    .line 524601
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524604
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Task:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524606
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524608
    const/16 v5, 0x1a

    .line 524610
    const/16 v7, 0x18

    .line 524612
    move-object/from16 v29, v2

    .line 524614
    const-string v2, "IMRobot"

    .line 524616
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524619
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IMRobot:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524621
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524623
    const/16 v5, 0x1b

    .line 524625
    const/16 v7, 0x19

    .line 524627
    move-object/from16 v30, v3

    .line 524629
    const-string v3, "RobotScript"

    .line 524631
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524634
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->RobotScript:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524636
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524638
    const/16 v5, 0x1c

    .line 524640
    const/16 v7, 0x1a

    .line 524642
    move-object/from16 v31, v2

    .line 524644
    const-string v2, "Vote"

    .line 524646
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524649
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Vote:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524651
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524653
    const/16 v5, 0x1d

    .line 524655
    const/16 v7, 0x1b

    .line 524657
    move-object/from16 v32, v3

    .line 524659
    const-string v3, "Report"

    .line 524661
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524664
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Report:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524666
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524668
    const/16 v5, 0x1e

    .line 524670
    const/16 v7, 0x1c

    .line 524672
    move-object/from16 v33, v2

    .line 524674
    const-string v2, "UserRobotRelation"

    .line 524676
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524679
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserRobotRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524681
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524683
    const/16 v5, 0x1f

    .line 524685
    const/16 v7, 0x1d

    .line 524687
    move-object/from16 v34, v3

    .line 524689
    const-string v3, "UserScriptRelation"

    .line 524691
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524694
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserScriptRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524696
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524698
    const/16 v5, 0x20

    .line 524700
    const/16 v7, 0x1e

    .line 524702
    move-object/from16 v35, v2

    .line 524704
    const-string v2, "SeriesVideo"

    .line 524706
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524709
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524711
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524713
    const/16 v5, 0x21

    .line 524715
    const/16 v7, 0x1f

    .line 524717
    move-object/from16 v36, v3

    .line 524719
    const-string v3, "AIGC"

    .line 524721
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524724
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524726
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524728
    const/16 v5, 0x22

    .line 524730
    const/16 v7, 0x20

    .line 524732
    move-object/from16 v37, v2

    .line 524734
    const-string v2, "Rank"

    .line 524736
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524739
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Rank:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524741
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524743
    const/16 v5, 0x23

    .line 524745
    const/16 v7, 0x21

    .line 524747
    move-object/from16 v38, v3

    .line 524749
    const-string v3, "Message"

    .line 524751
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524754
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Message:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524756
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524758
    const/16 v5, 0x24

    .line 524760
    const/16 v7, 0x22

    .line 524762
    move-object/from16 v39, v2

    .line 524764
    const-string v2, "UniversalCard"

    .line 524766
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524769
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UniversalCard:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524771
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524773
    const/16 v5, 0x25

    .line 524775
    const/16 v7, 0x23

    .line 524777
    move-object/from16 v40, v3

    .line 524779
    const-string v3, "PUGC"

    .line 524781
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524784
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524786
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524788
    const/16 v5, 0x26

    .line 524790
    const/16 v7, 0x24

    .line 524792
    move-object/from16 v41, v2

    .line 524794
    const-string v2, "AIGCImage"

    .line 524796
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524799
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImage:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524801
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524803
    const/16 v5, 0x27

    .line 524805
    const/16 v7, 0x25

    .line 524807
    move-object/from16 v42, v3

    .line 524809
    const-string v3, "AIGCVideo"

    .line 524811
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524814
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524816
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524818
    const/16 v5, 0x28

    .line 524820
    const/16 v7, 0x26

    .line 524822
    move-object/from16 v43, v2

    .line 524824
    const-string v2, "AdvertiseCreative"

    .line 524826
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524829
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524831
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524833
    const/16 v5, 0x29

    .line 524835
    const/16 v7, 0x27

    .line 524837
    move-object/from16 v44, v3

    .line 524839
    const-string v3, "FamousScene"

    .line 524841
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524844
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524846
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524848
    const/16 v5, 0x2a

    .line 524850
    const/16 v7, 0x28

    .line 524852
    move-object/from16 v45, v2

    .line 524854
    const-string v2, "AIGCCharacter"

    .line 524856
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524859
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCCharacter:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524861
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524863
    const/16 v5, 0x2b

    .line 524865
    const/16 v7, 0x29

    .line 524867
    move-object/from16 v46, v3

    .line 524869
    const-string v3, "AIGCImageV2"

    .line 524871
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524874
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImageV2:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524876
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524878
    const/16 v5, 0x2c

    .line 524880
    const/16 v7, 0x2a

    .line 524882
    move-object/from16 v47, v2

    .line 524884
    const-string v2, "Series"

    .line 524886
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524889
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Series:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524891
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524893
    const/16 v5, 0x2d

    .line 524895
    const/16 v7, 0x2b

    .line 524897
    move-object/from16 v48, v3

    .line 524899
    const-string v3, "UgcFeature"

    .line 524901
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524904
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UgcFeature:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524906
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524908
    const/16 v5, 0x2e

    .line 524910
    const/16 v7, 0x2c

    .line 524912
    move-object/from16 v49, v2

    .line 524914
    const-string v2, "UserDislikeRule"

    .line 524916
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524919
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserDislikeRule:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524921
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524923
    const/16 v5, 0x2f

    .line 524925
    const/16 v7, 0x2d

    .line 524927
    move-object/from16 v50, v3

    .line 524929
    const-string v3, "TagAdmin"

    .line 524931
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524934
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TagAdmin:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524936
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524938
    const/16 v5, 0x30

    .line 524940
    const/16 v7, 0x2e

    .line 524942
    move-object/from16 v51, v2

    .line 524944
    const-string v2, "Activity"

    .line 524946
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524949
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Activity:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524951
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524953
    const/16 v5, 0x31

    .line 524955
    const/16 v7, 0x2f

    .line 524957
    move-object/from16 v52, v3

    .line 524959
    const-string v3, "IPCharacterForum"

    .line 524961
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524964
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524966
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524968
    const/16 v5, 0x32

    .line 524970
    const/16 v7, 0x30

    .line 524972
    move-object/from16 v53, v2

    .line 524974
    const-string v2, "LongTailCharacterForum"

    .line 524976
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524979
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524981
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524983
    const/16 v5, 0x33

    .line 524985
    const/16 v7, 0x31

    .line 524987
    move-object/from16 v54, v3

    .line 524989
    const-string v3, "Blacklist"

    .line 524991
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524994
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Blacklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524996
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524998
    const/16 v5, 0x34

    .line 525000
    const/16 v7, 0x32

    .line 525002
    move-object/from16 v55, v2

    .line 525004
    const-string v2, "SeriesAlbum"

    .line 525006
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 525009
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525011
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525013
    const/16 v5, 0x35

    .line 525015
    const/16 v7, 0x33

    .line 525017
    move-object/from16 v56, v3

    .line 525019
    const-string v3, "PUGCAlbum"

    .line 525021
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 525024
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525026
    const/16 v3, 0x36

    .line 525028
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525030
    const/4 v5, 0x0

    .line 525031
    aput-object v0, v3, v5

    .line 525033
    const/4 v0, 0x1

    .line 525034
    aput-object v1, v3, v0

    .line 525036
    const/4 v0, 0x2

    .line 525037
    aput-object v4, v3, v0

    .line 525039
    const/4 v0, 0x3

    .line 525040
    aput-object v6, v3, v0

    .line 525042
    const/4 v0, 0x4

    .line 525043
    aput-object v8, v3, v0

    .line 525045
    const/4 v0, 0x5

    .line 525046
    aput-object v10, v3, v0

    .line 525048
    const/4 v0, 0x6

    .line 525049
    aput-object v12, v3, v0

    .line 525051
    const/4 v0, 0x7

    .line 525052
    aput-object v14, v3, v0

    .line 525054
    const/16 v0, 0x8

    .line 525056
    aput-object v15, v3, v0

    .line 525058
    const/16 v0, 0x9

    .line 525060
    aput-object v13, v3, v0

    .line 525062
    const/16 v0, 0xa

    .line 525064
    aput-object v11, v3, v0

    .line 525066
    const/16 v0, 0xb

    .line 525068
    aput-object v9, v3, v0

    .line 525070
    const/16 v0, 0xc

    .line 525072
    aput-object v25, v3, v0

    .line 525074
    const/16 v0, 0xd

    .line 525076
    aput-object v16, v3, v0

    .line 525078
    const/16 v0, 0xe

    .line 525080
    aput-object v17, v3, v0

    .line 525082
    const/16 v0, 0xf

    .line 525084
    aput-object v18, v3, v0

    .line 525086
    const/16 v0, 0x10

    .line 525088
    aput-object v19, v3, v0

    .line 525090
    const/16 v0, 0x11

    .line 525092
    aput-object v20, v3, v0

    .line 525094
    const/16 v0, 0x12

    .line 525096
    aput-object v21, v3, v0

    .line 525098
    const/16 v0, 0x13

    .line 525100
    aput-object v22, v3, v0

    .line 525102
    const/16 v0, 0x14

    .line 525104
    aput-object v23, v3, v0

    .line 525106
    const/16 v0, 0x15

    .line 525108
    aput-object v24, v3, v0

    .line 525110
    const/16 v0, 0x16

    .line 525112
    aput-object v26, v3, v0

    .line 525114
    const/16 v0, 0x17

    .line 525116
    aput-object v27, v3, v0

    .line 525118
    const/16 v0, 0x18

    .line 525120
    aput-object v28, v3, v0

    .line 525122
    const/16 v0, 0x19

    .line 525124
    aput-object v29, v3, v0

    .line 525126
    const/16 v0, 0x1a

    .line 525128
    aput-object v30, v3, v0

    .line 525130
    const/16 v0, 0x1b

    .line 525132
    aput-object v31, v3, v0

    .line 525134
    const/16 v0, 0x1c

    .line 525136
    aput-object v32, v3, v0

    .line 525138
    const/16 v0, 0x1d

    .line 525140
    aput-object v33, v3, v0

    .line 525142
    const/16 v0, 0x1e

    .line 525144
    aput-object v34, v3, v0

    .line 525146
    const/16 v0, 0x1f

    .line 525148
    aput-object v35, v3, v0

    .line 525150
    const/16 v0, 0x20

    .line 525152
    aput-object v36, v3, v0

    .line 525154
    const/16 v0, 0x21

    .line 525156
    aput-object v37, v3, v0

    .line 525158
    const/16 v0, 0x22

    .line 525160
    aput-object v38, v3, v0

    .line 525162
    const/16 v0, 0x23

    .line 525164
    aput-object v39, v3, v0

    .line 525166
    const/16 v0, 0x24

    .line 525168
    aput-object v40, v3, v0

    .line 525170
    const/16 v0, 0x25

    .line 525172
    aput-object v41, v3, v0

    .line 525174
    const/16 v0, 0x26

    .line 525176
    aput-object v42, v3, v0

    .line 525178
    const/16 v0, 0x27

    .line 525180
    aput-object v43, v3, v0

    .line 525182
    const/16 v0, 0x28

    .line 525184
    aput-object v44, v3, v0

    .line 525186
    const/16 v0, 0x29

    .line 525188
    aput-object v45, v3, v0

    .line 525190
    const/16 v0, 0x2a

    .line 525192
    aput-object v46, v3, v0

    .line 525194
    const/16 v0, 0x2b

    .line 525196
    aput-object v47, v3, v0

    .line 525198
    const/16 v0, 0x2c

    .line 525200
    aput-object v48, v3, v0

    .line 525202
    const/16 v0, 0x2d

    .line 525204
    aput-object v49, v3, v0

    .line 525206
    const/16 v0, 0x2e

    .line 525208
    aput-object v50, v3, v0

    .line 525210
    const/16 v0, 0x2f

    .line 525212
    aput-object v51, v3, v0

    .line 525214
    const/16 v0, 0x30

    .line 525216
    aput-object v52, v3, v0

    .line 525218
    const/16 v0, 0x31

    .line 525220
    aput-object v53, v3, v0

    .line 525222
    const/16 v0, 0x32

    .line 525224
    aput-object v54, v3, v0

    .line 525226
    const/16 v0, 0x33

    .line 525228
    aput-object v55, v3, v0

    .line 525230
    const/16 v0, 0x34

    .line 525232
    aput-object v56, v3, v0

    .line 525234
    const/16 v0, 0x35

    .line 525236
    aput-object v2, v3, v0

    .line 525238
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525240
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 57

    .prologue
    .line 524288
    const v0, 0x9d5da

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524295
    .line 524296
    const-string v1, "Book"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524304
    .line 524305
    new-instance v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524306
    .line 524307
    const-string v4, "Category"

    .line 524308
    .line 524309
    const/4 v5, 0x2

    .line 524310
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Category:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524314
    .line 524315
    new-instance v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524316
    .line 524317
    const-string v6, "Post"

    .line 524318
    .line 524319
    const/4 v7, 0x3

    .line 524320
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v4, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524324
    .line 524325
    new-instance v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524326
    .line 524327
    const-string v8, "Comment"

    .line 524328
    .line 524329
    const/4 v9, 0x4

    .line 524330
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v6, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524334
    .line 524335
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524336
    .line 524337
    const-string v10, "Forum"

    .line 524338
    .line 524339
    const/4 v11, 0x5

    .line 524340
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v8, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524344
    .line 524345
    new-instance v10, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524346
    .line 524347
    const-string v12, "Topic"

    .line 524348
    .line 524349
    const/4 v13, 0x6

    .line 524350
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v10, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524354
    .line 524355
    new-instance v12, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524356
    .line 524357
    const-string v14, "MixedForum"

    .line 524358
    .line 524359
    invoke-direct {v12, v14, v13, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524360
    .line 524361
    .line 524362
    sput-object v12, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MixedForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524363
    .line 524364
    new-instance v14, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524365
    .line 524366
    const-string v15, "BookshelfBooklist"

    .line 524367
    .line 524368
    const/4 v13, 0x7

    .line 524369
    invoke-direct {v14, v15, v13, v13}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524370
    .line 524371
    .line 524372
    sput-object v14, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524373
    .line 524374
    new-instance v15, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524375
    .line 524376
    const-string v13, "TtsNovel"

    .line 524377
    .line 524378
    const/16 v11, 0x8

    .line 524379
    .line 524380
    invoke-direct {v15, v13, v11, v11}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524381
    .line 524382
    .line 524383
    sput-object v15, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524384
    .line 524385
    new-instance v13, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524386
    .line 524387
    const-string v11, "Reply"

    .line 524388
    .line 524389
    const/16 v9, 0x9

    .line 524390
    .line 524391
    invoke-direct {v13, v11, v9, v9}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524392
    .line 524393
    .line 524394
    sput-object v13, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524395
    .line 524396
    new-instance v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524397
    .line 524398
    const-string v9, "VideoPost"

    .line 524399
    .line 524400
    const/16 v7, 0xa

    .line 524401
    .line 524402
    invoke-direct {v11, v9, v7, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524403
    .line 524404
    .line 524405
    sput-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524406
    .line 524407
    new-instance v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524408
    .line 524409
    const-string v7, "BookstoreVideoPost"

    .line 524410
    .line 524411
    const/16 v5, 0xb

    .line 524412
    .line 524413
    invoke-direct {v9, v7, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524414
    .line 524415
    .line 524416
    sput-object v9, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookstoreVideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524417
    .line 524418
    new-instance v7, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524419
    .line 524420
    const-string v5, "Forward"

    .line 524421
    .line 524422
    const/16 v3, 0xc

    .line 524423
    .line 524424
    invoke-direct {v7, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v7, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forward:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524428
    .line 524429
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524430
    .line 524431
    const-string v3, "ReqBookTopic"

    .line 524432
    .line 524433
    const/16 v2, 0xd

    .line 524434
    .line 524435
    invoke-direct {v5, v3, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524436
    .line 524437
    .line 524438
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524439
    .line 524440
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524441
    .line 524442
    const-string v2, "Story"

    .line 524443
    .line 524444
    move-object/from16 v16, v5

    .line 524445
    .line 524446
    const/16 v5, 0xe

    .line 524447
    .line 524448
    invoke-direct {v3, v2, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524449
    .line 524450
    .line 524451
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Story:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524452
    .line 524453
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524454
    .line 524455
    const-string v5, "Item"

    .line 524456
    .line 524457
    move-object/from16 v17, v3

    .line 524458
    .line 524459
    const/16 v3, 0xf

    .line 524460
    .line 524461
    invoke-direct {v2, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524462
    .line 524463
    .line 524464
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524465
    .line 524466
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524467
    .line 524468
    const-string v3, "Tag"

    .line 524469
    .line 524470
    move-object/from16 v18, v2

    .line 524471
    .line 524472
    const/16 v2, 0x10

    .line 524473
    .line 524474
    invoke-direct {v5, v3, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524475
    .line 524476
    .line 524477
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Tag:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524478
    .line 524479
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524480
    .line 524481
    const-string v2, "AuthorSpeak"

    .line 524482
    .line 524483
    move-object/from16 v19, v5

    .line 524484
    .line 524485
    const/16 v5, 0x11

    .line 524486
    .line 524487
    invoke-direct {v3, v2, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524488
    .line 524489
    .line 524490
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AuthorSpeak:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524491
    .line 524492
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524493
    .line 524494
    const-string v5, "Bonus"

    .line 524495
    .line 524496
    move-object/from16 v20, v3

    .line 524497
    .line 524498
    const/16 v3, 0x12

    .line 524499
    .line 524500
    invoke-direct {v2, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524501
    .line 524502
    .line 524503
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Bonus:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524504
    .line 524505
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524506
    .line 524507
    const-string v3, "MagicForum"

    .line 524508
    .line 524509
    move-object/from16 v21, v2

    .line 524510
    .line 524511
    const/16 v2, 0x13

    .line 524512
    .line 524513
    invoke-direct {v5, v3, v2, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524514
    .line 524515
    .line 524516
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MagicForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524517
    .line 524518
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524519
    .line 524520
    const-string v2, "OriginalClassroomNotice"

    .line 524521
    .line 524522
    move-object/from16 v22, v5

    .line 524523
    .line 524524
    const/16 v5, 0x14

    .line 524525
    .line 524526
    invoke-direct {v3, v2, v5, v5}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524527
    .line 524528
    .line 524529
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalClassroomNotice:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524530
    .line 524531
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524532
    .line 524533
    const-string v5, "Template"

    .line 524534
    .line 524535
    move-object/from16 v23, v3

    .line 524536
    .line 524537
    const/16 v3, 0x15

    .line 524538
    .line 524539
    invoke-direct {v2, v5, v3, v3}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524540
    .line 524541
    .line 524542
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Template:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524543
    .line 524544
    new-instance v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524545
    .line 524546
    const/16 v3, 0x16

    .line 524547
    .line 524548
    move-object/from16 v24, v2

    .line 524549
    .line 524550
    const/16 v2, 0x16

    .line 524551
    .line 524552
    move-object/from16 v25, v7

    .line 524553
    .line 524554
    const-string v7, "OriginalTopic"

    .line 524555
    .line 524556
    invoke-direct {v5, v7, v3, v2}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524557
    .line 524558
    .line 524559
    sput-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524560
    .line 524561
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524562
    .line 524563
    const/16 v3, 0x17

    .line 524564
    .line 524565
    const/16 v7, 0x64

    .line 524566
    .line 524567
    move-object/from16 v26, v5

    .line 524568
    .line 524569
    const-string v5, "User"

    .line 524570
    .line 524571
    invoke-direct {v2, v5, v3, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524572
    .line 524573
    .line 524574
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->User:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524575
    .line 524576
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524577
    .line 524578
    const/16 v5, 0x18

    .line 524579
    .line 524580
    const/16 v7, 0x65

    .line 524581
    .line 524582
    move-object/from16 v27, v2

    .line 524583
    .line 524584
    const-string v2, "Author"

    .line 524585
    .line 524586
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524587
    .line 524588
    .line 524589
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Author:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524590
    .line 524591
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524592
    .line 524593
    const/16 v5, 0x19

    .line 524594
    .line 524595
    const/16 v7, 0x17

    .line 524596
    .line 524597
    move-object/from16 v28, v3

    .line 524598
    .line 524599
    const-string v3, "Task"

    .line 524600
    .line 524601
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524602
    .line 524603
    .line 524604
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Task:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524605
    .line 524606
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524607
    .line 524608
    const/16 v5, 0x1a

    .line 524609
    .line 524610
    const/16 v7, 0x18

    .line 524611
    .line 524612
    move-object/from16 v29, v2

    .line 524613
    .line 524614
    const-string v2, "IMRobot"

    .line 524615
    .line 524616
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524617
    .line 524618
    .line 524619
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IMRobot:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524620
    .line 524621
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524622
    .line 524623
    const/16 v5, 0x1b

    .line 524624
    .line 524625
    const/16 v7, 0x19

    .line 524626
    .line 524627
    move-object/from16 v30, v3

    .line 524628
    .line 524629
    const-string v3, "RobotScript"

    .line 524630
    .line 524631
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524632
    .line 524633
    .line 524634
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->RobotScript:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524635
    .line 524636
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524637
    .line 524638
    const/16 v5, 0x1c

    .line 524639
    .line 524640
    const/16 v7, 0x1a

    .line 524641
    .line 524642
    move-object/from16 v31, v2

    .line 524643
    .line 524644
    const-string v2, "Vote"

    .line 524645
    .line 524646
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524647
    .line 524648
    .line 524649
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Vote:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524650
    .line 524651
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524652
    .line 524653
    const/16 v5, 0x1d

    .line 524654
    .line 524655
    const/16 v7, 0x1b

    .line 524656
    .line 524657
    move-object/from16 v32, v3

    .line 524658
    .line 524659
    const-string v3, "Report"

    .line 524660
    .line 524661
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524662
    .line 524663
    .line 524664
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Report:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524665
    .line 524666
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524667
    .line 524668
    const/16 v5, 0x1e

    .line 524669
    .line 524670
    const/16 v7, 0x1c

    .line 524671
    .line 524672
    move-object/from16 v33, v2

    .line 524673
    .line 524674
    const-string v2, "UserRobotRelation"

    .line 524675
    .line 524676
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserRobotRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524680
    .line 524681
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524682
    .line 524683
    const/16 v5, 0x1f

    .line 524684
    .line 524685
    const/16 v7, 0x1d

    .line 524686
    .line 524687
    move-object/from16 v34, v3

    .line 524688
    .line 524689
    const-string v3, "UserScriptRelation"

    .line 524690
    .line 524691
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524692
    .line 524693
    .line 524694
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserScriptRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524695
    .line 524696
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524697
    .line 524698
    const/16 v5, 0x20

    .line 524699
    .line 524700
    const/16 v7, 0x1e

    .line 524701
    .line 524702
    move-object/from16 v35, v2

    .line 524703
    .line 524704
    const-string v2, "SeriesVideo"

    .line 524705
    .line 524706
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524707
    .line 524708
    .line 524709
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524710
    .line 524711
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524712
    .line 524713
    const/16 v5, 0x21

    .line 524714
    .line 524715
    const/16 v7, 0x1f

    .line 524716
    .line 524717
    move-object/from16 v36, v3

    .line 524718
    .line 524719
    const-string v3, "AIGC"

    .line 524720
    .line 524721
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524722
    .line 524723
    .line 524724
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524725
    .line 524726
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524727
    .line 524728
    const/16 v5, 0x22

    .line 524729
    .line 524730
    const/16 v7, 0x20

    .line 524731
    .line 524732
    move-object/from16 v37, v2

    .line 524733
    .line 524734
    const-string v2, "Rank"

    .line 524735
    .line 524736
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524737
    .line 524738
    .line 524739
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Rank:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524740
    .line 524741
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524742
    .line 524743
    const/16 v5, 0x23

    .line 524744
    .line 524745
    const/16 v7, 0x21

    .line 524746
    .line 524747
    move-object/from16 v38, v3

    .line 524748
    .line 524749
    const-string v3, "Message"

    .line 524750
    .line 524751
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524752
    .line 524753
    .line 524754
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Message:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524755
    .line 524756
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524757
    .line 524758
    const/16 v5, 0x24

    .line 524759
    .line 524760
    const/16 v7, 0x22

    .line 524761
    .line 524762
    move-object/from16 v39, v2

    .line 524763
    .line 524764
    const-string v2, "UniversalCard"

    .line 524765
    .line 524766
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524767
    .line 524768
    .line 524769
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UniversalCard:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524770
    .line 524771
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524772
    .line 524773
    const/16 v5, 0x25

    .line 524774
    .line 524775
    const/16 v7, 0x23

    .line 524776
    .line 524777
    move-object/from16 v40, v3

    .line 524778
    .line 524779
    const-string v3, "PUGC"

    .line 524780
    .line 524781
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524782
    .line 524783
    .line 524784
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524785
    .line 524786
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524787
    .line 524788
    const/16 v5, 0x26

    .line 524789
    .line 524790
    const/16 v7, 0x24

    .line 524791
    .line 524792
    move-object/from16 v41, v2

    .line 524793
    .line 524794
    const-string v2, "AIGCImage"

    .line 524795
    .line 524796
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524797
    .line 524798
    .line 524799
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImage:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524800
    .line 524801
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524802
    .line 524803
    const/16 v5, 0x27

    .line 524804
    .line 524805
    const/16 v7, 0x25

    .line 524806
    .line 524807
    move-object/from16 v42, v3

    .line 524808
    .line 524809
    const-string v3, "AIGCVideo"

    .line 524810
    .line 524811
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524812
    .line 524813
    .line 524814
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524815
    .line 524816
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524817
    .line 524818
    const/16 v5, 0x28

    .line 524819
    .line 524820
    const/16 v7, 0x26

    .line 524821
    .line 524822
    move-object/from16 v43, v2

    .line 524823
    .line 524824
    const-string v2, "AdvertiseCreative"

    .line 524825
    .line 524826
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524827
    .line 524828
    .line 524829
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524830
    .line 524831
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524832
    .line 524833
    const/16 v5, 0x29

    .line 524834
    .line 524835
    const/16 v7, 0x27

    .line 524836
    .line 524837
    move-object/from16 v44, v3

    .line 524838
    .line 524839
    const-string v3, "FamousScene"

    .line 524840
    .line 524841
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524842
    .line 524843
    .line 524844
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524845
    .line 524846
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524847
    .line 524848
    const/16 v5, 0x2a

    .line 524849
    .line 524850
    const/16 v7, 0x28

    .line 524851
    .line 524852
    move-object/from16 v45, v2

    .line 524853
    .line 524854
    const-string v2, "AIGCCharacter"

    .line 524855
    .line 524856
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524857
    .line 524858
    .line 524859
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCCharacter:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524860
    .line 524861
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524862
    .line 524863
    const/16 v5, 0x2b

    .line 524864
    .line 524865
    const/16 v7, 0x29

    .line 524866
    .line 524867
    move-object/from16 v46, v3

    .line 524868
    .line 524869
    const-string v3, "AIGCImageV2"

    .line 524870
    .line 524871
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524872
    .line 524873
    .line 524874
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImageV2:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524875
    .line 524876
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524877
    .line 524878
    const/16 v5, 0x2c

    .line 524879
    .line 524880
    const/16 v7, 0x2a

    .line 524881
    .line 524882
    move-object/from16 v47, v2

    .line 524883
    .line 524884
    const-string v2, "Series"

    .line 524885
    .line 524886
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524887
    .line 524888
    .line 524889
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Series:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524890
    .line 524891
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524892
    .line 524893
    const/16 v5, 0x2d

    .line 524894
    .line 524895
    const/16 v7, 0x2b

    .line 524896
    .line 524897
    move-object/from16 v48, v3

    .line 524898
    .line 524899
    const-string v3, "UgcFeature"

    .line 524900
    .line 524901
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524902
    .line 524903
    .line 524904
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UgcFeature:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524905
    .line 524906
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524907
    .line 524908
    const/16 v5, 0x2e

    .line 524909
    .line 524910
    const/16 v7, 0x2c

    .line 524911
    .line 524912
    move-object/from16 v49, v2

    .line 524913
    .line 524914
    const-string v2, "UserDislikeRule"

    .line 524915
    .line 524916
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524917
    .line 524918
    .line 524919
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserDislikeRule:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524920
    .line 524921
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524922
    .line 524923
    const/16 v5, 0x2f

    .line 524924
    .line 524925
    const/16 v7, 0x2d

    .line 524926
    .line 524927
    move-object/from16 v50, v3

    .line 524928
    .line 524929
    const-string v3, "TagAdmin"

    .line 524930
    .line 524931
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524932
    .line 524933
    .line 524934
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TagAdmin:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524935
    .line 524936
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524937
    .line 524938
    const/16 v5, 0x30

    .line 524939
    .line 524940
    const/16 v7, 0x2e

    .line 524941
    .line 524942
    move-object/from16 v51, v2

    .line 524943
    .line 524944
    const-string v2, "Activity"

    .line 524945
    .line 524946
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524947
    .line 524948
    .line 524949
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Activity:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524950
    .line 524951
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524952
    .line 524953
    const/16 v5, 0x31

    .line 524954
    .line 524955
    const/16 v7, 0x2f

    .line 524956
    .line 524957
    move-object/from16 v52, v3

    .line 524958
    .line 524959
    const-string v3, "IPCharacterForum"

    .line 524960
    .line 524961
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524962
    .line 524963
    .line 524964
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524965
    .line 524966
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524967
    .line 524968
    const/16 v5, 0x32

    .line 524969
    .line 524970
    const/16 v7, 0x30

    .line 524971
    .line 524972
    move-object/from16 v53, v2

    .line 524973
    .line 524974
    const-string v2, "LongTailCharacterForum"

    .line 524975
    .line 524976
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524977
    .line 524978
    .line 524979
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524980
    .line 524981
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524982
    .line 524983
    const/16 v5, 0x33

    .line 524984
    .line 524985
    const/16 v7, 0x31

    .line 524986
    .line 524987
    move-object/from16 v54, v3

    .line 524988
    .line 524989
    const-string v3, "Blacklist"

    .line 524990
    .line 524991
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 524992
    .line 524993
    .line 524994
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Blacklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524995
    .line 524996
    new-instance v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 524997
    .line 524998
    const/16 v5, 0x34

    .line 524999
    .line 525000
    const/16 v7, 0x32

    .line 525001
    .line 525002
    move-object/from16 v55, v2

    .line 525003
    .line 525004
    const-string v2, "SeriesAlbum"

    .line 525005
    .line 525006
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 525007
    .line 525008
    .line 525009
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525010
    .line 525011
    new-instance v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525012
    .line 525013
    const/16 v5, 0x35

    .line 525014
    .line 525015
    const/16 v7, 0x33

    .line 525016
    .line 525017
    move-object/from16 v56, v3

    .line 525018
    .line 525019
    const-string v3, "PUGCAlbum"

    .line 525020
    .line 525021
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;-><init>(Ljava/lang/String;II)V

    .line 525022
    .line 525023
    .line 525024
    sput-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525025
    .line 525026
    const/16 v3, 0x36

    .line 525027
    .line 525028
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525029
    .line 525030
    const/4 v5, 0x0

    .line 525031
    aput-object v0, v3, v5

    .line 525032
    .line 525033
    const/4 v0, 0x1

    .line 525034
    aput-object v1, v3, v0

    .line 525035
    .line 525036
    const/4 v0, 0x2

    .line 525037
    aput-object v4, v3, v0

    .line 525038
    .line 525039
    const/4 v0, 0x3

    .line 525040
    aput-object v6, v3, v0

    .line 525041
    .line 525042
    const/4 v0, 0x4

    .line 525043
    aput-object v8, v3, v0

    .line 525044
    .line 525045
    const/4 v0, 0x5

    .line 525046
    aput-object v10, v3, v0

    .line 525047
    .line 525048
    const/4 v0, 0x6

    .line 525049
    aput-object v12, v3, v0

    .line 525050
    .line 525051
    const/4 v0, 0x7

    .line 525052
    aput-object v14, v3, v0

    .line 525053
    .line 525054
    const/16 v0, 0x8

    .line 525055
    .line 525056
    aput-object v15, v3, v0

    .line 525057
    .line 525058
    const/16 v0, 0x9

    .line 525059
    .line 525060
    aput-object v13, v3, v0

    .line 525061
    .line 525062
    const/16 v0, 0xa

    .line 525063
    .line 525064
    aput-object v11, v3, v0

    .line 525065
    .line 525066
    const/16 v0, 0xb

    .line 525067
    .line 525068
    aput-object v9, v3, v0

    .line 525069
    .line 525070
    const/16 v0, 0xc

    .line 525071
    .line 525072
    aput-object v25, v3, v0

    .line 525073
    .line 525074
    const/16 v0, 0xd

    .line 525075
    .line 525076
    aput-object v16, v3, v0

    .line 525077
    .line 525078
    const/16 v0, 0xe

    .line 525079
    .line 525080
    aput-object v17, v3, v0

    .line 525081
    .line 525082
    const/16 v0, 0xf

    .line 525083
    .line 525084
    aput-object v18, v3, v0

    .line 525085
    .line 525086
    const/16 v0, 0x10

    .line 525087
    .line 525088
    aput-object v19, v3, v0

    .line 525089
    .line 525090
    const/16 v0, 0x11

    .line 525091
    .line 525092
    aput-object v20, v3, v0

    .line 525093
    .line 525094
    const/16 v0, 0x12

    .line 525095
    .line 525096
    aput-object v21, v3, v0

    .line 525097
    .line 525098
    const/16 v0, 0x13

    .line 525099
    .line 525100
    aput-object v22, v3, v0

    .line 525101
    .line 525102
    const/16 v0, 0x14

    .line 525103
    .line 525104
    aput-object v23, v3, v0

    .line 525105
    .line 525106
    const/16 v0, 0x15

    .line 525107
    .line 525108
    aput-object v24, v3, v0

    .line 525109
    .line 525110
    const/16 v0, 0x16

    .line 525111
    .line 525112
    aput-object v26, v3, v0

    .line 525113
    .line 525114
    const/16 v0, 0x17

    .line 525115
    .line 525116
    aput-object v27, v3, v0

    .line 525117
    .line 525118
    const/16 v0, 0x18

    .line 525119
    .line 525120
    aput-object v28, v3, v0

    .line 525121
    .line 525122
    const/16 v0, 0x19

    .line 525123
    .line 525124
    aput-object v29, v3, v0

    .line 525125
    .line 525126
    const/16 v0, 0x1a

    .line 525127
    .line 525128
    aput-object v30, v3, v0

    .line 525129
    .line 525130
    const/16 v0, 0x1b

    .line 525131
    .line 525132
    aput-object v31, v3, v0

    .line 525133
    .line 525134
    const/16 v0, 0x1c

    .line 525135
    .line 525136
    aput-object v32, v3, v0

    .line 525137
    .line 525138
    const/16 v0, 0x1d

    .line 525139
    .line 525140
    aput-object v33, v3, v0

    .line 525141
    .line 525142
    const/16 v0, 0x1e

    .line 525143
    .line 525144
    aput-object v34, v3, v0

    .line 525145
    .line 525146
    const/16 v0, 0x1f

    .line 525147
    .line 525148
    aput-object v35, v3, v0

    .line 525149
    .line 525150
    const/16 v0, 0x20

    .line 525151
    .line 525152
    aput-object v36, v3, v0

    .line 525153
    .line 525154
    const/16 v0, 0x21

    .line 525155
    .line 525156
    aput-object v37, v3, v0

    .line 525157
    .line 525158
    const/16 v0, 0x22

    .line 525159
    .line 525160
    aput-object v38, v3, v0

    .line 525161
    .line 525162
    const/16 v0, 0x23

    .line 525163
    .line 525164
    aput-object v39, v3, v0

    .line 525165
    .line 525166
    const/16 v0, 0x24

    .line 525167
    .line 525168
    aput-object v40, v3, v0

    .line 525169
    .line 525170
    const/16 v0, 0x25

    .line 525171
    .line 525172
    aput-object v41, v3, v0

    .line 525173
    .line 525174
    const/16 v0, 0x26

    .line 525175
    .line 525176
    aput-object v42, v3, v0

    .line 525177
    .line 525178
    const/16 v0, 0x27

    .line 525179
    .line 525180
    aput-object v43, v3, v0

    .line 525181
    .line 525182
    const/16 v0, 0x28

    .line 525183
    .line 525184
    aput-object v44, v3, v0

    .line 525185
    .line 525186
    const/16 v0, 0x29

    .line 525187
    .line 525188
    aput-object v45, v3, v0

    .line 525189
    .line 525190
    const/16 v0, 0x2a

    .line 525191
    .line 525192
    aput-object v46, v3, v0

    .line 525193
    .line 525194
    const/16 v0, 0x2b

    .line 525195
    .line 525196
    aput-object v47, v3, v0

    .line 525197
    .line 525198
    const/16 v0, 0x2c

    .line 525199
    .line 525200
    aput-object v48, v3, v0

    .line 525201
    .line 525202
    const/16 v0, 0x2d

    .line 525203
    .line 525204
    aput-object v49, v3, v0

    .line 525205
    .line 525206
    const/16 v0, 0x2e

    .line 525207
    .line 525208
    aput-object v50, v3, v0

    .line 525209
    .line 525210
    const/16 v0, 0x2f

    .line 525211
    .line 525212
    aput-object v51, v3, v0

    .line 525213
    .line 525214
    const/16 v0, 0x30

    .line 525215
    .line 525216
    aput-object v52, v3, v0

    .line 525217
    .line 525218
    const/16 v0, 0x31

    .line 525219
    .line 525220
    aput-object v53, v3, v0

    .line 525221
    .line 525222
    const/16 v0, 0x32

    .line 525223
    .line 525224
    aput-object v54, v3, v0

    .line 525225
    .line 525226
    const/16 v0, 0x33

    .line 525227
    .line 525228
    aput-object v55, v3, v0

    .line 525229
    .line 525230
    const/16 v0, 0x34

    .line 525231
    .line 525232
    aput-object v56, v3, v0

    .line 525233
    .line 525234
    const/16 v0, 0x35

    .line 525235
    .line 525236
    aput-object v2, v3, v0

    .line 525237
    .line 525238
    sput-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 525239
    .line 525240
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 17235968
    const/16 v0, 0x64

    .line 17235970
    if-eq p0, v0, :cond_ac

    .line 17235972
    const/16 v0, 0x65

    .line 17235974
    if-eq p0, v0, :cond_a9

    .line 17235976
    packed-switch p0, :pswitch_data_b0

    .line 17235979
    const/4 p0, 0x0

    .line 17235980
    return-object p0

    .line 17235981
    :pswitch_d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235983
    return-object p0

    .line 17235984
    :pswitch_10
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235986
    return-object p0

    .line 17235987
    :pswitch_13
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Blacklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235989
    return-object p0

    .line 17235990
    :pswitch_16
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235992
    return-object p0

    .line 17235993
    :pswitch_19
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235995
    return-object p0

    .line 17235996
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Activity:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235998
    return-object p0

    .line 17235999
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TagAdmin:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserDislikeRule:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236004
    return-object p0

    .line 17236005
    :pswitch_25
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UgcFeature:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Series:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236010
    return-object p0

    .line 17236011
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImageV2:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCCharacter:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236016
    return-object p0

    .line 17236017
    :pswitch_31
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236022
    return-object p0

    .line 17236023
    :pswitch_37
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImage:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236028
    return-object p0

    .line 17236029
    :pswitch_3d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UniversalCard:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236034
    return-object p0

    .line 17236035
    :pswitch_43
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Message:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Rank:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236040
    return-object p0

    .line 17236041
    :pswitch_49
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236046
    return-object p0

    .line 17236047
    :pswitch_4f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserScriptRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserRobotRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236052
    return-object p0

    .line 17236053
    :pswitch_55
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Report:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Vote:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236058
    return-object p0

    .line 17236059
    :pswitch_5b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->RobotScript:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IMRobot:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236064
    return-object p0

    .line 17236065
    :pswitch_61
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Task:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236070
    return-object p0

    .line 17236071
    :pswitch_67
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Template:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalClassroomNotice:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236076
    return-object p0

    .line 17236077
    :pswitch_6d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MagicForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236079
    return-object p0

    .line 17236080
    :pswitch_70
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Bonus:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236082
    return-object p0

    .line 17236083
    :pswitch_73
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AuthorSpeak:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236085
    return-object p0

    .line 17236086
    :pswitch_76
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Tag:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236088
    return-object p0

    .line 17236089
    :pswitch_79
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236091
    return-object p0

    .line 17236092
    :pswitch_7c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Story:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236094
    return-object p0

    .line 17236095
    :pswitch_7f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236097
    return-object p0

    .line 17236098
    :pswitch_82
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forward:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236100
    return-object p0

    .line 17236101
    :pswitch_85
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookstoreVideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236103
    return-object p0

    .line 17236104
    :pswitch_88
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236106
    return-object p0

    .line 17236107
    :pswitch_8b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236109
    return-object p0

    .line 17236110
    :pswitch_8e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236112
    return-object p0

    .line 17236113
    :pswitch_91
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236115
    return-object p0

    .line 17236116
    :pswitch_94
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236118
    return-object p0

    .line 17236119
    :pswitch_97
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236121
    return-object p0

    .line 17236122
    :pswitch_9a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236124
    return-object p0

    .line 17236125
    :pswitch_9d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236127
    return-object p0

    .line 17236128
    :pswitch_a0
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Category:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236130
    return-object p0

    .line 17236131
    :pswitch_a3
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236133
    return-object p0

    .line 17236134
    :pswitch_a6
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MixedForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236136
    return-object p0

    .line 17236137
    :cond_a9
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Author:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236139
    return-object p0

    .line 17236140
    :cond_ac
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->User:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236142
    return-object p0

    nop

    .line 17236144
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 17235968
    const/16 v0, 0x64

    .line 17235969
    .line 17235970
    if-eq p0, v0, :cond_ac

    .line 17235971
    .line 17235972
    const/16 v0, 0x65

    .line 17235973
    .line 17235974
    if-eq p0, v0, :cond_a9

    .line 17235975
    .line 17235976
    packed-switch p0, :pswitch_data_b0

    .line 17235977
    .line 17235978
    .line 17235979
    const/4 p0, 0x0

    .line 17235980
    return-object p0

    .line 17235981
    :pswitch_d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGCAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235982
    .line 17235983
    return-object p0

    .line 17235984
    :pswitch_10
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235985
    .line 17235986
    return-object p0

    .line 17235987
    :pswitch_13
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Blacklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235988
    .line 17235989
    return-object p0

    .line 17235990
    :pswitch_16
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235991
    .line 17235992
    return-object p0

    .line 17235993
    :pswitch_19
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235994
    .line 17235995
    return-object p0

    .line 17235996
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Activity:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17235997
    .line 17235998
    return-object p0

    .line 17235999
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TagAdmin:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236000
    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserDislikeRule:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236003
    .line 17236004
    return-object p0

    .line 17236005
    :pswitch_25
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UgcFeature:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236006
    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Series:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236009
    .line 17236010
    return-object p0

    .line 17236011
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImageV2:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236012
    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCCharacter:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236015
    .line 17236016
    return-object p0

    .line 17236017
    :pswitch_31
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->FamousScene:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236018
    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AdvertiseCreative:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236021
    .line 17236022
    return-object p0

    .line 17236023
    :pswitch_37
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236024
    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGCImage:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236027
    .line 17236028
    return-object p0

    .line 17236029
    :pswitch_3d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->PUGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236030
    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UniversalCard:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236033
    .line 17236034
    return-object p0

    .line 17236035
    :pswitch_43
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Message:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236036
    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Rank:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236039
    .line 17236040
    return-object p0

    .line 17236041
    :pswitch_49
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236042
    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236045
    .line 17236046
    return-object p0

    .line 17236047
    :pswitch_4f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserScriptRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236048
    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->UserRobotRelation:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236051
    .line 17236052
    return-object p0

    .line 17236053
    :pswitch_55
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Report:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236054
    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Vote:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236057
    .line 17236058
    return-object p0

    .line 17236059
    :pswitch_5b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->RobotScript:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236060
    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->IMRobot:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236063
    .line 17236064
    return-object p0

    .line 17236065
    :pswitch_61
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Task:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236066
    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236069
    .line 17236070
    return-object p0

    .line 17236071
    :pswitch_67
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Template:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236072
    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->OriginalClassroomNotice:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236075
    .line 17236076
    return-object p0

    .line 17236077
    :pswitch_6d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MagicForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236078
    .line 17236079
    return-object p0

    .line 17236080
    :pswitch_70
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Bonus:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236081
    .line 17236082
    return-object p0

    .line 17236083
    :pswitch_73
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AuthorSpeak:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236084
    .line 17236085
    return-object p0

    .line 17236086
    :pswitch_76
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Tag:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236087
    .line 17236088
    return-object p0

    .line 17236089
    :pswitch_79
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236090
    .line 17236091
    return-object p0

    .line 17236092
    :pswitch_7c
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Story:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236093
    .line 17236094
    return-object p0

    .line 17236095
    :pswitch_7f
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236096
    .line 17236097
    return-object p0

    .line 17236098
    :pswitch_82
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forward:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236099
    .line 17236100
    return-object p0

    .line 17236101
    :pswitch_85
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookstoreVideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236102
    .line 17236103
    return-object p0

    .line 17236104
    :pswitch_88
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->VideoPost:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236105
    .line 17236106
    return-object p0

    .line 17236107
    :pswitch_8b
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Reply:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236108
    .line 17236109
    return-object p0

    .line 17236110
    :pswitch_8e
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->TtsNovel:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236111
    .line 17236112
    return-object p0

    .line 17236113
    :pswitch_91
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236114
    .line 17236115
    return-object p0

    .line 17236116
    :pswitch_94
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Topic:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236117
    .line 17236118
    return-object p0

    .line 17236119
    :pswitch_97
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Forum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236120
    .line 17236121
    return-object p0

    .line 17236122
    :pswitch_9a
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Comment:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236123
    .line 17236124
    return-object p0

    .line 17236125
    :pswitch_9d
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Post:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236126
    .line 17236127
    return-object p0

    .line 17236128
    :pswitch_a0
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Category:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236129
    .line 17236130
    return-object p0

    .line 17236131
    :pswitch_a3
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236132
    .line 17236133
    return-object p0

    .line 17236134
    :pswitch_a6
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->MixedForum:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236135
    .line 17236136
    return-object p0

    .line 17236137
    :cond_a9
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Author:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236138
    .line 17236139
    return-object p0

    .line 17236140
    :cond_ac
    sget-object p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->User:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17236141
    .line 17236142
    return-object p0

    .line 17236143
    nop

    .line 17236144
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/UgcRelativeType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->value:I

    .line 1
    .line 2
    return v0
.end method


