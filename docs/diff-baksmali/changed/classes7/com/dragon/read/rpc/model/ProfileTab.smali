## classes7/com/dragon/read/rpc/model/ProfileTab.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 43

    .prologue
    .line 524288
    const v0, 0x9cb47

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524296
    const-string v1, "MySeries"

    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524303
    sput-object v0, Lcom/dragon/read/rpc/model/ProfileTab;->MySeries:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524305
    new-instance v1, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524307
    const-string v4, "AuthorSpeak"

    .line 524309
    const/4 v5, 0x2

    .line 524310
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524313
    sput-object v1, Lcom/dragon/read/rpc/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524315
    new-instance v4, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524317
    const-string v6, "Savior"

    .line 524319
    const/4 v7, 0x3

    .line 524320
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524323
    sput-object v4, Lcom/dragon/read/rpc/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524325
    new-instance v6, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524327
    const-string v8, "Talk"

    .line 524329
    const/4 v9, 0x4

    .line 524330
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524333
    sput-object v6, Lcom/dragon/read/rpc/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524335
    new-instance v8, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524337
    const-string v10, "Video"

    .line 524339
    const/4 v11, 0x5

    .line 524340
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524343
    sput-object v8, Lcom/dragon/read/rpc/model/ProfileTab;->Video:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524345
    new-instance v10, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524347
    const-string v12, "Story"

    .line 524349
    const/4 v13, 0x6

    .line 524350
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524353
    sput-object v10, Lcom/dragon/read/rpc/model/ProfileTab;->Story:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524355
    new-instance v12, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524357
    const-string v14, "Select"

    .line 524359
    const/4 v15, 0x7

    .line 524360
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524363
    sput-object v12, Lcom/dragon/read/rpc/model/ProfileTab;->Select:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524365
    new-instance v14, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524367
    const-string v13, "CelebrityWorks"

    .line 524369
    const/16 v11, 0x8

    .line 524371
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524374
    sput-object v14, Lcom/dragon/read/rpc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524376
    new-instance v13, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524378
    const-string v15, "Digg"

    .line 524380
    const/16 v9, 0x9

    .line 524382
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524385
    sput-object v13, Lcom/dragon/read/rpc/model/ProfileTab;->Digg:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524387
    new-instance v15, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524389
    const-string v11, "Bookshelf"

    .line 524391
    const/16 v7, 0xa

    .line 524393
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524396
    sput-object v15, Lcom/dragon/read/rpc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524398
    new-instance v11, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524400
    const-string v9, "ProduceVideo"

    .line 524402
    const/16 v5, 0xb

    .line 524404
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524407
    sput-object v11, Lcom/dragon/read/rpc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524409
    new-instance v9, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524411
    const-string v7, "PugcVideo"

    .line 524413
    const/16 v3, 0xc

    .line 524415
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524418
    sput-object v9, Lcom/dragon/read/rpc/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524420
    new-instance v7, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524422
    const-string v5, "Album"

    .line 524424
    const/16 v2, 0xd

    .line 524426
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524429
    sput-object v7, Lcom/dragon/read/rpc/model/ProfileTab;->Album:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524431
    new-instance v5, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524433
    const-string v3, "DirectorWorks"

    .line 524435
    move-object/from16 v16, v7

    .line 524437
    const/16 v7, 0xe

    .line 524439
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524442
    sput-object v5, Lcom/dragon/read/rpc/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524444
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524446
    const-string v2, "WriterWorks"

    .line 524448
    move-object/from16 v17, v5

    .line 524450
    const/16 v5, 0xf

    .line 524452
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524455
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->WriterWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524457
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524459
    const-string v7, "CelebrityWorksMix"

    .line 524461
    move-object/from16 v18, v3

    .line 524463
    const/16 v3, 0x10

    .line 524465
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->CelebrityWorksMix:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524470
    new-instance v7, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524472
    const-string v5, "CreationV2"

    .line 524474
    move-object/from16 v19, v2

    .line 524476
    const/16 v2, 0x11

    .line 524478
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524481
    sput-object v7, Lcom/dragon/read/rpc/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524483
    new-instance v5, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524485
    const-string v3, "Comment"

    .line 524487
    move-object/from16 v20, v7

    .line 524489
    const/16 v7, 0x12

    .line 524491
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524494
    sput-object v5, Lcom/dragon/read/rpc/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524496
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524498
    const-string v2, "TalkV2"

    .line 524500
    move-object/from16 v21, v5

    .line 524502
    const/16 v5, 0x13

    .line 524504
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524507
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524509
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524511
    const-string v7, "SubscribeWorks"

    .line 524513
    move-object/from16 v22, v3

    .line 524515
    const/16 v3, 0x14

    .line 524517
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524520
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->SubscribeWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524522
    new-instance v7, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524524
    const-string v5, "ComicCelebrityWorks"

    .line 524526
    move-object/from16 v23, v2

    .line 524528
    const/16 v2, 0x15

    .line 524530
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524533
    sput-object v7, Lcom/dragon/read/rpc/model/ProfileTab;->ComicCelebrityWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524535
    new-instance v5, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524537
    const-string v3, "All"

    .line 524539
    move-object/from16 v24, v7

    .line 524541
    const/16 v7, 0x64

    .line 524543
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524546
    sput-object v5, Lcom/dragon/read/rpc/model/ProfileTab;->All:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524548
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524550
    const/16 v7, 0x16

    .line 524552
    const/16 v2, 0x65

    .line 524554
    move-object/from16 v25, v5

    .line 524556
    const-string v5, "AuthorSpeak2"

    .line 524558
    invoke-direct {v3, v5, v7, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524561
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524563
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524565
    const/16 v5, 0x17

    .line 524567
    const/16 v7, 0x66

    .line 524569
    move-object/from16 v26, v3

    .line 524571
    const-string v3, "AuthorSpeak_ChapterUpdate"

    .line 524573
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524576
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524578
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524580
    const/16 v5, 0x18

    .line 524582
    const/16 v7, 0x6e

    .line 524584
    move-object/from16 v27, v2

    .line 524586
    const-string v2, "Savior_Topic"

    .line 524588
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524591
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524593
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524595
    const/16 v5, 0x19

    .line 524597
    const/16 v7, 0x6f

    .line 524599
    move-object/from16 v28, v3

    .line 524601
    const-string v3, "Savior_Post"

    .line 524603
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524606
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524608
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524610
    const/16 v5, 0x1a

    .line 524612
    const/16 v7, 0x70

    .line 524614
    move-object/from16 v29, v2

    .line 524616
    const-string v2, "Savior_Booklist"

    .line 524618
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524621
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524623
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524625
    const/16 v5, 0x1b

    .line 524627
    const/16 v7, 0x71

    .line 524629
    move-object/from16 v30, v3

    .line 524631
    const-string v3, "Savior_Playlist"

    .line 524633
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524636
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524638
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524640
    const/16 v5, 0x1c

    .line 524642
    const/16 v7, 0x78

    .line 524644
    move-object/from16 v31, v2

    .line 524646
    const-string v2, "Talk_ParaComment"

    .line 524648
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524651
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524653
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524655
    const/16 v5, 0x1d

    .line 524657
    const/16 v7, 0x79

    .line 524659
    move-object/from16 v32, v3

    .line 524661
    const-string v3, "Talk_BookComment"

    .line 524663
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524666
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524668
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524670
    const/16 v5, 0x1e

    .line 524672
    const/16 v7, 0x7a

    .line 524674
    move-object/from16 v33, v2

    .line 524676
    const-string v2, "Talk_Post"

    .line 524678
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524681
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_Post:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524683
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524685
    const/16 v5, 0x1f

    .line 524687
    const/16 v7, 0x7b

    .line 524689
    move-object/from16 v34, v3

    .line 524691
    const-string v3, "Talk_Topic"

    .line 524693
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524696
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_Topic:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524698
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524700
    const/16 v5, 0x20

    .line 524702
    const/16 v7, 0x7c

    .line 524704
    move-object/from16 v35, v2

    .line 524706
    const-string v2, "Talk_ItemComment"

    .line 524708
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524711
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_ItemComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524713
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524715
    const/16 v5, 0x21

    .line 524717
    const/16 v7, 0x7d

    .line 524719
    move-object/from16 v36, v3

    .line 524721
    const-string v3, "Talk_ActivityTopic"

    .line 524723
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524726
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_ActivityTopic:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524728
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524730
    const/16 v5, 0x22

    .line 524732
    const/16 v7, 0x7e

    .line 524734
    move-object/from16 v37, v2

    .line 524736
    const-string v2, "Talk_VideoComment"

    .line 524738
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524741
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_VideoComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524743
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524745
    const/16 v5, 0x23

    .line 524747
    const/16 v7, 0x7f

    .line 524749
    move-object/from16 v38, v3

    .line 524751
    const-string v3, "Talk_Forward"

    .line 524753
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524756
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_Forward:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524758
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524760
    const/16 v5, 0x24

    .line 524762
    const/16 v7, 0x80

    .line 524764
    move-object/from16 v39, v2

    .line 524766
    const-string v2, "Talk_PugcStory"

    .line 524768
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524771
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_PugcStory:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524773
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524775
    const/16 v5, 0x25

    .line 524777
    const/16 v7, 0x82

    .line 524779
    move-object/from16 v40, v3

    .line 524781
    const-string v3, "Story_Post"

    .line 524783
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524786
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Story_Post:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524788
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524790
    const/16 v5, 0x26

    .line 524792
    const/16 v7, 0x83

    .line 524794
    move-object/from16 v41, v2

    .line 524796
    const-string v2, "Story_Question"

    .line 524798
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524801
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Story_Question:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524803
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524805
    const/16 v5, 0x27

    .line 524807
    const/16 v7, 0x8c

    .line 524809
    move-object/from16 v42, v3

    .line 524811
    const-string v3, "Bookshelf_Folder"

    .line 524813
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524816
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Bookshelf_Folder:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524818
    const/16 v3, 0x28

    .line 524820
    new-array v3, v3, [Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524822
    const/4 v5, 0x0

    .line 524823
    aput-object v0, v3, v5

    .line 524825
    const/4 v0, 0x1

    .line 524826
    aput-object v1, v3, v0

    .line 524828
    const/4 v0, 0x2

    .line 524829
    aput-object v4, v3, v0

    .line 524831
    const/4 v0, 0x3

    .line 524832
    aput-object v6, v3, v0

    .line 524834
    const/4 v0, 0x4

    .line 524835
    aput-object v8, v3, v0

    .line 524837
    const/4 v0, 0x5

    .line 524838
    aput-object v10, v3, v0

    .line 524840
    const/4 v0, 0x6

    .line 524841
    aput-object v12, v3, v0

    .line 524843
    const/4 v0, 0x7

    .line 524844
    aput-object v14, v3, v0

    .line 524846
    const/16 v0, 0x8

    .line 524848
    aput-object v13, v3, v0

    .line 524850
    const/16 v0, 0x9

    .line 524852
    aput-object v15, v3, v0

    .line 524854
    const/16 v0, 0xa

    .line 524856
    aput-object v11, v3, v0

    .line 524858
    const/16 v0, 0xb

    .line 524860
    aput-object v9, v3, v0

    .line 524862
    const/16 v0, 0xc

    .line 524864
    aput-object v16, v3, v0

    .line 524866
    const/16 v0, 0xd

    .line 524868
    aput-object v17, v3, v0

    .line 524870
    const/16 v0, 0xe

    .line 524872
    aput-object v18, v3, v0

    .line 524874
    const/16 v0, 0xf

    .line 524876
    aput-object v19, v3, v0

    .line 524878
    const/16 v0, 0x10

    .line 524880
    aput-object v20, v3, v0

    .line 524882
    const/16 v0, 0x11

    .line 524884
    aput-object v21, v3, v0

    .line 524886
    const/16 v0, 0x12

    .line 524888
    aput-object v22, v3, v0

    .line 524890
    const/16 v0, 0x13

    .line 524892
    aput-object v23, v3, v0

    .line 524894
    const/16 v0, 0x14

    .line 524896
    aput-object v24, v3, v0

    .line 524898
    const/16 v0, 0x15

    .line 524900
    aput-object v25, v3, v0

    .line 524902
    const/16 v0, 0x16

    .line 524904
    aput-object v26, v3, v0

    .line 524906
    const/16 v0, 0x17

    .line 524908
    aput-object v27, v3, v0

    .line 524910
    const/16 v0, 0x18

    .line 524912
    aput-object v28, v3, v0

    .line 524914
    const/16 v0, 0x19

    .line 524916
    aput-object v29, v3, v0

    .line 524918
    const/16 v0, 0x1a

    .line 524920
    aput-object v30, v3, v0

    .line 524922
    const/16 v0, 0x1b

    .line 524924
    aput-object v31, v3, v0

    .line 524926
    const/16 v0, 0x1c

    .line 524928
    aput-object v32, v3, v0

    .line 524930
    const/16 v0, 0x1d

    .line 524932
    aput-object v33, v3, v0

    .line 524934
    const/16 v0, 0x1e

    .line 524936
    aput-object v34, v3, v0

    .line 524938
    const/16 v0, 0x1f

    .line 524940
    aput-object v35, v3, v0

    .line 524942
    const/16 v0, 0x20

    .line 524944
    aput-object v36, v3, v0

    .line 524946
    const/16 v0, 0x21

    .line 524948
    aput-object v37, v3, v0

    .line 524950
    const/16 v0, 0x22

    .line 524952
    aput-object v38, v3, v0

    .line 524954
    const/16 v0, 0x23

    .line 524956
    aput-object v39, v3, v0

    .line 524958
    const/16 v0, 0x24

    .line 524960
    aput-object v40, v3, v0

    .line 524962
    const/16 v0, 0x25

    .line 524964
    aput-object v41, v3, v0

    .line 524966
    const/16 v0, 0x26

    .line 524968
    aput-object v42, v3, v0

    .line 524970
    const/16 v0, 0x27

    .line 524972
    aput-object v2, v3, v0

    .line 524974
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->$VALUES:[Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524976
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 43

    .prologue
    .line 524288
    const v0, 0x9cb47

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524295
    .line 524296
    const-string v1, "MySeries"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/dragon/read/rpc/model/ProfileTab;->MySeries:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524304
    .line 524305
    new-instance v1, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524306
    .line 524307
    const-string v4, "AuthorSpeak"

    .line 524308
    .line 524309
    const/4 v5, 0x2

    .line 524310
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/dragon/read/rpc/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524314
    .line 524315
    new-instance v4, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524316
    .line 524317
    const-string v6, "Savior"

    .line 524318
    .line 524319
    const/4 v7, 0x3

    .line 524320
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v4, Lcom/dragon/read/rpc/model/ProfileTab;->Savior:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524324
    .line 524325
    new-instance v6, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524326
    .line 524327
    const-string v8, "Talk"

    .line 524328
    .line 524329
    const/4 v9, 0x4

    .line 524330
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v6, Lcom/dragon/read/rpc/model/ProfileTab;->Talk:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524334
    .line 524335
    new-instance v8, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524336
    .line 524337
    const-string v10, "Video"

    .line 524338
    .line 524339
    const/4 v11, 0x5

    .line 524340
    invoke-direct {v8, v10, v9, v11}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v8, Lcom/dragon/read/rpc/model/ProfileTab;->Video:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524344
    .line 524345
    new-instance v10, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524346
    .line 524347
    const-string v12, "Story"

    .line 524348
    .line 524349
    const/4 v13, 0x6

    .line 524350
    invoke-direct {v10, v12, v11, v13}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v10, Lcom/dragon/read/rpc/model/ProfileTab;->Story:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524354
    .line 524355
    new-instance v12, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524356
    .line 524357
    const-string v14, "Select"

    .line 524358
    .line 524359
    const/4 v15, 0x7

    .line 524360
    invoke-direct {v12, v14, v13, v15}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v12, Lcom/dragon/read/rpc/model/ProfileTab;->Select:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524364
    .line 524365
    new-instance v14, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524366
    .line 524367
    const-string v13, "CelebrityWorks"

    .line 524368
    .line 524369
    const/16 v11, 0x8

    .line 524370
    .line 524371
    invoke-direct {v14, v13, v15, v11}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v14, Lcom/dragon/read/rpc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524375
    .line 524376
    new-instance v13, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524377
    .line 524378
    const-string v15, "Digg"

    .line 524379
    .line 524380
    const/16 v9, 0x9

    .line 524381
    .line 524382
    invoke-direct {v13, v15, v11, v9}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v13, Lcom/dragon/read/rpc/model/ProfileTab;->Digg:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524386
    .line 524387
    new-instance v15, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524388
    .line 524389
    const-string v11, "Bookshelf"

    .line 524390
    .line 524391
    const/16 v7, 0xa

    .line 524392
    .line 524393
    invoke-direct {v15, v11, v9, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v15, Lcom/dragon/read/rpc/model/ProfileTab;->Bookshelf:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524397
    .line 524398
    new-instance v11, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524399
    .line 524400
    const-string v9, "ProduceVideo"

    .line 524401
    .line 524402
    const/16 v5, 0xb

    .line 524403
    .line 524404
    invoke-direct {v11, v9, v7, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v11, Lcom/dragon/read/rpc/model/ProfileTab;->ProduceVideo:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524408
    .line 524409
    new-instance v9, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524410
    .line 524411
    const-string v7, "PugcVideo"

    .line 524412
    .line 524413
    const/16 v3, 0xc

    .line 524414
    .line 524415
    invoke-direct {v9, v7, v5, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v9, Lcom/dragon/read/rpc/model/ProfileTab;->PugcVideo:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524419
    .line 524420
    new-instance v7, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524421
    .line 524422
    const-string v5, "Album"

    .line 524423
    .line 524424
    const/16 v2, 0xd

    .line 524425
    .line 524426
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v7, Lcom/dragon/read/rpc/model/ProfileTab;->Album:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524430
    .line 524431
    new-instance v5, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524432
    .line 524433
    const-string v3, "DirectorWorks"

    .line 524434
    .line 524435
    move-object/from16 v16, v7

    .line 524436
    .line 524437
    const/16 v7, 0xe

    .line 524438
    .line 524439
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v5, Lcom/dragon/read/rpc/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524443
    .line 524444
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524445
    .line 524446
    const-string v2, "WriterWorks"

    .line 524447
    .line 524448
    move-object/from16 v17, v5

    .line 524449
    .line 524450
    const/16 v5, 0xf

    .line 524451
    .line 524452
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->WriterWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524456
    .line 524457
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524458
    .line 524459
    const-string v7, "CelebrityWorksMix"

    .line 524460
    .line 524461
    move-object/from16 v18, v3

    .line 524462
    .line 524463
    const/16 v3, 0x10

    .line 524464
    .line 524465
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->CelebrityWorksMix:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524469
    .line 524470
    new-instance v7, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524471
    .line 524472
    const-string v5, "CreationV2"

    .line 524473
    .line 524474
    move-object/from16 v19, v2

    .line 524475
    .line 524476
    const/16 v2, 0x11

    .line 524477
    .line 524478
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v7, Lcom/dragon/read/rpc/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524482
    .line 524483
    new-instance v5, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524484
    .line 524485
    const-string v3, "Comment"

    .line 524486
    .line 524487
    move-object/from16 v20, v7

    .line 524488
    .line 524489
    const/16 v7, 0x12

    .line 524490
    .line 524491
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v5, Lcom/dragon/read/rpc/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524495
    .line 524496
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524497
    .line 524498
    const-string v2, "TalkV2"

    .line 524499
    .line 524500
    move-object/from16 v21, v5

    .line 524501
    .line 524502
    const/16 v5, 0x13

    .line 524503
    .line 524504
    invoke-direct {v3, v2, v7, v5}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524508
    .line 524509
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524510
    .line 524511
    const-string v7, "SubscribeWorks"

    .line 524512
    .line 524513
    move-object/from16 v22, v3

    .line 524514
    .line 524515
    const/16 v3, 0x14

    .line 524516
    .line 524517
    invoke-direct {v2, v7, v5, v3}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->SubscribeWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524521
    .line 524522
    new-instance v7, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524523
    .line 524524
    const-string v5, "ComicCelebrityWorks"

    .line 524525
    .line 524526
    move-object/from16 v23, v2

    .line 524527
    .line 524528
    const/16 v2, 0x15

    .line 524529
    .line 524530
    invoke-direct {v7, v5, v3, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524531
    .line 524532
    .line 524533
    sput-object v7, Lcom/dragon/read/rpc/model/ProfileTab;->ComicCelebrityWorks:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524534
    .line 524535
    new-instance v5, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524536
    .line 524537
    const-string v3, "All"

    .line 524538
    .line 524539
    move-object/from16 v24, v7

    .line 524540
    .line 524541
    const/16 v7, 0x64

    .line 524542
    .line 524543
    invoke-direct {v5, v3, v2, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524544
    .line 524545
    .line 524546
    sput-object v5, Lcom/dragon/read/rpc/model/ProfileTab;->All:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524547
    .line 524548
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524549
    .line 524550
    const/16 v7, 0x16

    .line 524551
    .line 524552
    const/16 v2, 0x65

    .line 524553
    .line 524554
    move-object/from16 v25, v5

    .line 524555
    .line 524556
    const-string v5, "AuthorSpeak2"

    .line 524557
    .line 524558
    invoke-direct {v3, v5, v7, v2}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524559
    .line 524560
    .line 524561
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524562
    .line 524563
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524564
    .line 524565
    const/16 v5, 0x17

    .line 524566
    .line 524567
    const/16 v7, 0x66

    .line 524568
    .line 524569
    move-object/from16 v26, v3

    .line 524570
    .line 524571
    const-string v3, "AuthorSpeak_ChapterUpdate"

    .line 524572
    .line 524573
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524574
    .line 524575
    .line 524576
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524577
    .line 524578
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524579
    .line 524580
    const/16 v5, 0x18

    .line 524581
    .line 524582
    const/16 v7, 0x6e

    .line 524583
    .line 524584
    move-object/from16 v27, v2

    .line 524585
    .line 524586
    const-string v2, "Savior_Topic"

    .line 524587
    .line 524588
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524589
    .line 524590
    .line 524591
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524592
    .line 524593
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524594
    .line 524595
    const/16 v5, 0x19

    .line 524596
    .line 524597
    const/16 v7, 0x6f

    .line 524598
    .line 524599
    move-object/from16 v28, v3

    .line 524600
    .line 524601
    const-string v3, "Savior_Post"

    .line 524602
    .line 524603
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524604
    .line 524605
    .line 524606
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Post:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524607
    .line 524608
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524609
    .line 524610
    const/16 v5, 0x1a

    .line 524611
    .line 524612
    const/16 v7, 0x70

    .line 524613
    .line 524614
    move-object/from16 v29, v2

    .line 524615
    .line 524616
    const-string v2, "Savior_Booklist"

    .line 524617
    .line 524618
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524619
    .line 524620
    .line 524621
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Booklist:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524622
    .line 524623
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524624
    .line 524625
    const/16 v5, 0x1b

    .line 524626
    .line 524627
    const/16 v7, 0x71

    .line 524628
    .line 524629
    move-object/from16 v30, v3

    .line 524630
    .line 524631
    const-string v3, "Savior_Playlist"

    .line 524632
    .line 524633
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524634
    .line 524635
    .line 524636
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Savior_Playlist:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524637
    .line 524638
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524639
    .line 524640
    const/16 v5, 0x1c

    .line 524641
    .line 524642
    const/16 v7, 0x78

    .line 524643
    .line 524644
    move-object/from16 v31, v2

    .line 524645
    .line 524646
    const-string v2, "Talk_ParaComment"

    .line 524647
    .line 524648
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524649
    .line 524650
    .line 524651
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524652
    .line 524653
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524654
    .line 524655
    const/16 v5, 0x1d

    .line 524656
    .line 524657
    const/16 v7, 0x79

    .line 524658
    .line 524659
    move-object/from16 v32, v3

    .line 524660
    .line 524661
    const-string v3, "Talk_BookComment"

    .line 524662
    .line 524663
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524664
    .line 524665
    .line 524666
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524667
    .line 524668
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524669
    .line 524670
    const/16 v5, 0x1e

    .line 524671
    .line 524672
    const/16 v7, 0x7a

    .line 524673
    .line 524674
    move-object/from16 v33, v2

    .line 524675
    .line 524676
    const-string v2, "Talk_Post"

    .line 524677
    .line 524678
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524679
    .line 524680
    .line 524681
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_Post:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524682
    .line 524683
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524684
    .line 524685
    const/16 v5, 0x1f

    .line 524686
    .line 524687
    const/16 v7, 0x7b

    .line 524688
    .line 524689
    move-object/from16 v34, v3

    .line 524690
    .line 524691
    const-string v3, "Talk_Topic"

    .line 524692
    .line 524693
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524694
    .line 524695
    .line 524696
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_Topic:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524697
    .line 524698
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524699
    .line 524700
    const/16 v5, 0x20

    .line 524701
    .line 524702
    const/16 v7, 0x7c

    .line 524703
    .line 524704
    move-object/from16 v35, v2

    .line 524705
    .line 524706
    const-string v2, "Talk_ItemComment"

    .line 524707
    .line 524708
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524709
    .line 524710
    .line 524711
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_ItemComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524712
    .line 524713
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524714
    .line 524715
    const/16 v5, 0x21

    .line 524716
    .line 524717
    const/16 v7, 0x7d

    .line 524718
    .line 524719
    move-object/from16 v36, v3

    .line 524720
    .line 524721
    const-string v3, "Talk_ActivityTopic"

    .line 524722
    .line 524723
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524724
    .line 524725
    .line 524726
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_ActivityTopic:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524727
    .line 524728
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524729
    .line 524730
    const/16 v5, 0x22

    .line 524731
    .line 524732
    const/16 v7, 0x7e

    .line 524733
    .line 524734
    move-object/from16 v37, v2

    .line 524735
    .line 524736
    const-string v2, "Talk_VideoComment"

    .line 524737
    .line 524738
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524739
    .line 524740
    .line 524741
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_VideoComment:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524742
    .line 524743
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524744
    .line 524745
    const/16 v5, 0x23

    .line 524746
    .line 524747
    const/16 v7, 0x7f

    .line 524748
    .line 524749
    move-object/from16 v38, v3

    .line 524750
    .line 524751
    const-string v3, "Talk_Forward"

    .line 524752
    .line 524753
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524754
    .line 524755
    .line 524756
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_Forward:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524757
    .line 524758
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524759
    .line 524760
    const/16 v5, 0x24

    .line 524761
    .line 524762
    const/16 v7, 0x80

    .line 524763
    .line 524764
    move-object/from16 v39, v2

    .line 524765
    .line 524766
    const-string v2, "Talk_PugcStory"

    .line 524767
    .line 524768
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524769
    .line 524770
    .line 524771
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Talk_PugcStory:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524772
    .line 524773
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524774
    .line 524775
    const/16 v5, 0x25

    .line 524776
    .line 524777
    const/16 v7, 0x82

    .line 524778
    .line 524779
    move-object/from16 v40, v3

    .line 524780
    .line 524781
    const-string v3, "Story_Post"

    .line 524782
    .line 524783
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524784
    .line 524785
    .line 524786
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Story_Post:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524787
    .line 524788
    new-instance v3, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524789
    .line 524790
    const/16 v5, 0x26

    .line 524791
    .line 524792
    const/16 v7, 0x83

    .line 524793
    .line 524794
    move-object/from16 v41, v2

    .line 524795
    .line 524796
    const-string v2, "Story_Question"

    .line 524797
    .line 524798
    invoke-direct {v3, v2, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524799
    .line 524800
    .line 524801
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->Story_Question:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524802
    .line 524803
    new-instance v2, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524804
    .line 524805
    const/16 v5, 0x27

    .line 524806
    .line 524807
    const/16 v7, 0x8c

    .line 524808
    .line 524809
    move-object/from16 v42, v3

    .line 524810
    .line 524811
    const-string v3, "Bookshelf_Folder"

    .line 524812
    .line 524813
    invoke-direct {v2, v3, v5, v7}, Lcom/dragon/read/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 524814
    .line 524815
    .line 524816
    sput-object v2, Lcom/dragon/read/rpc/model/ProfileTab;->Bookshelf_Folder:Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524817
    .line 524818
    const/16 v3, 0x28

    .line 524819
    .line 524820
    new-array v3, v3, [Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524821
    .line 524822
    const/4 v5, 0x0

    .line 524823
    aput-object v0, v3, v5

    .line 524824
    .line 524825
    const/4 v0, 0x1

    .line 524826
    aput-object v1, v3, v0

    .line 524827
    .line 524828
    const/4 v0, 0x2

    .line 524829
    aput-object v4, v3, v0

    .line 524830
    .line 524831
    const/4 v0, 0x3

    .line 524832
    aput-object v6, v3, v0

    .line 524833
    .line 524834
    const/4 v0, 0x4

    .line 524835
    aput-object v8, v3, v0

    .line 524836
    .line 524837
    const/4 v0, 0x5

    .line 524838
    aput-object v10, v3, v0

    .line 524839
    .line 524840
    const/4 v0, 0x6

    .line 524841
    aput-object v12, v3, v0

    .line 524842
    .line 524843
    const/4 v0, 0x7

    .line 524844
    aput-object v14, v3, v0

    .line 524845
    .line 524846
    const/16 v0, 0x8

    .line 524847
    .line 524848
    aput-object v13, v3, v0

    .line 524849
    .line 524850
    const/16 v0, 0x9

    .line 524851
    .line 524852
    aput-object v15, v3, v0

    .line 524853
    .line 524854
    const/16 v0, 0xa

    .line 524855
    .line 524856
    aput-object v11, v3, v0

    .line 524857
    .line 524858
    const/16 v0, 0xb

    .line 524859
    .line 524860
    aput-object v9, v3, v0

    .line 524861
    .line 524862
    const/16 v0, 0xc

    .line 524863
    .line 524864
    aput-object v16, v3, v0

    .line 524865
    .line 524866
    const/16 v0, 0xd

    .line 524867
    .line 524868
    aput-object v17, v3, v0

    .line 524869
    .line 524870
    const/16 v0, 0xe

    .line 524871
    .line 524872
    aput-object v18, v3, v0

    .line 524873
    .line 524874
    const/16 v0, 0xf

    .line 524875
    .line 524876
    aput-object v19, v3, v0

    .line 524877
    .line 524878
    const/16 v0, 0x10

    .line 524879
    .line 524880
    aput-object v20, v3, v0

    .line 524881
    .line 524882
    const/16 v0, 0x11

    .line 524883
    .line 524884
    aput-object v21, v3, v0

    .line 524885
    .line 524886
    const/16 v0, 0x12

    .line 524887
    .line 524888
    aput-object v22, v3, v0

    .line 524889
    .line 524890
    const/16 v0, 0x13

    .line 524891
    .line 524892
    aput-object v23, v3, v0

    .line 524893
    .line 524894
    const/16 v0, 0x14

    .line 524895
    .line 524896
    aput-object v24, v3, v0

    .line 524897
    .line 524898
    const/16 v0, 0x15

    .line 524899
    .line 524900
    aput-object v25, v3, v0

    .line 524901
    .line 524902
    const/16 v0, 0x16

    .line 524903
    .line 524904
    aput-object v26, v3, v0

    .line 524905
    .line 524906
    const/16 v0, 0x17

    .line 524907
    .line 524908
    aput-object v27, v3, v0

    .line 524909
    .line 524910
    const/16 v0, 0x18

    .line 524911
    .line 524912
    aput-object v28, v3, v0

    .line 524913
    .line 524914
    const/16 v0, 0x19

    .line 524915
    .line 524916
    aput-object v29, v3, v0

    .line 524917
    .line 524918
    const/16 v0, 0x1a

    .line 524919
    .line 524920
    aput-object v30, v3, v0

    .line 524921
    .line 524922
    const/16 v0, 0x1b

    .line 524923
    .line 524924
    aput-object v31, v3, v0

    .line 524925
    .line 524926
    const/16 v0, 0x1c

    .line 524927
    .line 524928
    aput-object v32, v3, v0

    .line 524929
    .line 524930
    const/16 v0, 0x1d

    .line 524931
    .line 524932
    aput-object v33, v3, v0

    .line 524933
    .line 524934
    const/16 v0, 0x1e

    .line 524935
    .line 524936
    aput-object v34, v3, v0

    .line 524937
    .line 524938
    const/16 v0, 0x1f

    .line 524939
    .line 524940
    aput-object v35, v3, v0

    .line 524941
    .line 524942
    const/16 v0, 0x20

    .line 524943
    .line 524944
    aput-object v36, v3, v0

    .line 524945
    .line 524946
    const/16 v0, 0x21

    .line 524947
    .line 524948
    aput-object v37, v3, v0

    .line 524949
    .line 524950
    const/16 v0, 0x22

    .line 524951
    .line 524952
    aput-object v38, v3, v0

    .line 524953
    .line 524954
    const/16 v0, 0x23

    .line 524955
    .line 524956
    aput-object v39, v3, v0

    .line 524957
    .line 524958
    const/16 v0, 0x24

    .line 524959
    .line 524960
    aput-object v40, v3, v0

    .line 524961
    .line 524962
    const/16 v0, 0x25

    .line 524963
    .line 524964
    aput-object v41, v3, v0

    .line 524965
    .line 524966
    const/16 v0, 0x26

    .line 524967
    .line 524968
    aput-object v42, v3, v0

    .line 524969
    .line 524970
    const/16 v0, 0x27

    .line 524971
    .line 524972
    aput-object v2, v3, v0

    .line 524973
    .line 524974
    sput-object v3, Lcom/dragon/read/rpc/model/ProfileTab;->$VALUES:[Lcom/dragon/read/rpc/model/ProfileTab;

    .line 524975
    .line 524976
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ProfileTab;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ProfileTab;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ProfileTab;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ProfileTab;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ProfileTab;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ProfileTab;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ProfileTab;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ProfileTab;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ProfileTab;->$VALUES:[Lcom/dragon/read/rpc/model/ProfileTab;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ProfileTab;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ProfileTab;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ProfileTab;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ProfileTab;->$VALUES:[Lcom/dragon/read/rpc/model/ProfileTab;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ProfileTab;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ProfileTab;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ProfileTab;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ProfileTab;->value:I

    .line 1
    .line 2
    return v0
.end method


