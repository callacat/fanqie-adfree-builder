## classes4/com/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 655360
    const v0, 0x94187

    .line 655363
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 655366
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655368
    const-string v1, "MultiPicture"

    .line 655370
    const/4 v2, 0x0

    .line 655371
    const/16 v3, 0x64

    .line 655373
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655376
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655378
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655380
    const-string v1, "SubjectReview"

    .line 655382
    const/4 v2, 0x1

    .line 655383
    const/16 v4, 0x65

    .line 655385
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655388
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectReview:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655390
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655392
    const-string v1, "HorizontalMix"

    .line 655394
    const/4 v2, 0x2

    .line 655395
    const/16 v5, 0x66

    .line 655397
    invoke-direct {v0, v1, v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655400
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalMix:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655402
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655404
    const-string v1, "HorizontalTwo"

    .line 655406
    const/4 v2, 0x3

    .line 655407
    const/16 v6, 0x67

    .line 655409
    invoke-direct {v0, v1, v2, v6}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655412
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655414
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655416
    const-string v1, "VerticalOne"

    .line 655418
    const/4 v2, 0x4

    .line 655419
    const/16 v7, 0x68

    .line 655421
    invoke-direct {v0, v1, v2, v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655424
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655426
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655428
    const-string v1, "RankList"

    .line 655430
    const/4 v2, 0x5

    .line 655431
    const/16 v8, 0x69

    .line 655433
    invoke-direct {v0, v1, v2, v8}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655436
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655438
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655440
    const-string v1, "SubjectBookList"

    .line 655442
    const/4 v2, 0x6

    .line 655443
    const/16 v9, 0x6a

    .line 655445
    invoke-direct {v0, v1, v2, v9}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655448
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655450
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655452
    const-string v1, "VerticalTwo"

    .line 655454
    const/4 v2, 0x7

    .line 655455
    const/16 v10, 0x6b

    .line 655457
    invoke-direct {v0, v1, v2, v10}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655460
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655462
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655464
    const-string v1, "HotVideo"

    .line 655466
    const/16 v2, 0x8

    .line 655468
    const/16 v11, 0x6c

    .line 655470
    invoke-direct {v0, v1, v2, v11}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655473
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655475
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655477
    const-string v1, "SinglePicture"

    .line 655479
    const/16 v2, 0x9

    .line 655481
    const/16 v12, 0x6d

    .line 655483
    invoke-direct {v0, v1, v2, v12}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655486
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SinglePicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655488
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655490
    const-string v1, "SearchOneBook"

    .line 655492
    const/16 v2, 0xa

    .line 655494
    const/16 v13, 0x6e

    .line 655496
    invoke-direct {v0, v1, v2, v13}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655499
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655501
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655503
    const-string v1, "CategoryItem"

    .line 655505
    const/16 v2, 0xb

    .line 655507
    const/16 v14, 0x6f

    .line 655509
    invoke-direct {v0, v1, v2, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655512
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655514
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655516
    const-string v1, "HorizontalOne"

    .line 655518
    const/16 v2, 0xc

    .line 655520
    const/16 v15, 0x70

    .line 655522
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655525
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655527
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655529
    const-string v1, "BookList"

    .line 655531
    const/16 v2, 0xd

    .line 655533
    const/16 v15, 0x71

    .line 655535
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655538
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655540
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655542
    const-string v1, "SingleOneBook"

    .line 655544
    const/16 v2, 0xe

    .line 655546
    const/16 v15, 0x72

    .line 655548
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655551
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655553
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655555
    const-string v1, "CategoryTag"

    .line 655557
    const/16 v2, 0xf

    .line 655559
    const/16 v15, 0x73

    .line 655561
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655564
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655566
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655568
    const-string v1, "HotCategoryTag"

    .line 655570
    const/16 v2, 0x10

    .line 655572
    const/16 v15, 0x74

    .line 655574
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655577
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotCategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655579
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655581
    const-string v1, "NewRankList"

    .line 655583
    const/16 v2, 0x11

    .line 655585
    const/16 v15, 0x75

    .line 655587
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655590
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655592
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655594
    const-string v1, "RowOneFour"

    .line 655596
    const/16 v2, 0x12

    .line 655598
    const/16 v15, 0x76

    .line 655600
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655603
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655605
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655607
    const-string v1, "RowFourFour"

    .line 655609
    const/16 v2, 0x13

    .line 655611
    const/16 v15, 0x77

    .line 655613
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655616
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655618
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655620
    const-string v1, "Task"

    .line 655622
    const/16 v2, 0x14

    .line 655624
    const/16 v15, 0x78

    .line 655626
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655629
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Task:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655631
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655633
    const-string v1, "Privilege"

    .line 655635
    const/16 v2, 0x15

    .line 655637
    const/16 v15, 0x79

    .line 655639
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655642
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Privilege:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655644
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655646
    const/16 v1, 0x16

    .line 655648
    const/16 v2, 0x7a

    .line 655650
    const-string v15, "SingleBooksPage"

    .line 655652
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655655
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleBooksPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655657
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655659
    const/16 v1, 0x17

    .line 655661
    const/16 v2, 0x7c

    .line 655663
    const-string v15, "RankCategory"

    .line 655665
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655668
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655670
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655672
    const/16 v1, 0x18

    .line 655674
    const/16 v2, 0x7d

    .line 655676
    const-string v15, "UnlimitedBook"

    .line 655678
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655681
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655683
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655685
    const/16 v1, 0x19

    .line 655687
    const/16 v2, 0x7f

    .line 655689
    const-string v15, "EditorRecommendNewBook"

    .line 655691
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655694
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EditorRecommendNewBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655696
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655698
    const/16 v1, 0x1a

    .line 655700
    const/16 v2, 0x80

    .line 655702
    const-string v15, "NewBookPromotion"

    .line 655704
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655707
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookPromotion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655709
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655711
    const/16 v1, 0x1b

    .line 655713
    const/16 v2, 0x81

    .line 655715
    const-string v15, "NewBookDebut"

    .line 655717
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655720
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookDebut:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655722
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655724
    const/16 v1, 0x1c

    .line 655726
    const/16 v2, 0x82

    .line 655728
    const-string v15, "NewBookTask"

    .line 655730
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655733
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookTask:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655735
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655737
    const/16 v1, 0x1d

    .line 655739
    const/16 v2, 0x83

    .line 655741
    const-string v15, "HotSearchWord"

    .line 655743
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655746
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655748
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655750
    const/16 v1, 0x1e

    .line 655752
    const/16 v2, 0x84

    .line 655754
    const-string v15, "Author"

    .line 655756
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655759
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Author:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655761
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655763
    const/16 v1, 0x1f

    .line 655765
    const/16 v2, 0x85

    .line 655767
    const-string v15, "SearchCategory"

    .line 655769
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655772
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655774
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655776
    const/16 v1, 0x20

    .line 655778
    const/16 v2, 0x86

    .line 655780
    const-string v15, "ComprehensiveSearch"

    .line 655782
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655785
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComprehensiveSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655787
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655789
    const/16 v1, 0x21

    .line 655791
    const/16 v2, 0x87

    .line 655793
    const-string v15, "AdVideo"

    .line 655795
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655798
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655800
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655802
    const/16 v1, 0x22

    .line 655804
    const/16 v2, 0x88

    .line 655806
    const-string v15, "TopicSearch"

    .line 655808
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655811
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopicSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655813
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655815
    const/16 v1, 0x23

    .line 655817
    const/16 v2, 0x89

    .line 655819
    const-string v15, "BaikeSearch"

    .line 655821
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655824
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655826
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655828
    const/16 v1, 0x24

    .line 655830
    const/16 v2, 0x8a

    .line 655832
    const-string v15, "SearchTag"

    .line 655834
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655837
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655839
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655841
    const/16 v1, 0x25

    .line 655843
    const/16 v2, 0x8b

    .line 655845
    const-string v15, "HotTopic"

    .line 655847
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655850
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655852
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655854
    const/16 v1, 0x26

    .line 655856
    const/16 v2, 0x8c

    .line 655858
    const-string v15, "BaikeTags"

    .line 655860
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655863
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655865
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655867
    const/16 v1, 0x27

    .line 655869
    const/16 v2, 0x8d

    .line 655871
    const-string v15, "BaikeTopics"

    .line 655873
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655876
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTopics:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655878
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655880
    const/16 v1, 0x28

    .line 655882
    const/16 v2, 0x8e

    .line 655884
    const-string v15, "RankList30400"

    .line 655886
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655889
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655891
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655893
    const/16 v1, 0x29

    .line 655895
    const/16 v2, 0x8f

    .line 655897
    const-string v15, "RowFourFour30400"

    .line 655899
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655902
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655904
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655906
    const/16 v1, 0x2a

    .line 655908
    const/16 v2, 0x90

    .line 655910
    const-string v15, "SearchOneBookEnhanced"

    .line 655912
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655915
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookEnhanced:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655917
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655919
    const/16 v1, 0x2b

    .line 655921
    const/16 v2, 0x91

    .line 655923
    const-string v15, "FixedEntrance30600"

    .line 655925
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655928
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FixedEntrance30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655930
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655932
    const/16 v1, 0x2c

    .line 655934
    const/16 v2, 0x92

    .line 655936
    const-string v15, "CategoryTag30600"

    .line 655938
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655941
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655943
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655945
    const/16 v1, 0x2d

    .line 655947
    const/16 v2, 0x93

    .line 655949
    const-string v15, "HotTopic30600"

    .line 655951
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655954
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655956
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655958
    const/16 v1, 0x2e

    .line 655960
    const/16 v2, 0x94

    .line 655962
    const-string v15, "SearchTopHint"

    .line 655964
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655967
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655969
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655971
    const/16 v1, 0x2f

    .line 655973
    const/16 v2, 0x95

    .line 655975
    const-string v15, "SearchHistory"

    .line 655977
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655980
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655982
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655984
    const/16 v1, 0x30

    .line 655986
    const/16 v2, 0x96

    .line 655988
    const-string v15, "SearchHotCategory"

    .line 655990
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655993
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHotCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655995
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655997
    const/16 v1, 0x31

    .line 655999
    const/16 v2, 0x97

    .line 656001
    const-string v15, "SearchPrecise"

    .line 656003
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656006
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchPrecise:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656008
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656010
    const/16 v1, 0x32

    .line 656012
    const/16 v2, 0x98

    .line 656014
    const-string v15, "SearchTopicCell"

    .line 656016
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656019
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656021
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656023
    const/16 v1, 0x33

    .line 656025
    const/16 v2, 0x99

    .line 656027
    const-string v15, "SearchTopicCellSingle"

    .line 656029
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656032
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656034
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656036
    const/16 v1, 0x34

    .line 656038
    const/16 v2, 0x9a

    .line 656040
    const-string v15, "SearchTopicRecommend"

    .line 656042
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656045
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656047
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656049
    const/16 v1, 0x35

    .line 656051
    const/16 v2, 0x9b

    .line 656053
    const-string v15, "DoubleColVideo"

    .line 656055
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656058
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleColVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656060
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656062
    const/16 v1, 0x36

    .line 656064
    const/16 v2, 0x9c

    .line 656066
    const-string v15, "WideRankList"

    .line 656068
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656071
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656073
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656075
    const/16 v1, 0x37

    .line 656077
    const/16 v2, 0x9d

    .line 656079
    const-string v15, "HotStory"

    .line 656081
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656084
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotStory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656086
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656088
    const/16 v1, 0x38

    .line 656090
    const/16 v2, 0x9e

    .line 656092
    const-string v15, "SearchTopicCellWithBookList"

    .line 656094
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656097
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellWithBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656099
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656101
    const/16 v1, 0x39

    .line 656103
    const/16 v2, 0x9f

    .line 656105
    const-string v15, "SearchTopicBookList"

    .line 656107
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656110
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656112
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656114
    const/16 v1, 0x3a

    .line 656116
    const/16 v2, 0xa0

    .line 656118
    const-string v15, "DetailRelatedVideo"

    .line 656120
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656123
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DetailRelatedVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656125
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656127
    const/16 v1, 0x3b

    .line 656129
    const/16 v2, 0xa1

    .line 656131
    const-string v15, "RankListGroup"

    .line 656133
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656136
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656138
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656140
    const/16 v1, 0x3c

    .line 656142
    const/16 v2, 0xa2

    .line 656144
    const-string v15, "GroupRankListBook"

    .line 656146
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656149
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656151
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656153
    const/16 v1, 0x3d

    .line 656155
    const/16 v2, 0xa3

    .line 656157
    const-string v15, "GroupRankListCategory"

    .line 656159
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656162
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656164
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656166
    const/16 v1, 0x3e

    .line 656168
    const/16 v2, 0xa4

    .line 656170
    const-string v15, "GroupRankListTopic"

    .line 656172
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656175
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656177
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656179
    const/16 v1, 0x3f

    .line 656181
    const/16 v2, 0xa5

    .line 656183
    const-string v15, "WideListCell"

    .line 656185
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656188
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656190
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656192
    const/16 v1, 0x40

    .line 656194
    const/16 v2, 0xa6

    .line 656196
    const-string v15, "WideCategoryCell"

    .line 656198
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656201
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656203
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656205
    const/16 v1, 0x41

    .line 656207
    const/16 v2, 0xa7

    .line 656209
    const-string v15, "RuyiSearchCategory"

    .line 656211
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656214
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656216
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656218
    const/16 v1, 0x42

    .line 656220
    const/16 v2, 0xa8

    .line 656222
    const-string v15, "RuyiSearchRecommend"

    .line 656224
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656227
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656229
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656231
    const/16 v1, 0x43

    .line 656233
    const/16 v2, 0xa9

    .line 656235
    const-string v15, "RankListWithCategory"

    .line 656237
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656240
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656242
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656244
    const/16 v1, 0x44

    .line 656246
    const/16 v2, 0xaa

    .line 656248
    const-string v15, "GroupRankListTopicHotTopic"

    .line 656250
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656253
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopicHotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656255
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656257
    const/16 v1, 0x45

    .line 656259
    const/16 v2, 0xab

    .line 656261
    const-string v15, "SearchTopicCellSingleNew"

    .line 656263
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656266
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656268
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656270
    const/16 v1, 0x46

    .line 656272
    const/16 v2, 0xac

    .line 656274
    const-string v15, "BookGroupWithBookName"

    .line 656276
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656279
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656281
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656283
    const/16 v1, 0x47

    .line 656285
    const/16 v2, 0xad

    .line 656287
    const-string v15, "BookGroupWithOutBookName"

    .line 656289
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656292
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithOutBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656294
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656296
    const/16 v1, 0x48

    .line 656298
    const/16 v2, 0xae

    .line 656300
    const-string v15, "RankListWithVideo"

    .line 656302
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656305
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656307
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656309
    const/16 v1, 0x49

    .line 656311
    const/16 v2, 0xaf

    .line 656313
    const-string v15, "HotTopicGuide"

    .line 656315
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656318
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicGuide:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656320
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656322
    const/16 v1, 0x4a

    .line 656324
    const/16 v2, 0xb0

    .line 656326
    const-string v15, "HotTopicPostExposure"

    .line 656328
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656331
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicPostExposure:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656333
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656335
    const/16 v1, 0x4b

    .line 656337
    const/16 v2, 0xb1

    .line 656339
    const-string v15, "ClickToggleRankListGroup"

    .line 656341
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656344
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleRankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656346
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656348
    const/16 v1, 0x4c

    .line 656350
    const/16 v2, 0xb2

    .line 656352
    const-string v15, "ClickToggleGroupRankListBook"

    .line 656354
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656357
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656359
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656361
    const/16 v1, 0x4d

    .line 656363
    const/16 v2, 0xb3

    .line 656365
    const-string v15, "ClickToggleGroupRankListCategory"

    .line 656367
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656370
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656372
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656374
    const/16 v1, 0x4e

    .line 656376
    const/16 v2, 0xb4

    .line 656378
    const-string v15, "ClickToggleGroupRankListTopic"

    .line 656380
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656383
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656385
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656387
    const/16 v1, 0x4f

    .line 656389
    const/16 v2, 0xb5

    .line 656391
    const-string v15, "SearchRuyiSingleVideo"

    .line 656393
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656396
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656398
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656400
    const/16 v1, 0x50

    .line 656402
    const/16 v2, 0xb6

    .line 656404
    const-string v15, "SearchMultiVideo"

    .line 656406
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656409
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchMultiVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656411
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656413
    const/16 v1, 0x51

    .line 656415
    const/16 v2, 0xb7

    .line 656417
    const-string v15, "SearchSingleVideo"

    .line 656419
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656422
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656424
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656426
    const/16 v1, 0x52

    .line 656428
    const/16 v2, 0xb8

    .line 656430
    const-string v15, "SearchSubSingleVideo"

    .line 656432
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656435
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSubSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656437
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656439
    const/16 v1, 0x53

    .line 656441
    const/16 v2, 0xb9

    .line 656443
    const-string v15, "HotComic"

    .line 656445
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656448
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656450
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656452
    const/16 v1, 0x54

    .line 656454
    const/16 v2, 0xba

    .line 656456
    const-string v15, "RankListComic"

    .line 656458
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656461
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656463
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656465
    const/16 v1, 0x55

    .line 656467
    const/16 v2, 0xbb

    .line 656469
    const-string v15, "ComicRecFeed"

    .line 656471
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656474
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656476
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656478
    const/16 v1, 0x56

    .line 656480
    const/16 v2, 0xbc

    .line 656482
    const-string v15, "ComicHotLabel"

    .line 656484
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656487
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656489
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656491
    const/16 v1, 0x57

    .line 656493
    const/16 v2, 0xbd

    .line 656495
    const-string v15, "SearchBookWithTopic"

    .line 656497
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656500
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656502
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656504
    const/16 v1, 0x58

    .line 656506
    const/16 v2, 0xbe

    .line 656508
    const-string v15, "ShortStoryHotLabel"

    .line 656510
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656513
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortStoryHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656515
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656517
    const/16 v1, 0x59

    .line 656519
    const/16 v2, 0xbf

    .line 656521
    const-string v15, "SearchActivityLynx"

    .line 656523
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656526
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchActivityLynx:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656528
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656530
    const/16 v1, 0x5a

    .line 656532
    const/16 v2, 0xc0

    .line 656534
    const-string v15, "MixedUnlimited"

    .line 656536
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656539
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656541
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656543
    const/16 v1, 0x5b

    .line 656545
    const/16 v2, 0xc1

    .line 656547
    const-string v15, "BookListInUnlimited"

    .line 656549
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656552
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookListInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656554
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656556
    const/16 v1, 0x5c

    .line 656558
    const/16 v2, 0xc2

    .line 656560
    const-string v15, "PostStoryInUnlimited"

    .line 656562
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656565
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PostStoryInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656567
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656569
    const/16 v1, 0x5d

    .line 656571
    const/16 v2, 0xc3

    .line 656573
    const-string v15, "ShortSeriesPlay"

    .line 656575
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656578
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortSeriesPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656580
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656582
    const/16 v1, 0x5e

    .line 656584
    const/16 v2, 0xc4

    .line 656586
    const-string v15, "VideoCategory"

    .line 656588
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656591
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656593
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656595
    const/16 v1, 0x5f

    .line 656597
    const/16 v2, 0xc5

    .line 656599
    const-string v15, "CategoryBatch"

    .line 656601
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656604
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656606
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656608
    const/16 v1, 0x60

    .line 656610
    const/16 v2, 0xc6

    .line 656612
    const-string v15, "SearchAccessToutiaoResult"

    .line 656614
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656617
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchAccessToutiaoResult:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656619
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656621
    const/16 v1, 0x61

    .line 656623
    const/16 v2, 0xc7

    .line 656625
    const-string v15, "InterestExplore"

    .line 656627
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656630
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->InterestExplore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656632
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656634
    const/16 v1, 0x62

    .line 656636
    const/16 v2, 0xc8

    .line 656638
    const-string v15, "FmRankList"

    .line 656640
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656643
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656645
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656647
    const/16 v1, 0x63

    .line 656649
    const/16 v2, 0xc9

    .line 656651
    const-string v15, "FmMultiPicture"

    .line 656653
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656656
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmMultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656658
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656660
    const-string v1, "FmRowFourTwo"

    .line 656662
    const/16 v2, 0xca

    .line 656664
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656667
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowFourTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656669
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656671
    const-string v1, "FmUnlimitedBook"

    .line 656673
    const/16 v2, 0xcb

    .line 656675
    invoke-direct {v0, v1, v4, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656678
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656680
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656682
    const-string v1, "FmSearchOneBook"

    .line 656684
    const/16 v2, 0xcc

    .line 656686
    invoke-direct {v0, v1, v5, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656689
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656691
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656693
    const-string v1, "FmSearchCategory"

    .line 656695
    const/16 v2, 0xcd

    .line 656697
    invoke-direct {v0, v1, v6, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656700
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656702
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656704
    const-string v1, "FmRowTwoThree"

    .line 656706
    const/16 v2, 0xce

    .line 656708
    invoke-direct {v0, v1, v7, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656711
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowTwoThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656713
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656715
    const-string v1, "FmRowOneThree"

    .line 656717
    const/16 v2, 0xcf

    .line 656719
    invoke-direct {v0, v1, v8, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656722
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656724
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656726
    const-string v1, "FmRowOneN"

    .line 656728
    const/16 v2, 0xd0

    .line 656730
    invoke-direct {v0, v1, v9, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656733
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneN:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656735
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656737
    const-string v1, "FmRowThreeTwo"

    .line 656739
    const/16 v2, 0xd1

    .line 656741
    invoke-direct {v0, v1, v10, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656744
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowThreeTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656746
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656748
    const-string v1, "FmVerticalOne"

    .line 656750
    const/16 v2, 0xd2

    .line 656752
    invoke-direct {v0, v1, v11, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656755
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmVerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656757
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656759
    const-string v1, "FmSearchVeriticalOne"

    .line 656761
    const/16 v2, 0xd3

    .line 656763
    invoke-direct {v0, v1, v12, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656766
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchVeriticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656768
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656770
    const-string v1, "FmSearchRowFourOne"

    .line 656772
    const/16 v2, 0xd4

    .line 656774
    invoke-direct {v0, v1, v13, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656777
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchRowFourOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656779
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656781
    const-string v1, "FmSearchHotWord"

    .line 656783
    const/16 v2, 0xd5

    .line 656785
    invoke-direct {v0, v1, v14, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656788
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656790
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656792
    const-string v1, "FmSearchComprehensive"

    .line 656794
    const/16 v2, 0xd6

    .line 656796
    const/16 v3, 0x70

    .line 656798
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656801
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchComprehensive:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656803
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656805
    const-string v1, "FmSearchHotRank"

    .line 656807
    const/16 v2, 0xe1

    .line 656809
    const/16 v3, 0x71

    .line 656811
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656814
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656816
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656818
    const-string v1, "FmGoldenLine"

    .line 656820
    const/16 v2, 0xe7

    .line 656822
    const/16 v3, 0x72

    .line 656824
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656827
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLine:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656829
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656831
    const-string v1, "FmNewsRankList"

    .line 656833
    const/16 v2, 0xe8

    .line 656835
    const/16 v3, 0x73

    .line 656837
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656840
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmNewsRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656842
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656844
    const-string v1, "FmUnlimitedNews"

    .line 656846
    const/16 v2, 0xe9

    .line 656848
    const/16 v3, 0x74

    .line 656850
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656853
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedNews:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656855
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656857
    const-string v1, "FmGoldenLineV2"

    .line 656859
    const/16 v2, 0xea

    .line 656861
    const/16 v3, 0x75

    .line 656863
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656866
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656868
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656870
    const-string v1, "FederationHint"

    .line 656872
    const/16 v2, 0xeb

    .line 656874
    const/16 v3, 0x76

    .line 656876
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656879
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FederationHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656881
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656883
    const-string v1, "SearchBookShelf"

    .line 656885
    const/16 v2, 0xec

    .line 656887
    const/16 v3, 0x77

    .line 656889
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656892
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookShelf:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656894
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656896
    const-string v1, "FmRankListV2"

    .line 656898
    const/16 v2, 0xf1

    .line 656900
    const/16 v3, 0x78

    .line 656902
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656905
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankListV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656907
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656909
    const-string v1, "FmGoldenLineV4"

    .line 656911
    const/16 v2, 0xfe

    .line 656913
    const/16 v3, 0x79

    .line 656915
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656918
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656920
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656922
    const/16 v1, 0x7a

    .line 656924
    const/16 v2, 0x12c

    .line 656926
    const-string v3, "SearchGuessYourInclination"

    .line 656928
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656931
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessYourInclination:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656933
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656935
    const/16 v1, 0x7b

    .line 656937
    const/16 v2, 0x12d

    .line 656939
    const-string v3, "UgcVideoRecommendBook"

    .line 656941
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656944
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcVideoRecommendBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656946
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656948
    const/16 v1, 0x7c

    .line 656950
    const/16 v2, 0x12e

    .line 656952
    const-string v3, "RowNColumnTwo"

    .line 656954
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656957
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656959
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656961
    const/16 v1, 0x7d

    .line 656963
    const/16 v2, 0x12f

    .line 656965
    const-string v3, "RowNColumnTwoWithTags"

    .line 656967
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656970
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwoWithTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656972
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656974
    const/16 v1, 0x7e

    .line 656976
    const/16 v2, 0x130

    .line 656978
    const-string v3, "ECommerceGoodsFeed"

    .line 656980
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656983
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceGoodsFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656985
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656987
    const/16 v1, 0x7f

    .line 656989
    const/16 v2, 0x131

    .line 656991
    const-string v3, "ECommerceBanner"

    .line 656993
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656996
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656998
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657000
    const/16 v1, 0x80

    .line 657002
    const/16 v2, 0x132

    .line 657004
    const-string v3, "SearchForumTopic"

    .line 657006
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657009
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657011
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657013
    const/16 v1, 0x81

    .line 657015
    const/16 v2, 0x133

    .line 657017
    const-string v3, "SearchForumPost"

    .line 657019
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657022
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657024
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657026
    const/16 v1, 0x82

    .line 657028
    const/16 v2, 0x134

    .line 657030
    const-string v3, "UgcCellData"

    .line 657032
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657035
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657037
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657039
    const/16 v1, 0x83

    .line 657041
    const/16 v2, 0x135

    .line 657043
    const-string v3, "UgcCellViewHot"

    .line 657045
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657048
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewHot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657050
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657052
    const/16 v1, 0x84

    .line 657054
    const/16 v2, 0x136

    .line 657056
    const-string v3, "UgcCellViewFavor"

    .line 657058
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657061
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657063
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657065
    const/16 v1, 0x85

    .line 657067
    const/16 v2, 0x137

    .line 657069
    const-string v3, "UgcCellViewFeed"

    .line 657071
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657074
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657076
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657078
    const/16 v1, 0x86

    .line 657080
    const/16 v2, 0x138

    .line 657082
    const-string v3, "UgcCellViewFavorUser"

    .line 657084
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657087
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavorUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657089
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657091
    const/16 v1, 0x87

    .line 657093
    const/16 v2, 0x139

    .line 657095
    const-string v3, "SearchContent"

    .line 657097
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657100
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchContent:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657102
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657104
    const/16 v1, 0x88

    .line 657106
    const/16 v2, 0x13a

    .line 657108
    const-string v3, "RowUpToFour"

    .line 657110
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657113
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowUpToFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657115
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657117
    const/16 v1, 0x89

    .line 657119
    const/16 v2, 0x13b

    .line 657121
    const-string v3, "GenreTypeWithCategory"

    .line 657123
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657126
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenreTypeWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657128
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657130
    const/16 v1, 0x8a

    .line 657132
    const/16 v2, 0x13c

    .line 657134
    const-string v3, "RowOneThree"

    .line 657136
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657139
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657141
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657143
    const/16 v1, 0x8b

    .line 657145
    const/16 v2, 0x13d

    .line 657147
    const-string v3, "RowThreeThree"

    .line 657149
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657152
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowThreeThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657154
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657156
    const/16 v1, 0x8c

    .line 657158
    const/16 v2, 0x13e

    .line 657160
    const-string v3, "PublishAuthor"

    .line 657162
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657165
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishAuthor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657167
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657169
    const/16 v1, 0x8d

    .line 657171
    const/16 v2, 0x13f

    .line 657173
    const-string v3, "RankListComicV2"

    .line 657175
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657178
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComicV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657180
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657182
    const/16 v1, 0x8e

    .line 657184
    const/16 v2, 0x140

    .line 657186
    const-string v3, "SearchSelectedEmpty"

    .line 657188
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657191
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSelectedEmpty:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657193
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657195
    const/16 v1, 0x8f

    .line 657197
    const/16 v2, 0x141

    .line 657199
    const-string v3, "SearchTongrenCell"

    .line 657201
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657204
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTongrenCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657206
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657208
    const/16 v1, 0x90

    .line 657210
    const/16 v2, 0x142

    .line 657212
    const-string v3, "SearchUserDisplay"

    .line 657214
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657217
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657219
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657221
    const/16 v1, 0x91

    .line 657223
    const/16 v2, 0x143

    .line 657225
    const-string v3, "SearchUserDisplayRecommend"

    .line 657227
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657230
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657232
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657234
    const/16 v1, 0x92

    .line 657236
    const/16 v2, 0x144

    .line 657238
    const-string v3, "SearchOneBookAggregation"

    .line 657240
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657243
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657245
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657247
    const/16 v1, 0x93

    .line 657249
    const/16 v2, 0x145

    .line 657251
    const-string v3, "SearchOneBookAggregationWithTopic"

    .line 657253
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657256
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657258
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657260
    const/16 v1, 0x94

    .line 657262
    const/16 v2, 0x146

    .line 657264
    const-string v3, "AudioDetailAlbumRecommend"

    .line 657266
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657269
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AudioDetailAlbumRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657271
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657273
    const/16 v1, 0x95

    .line 657275
    const/16 v2, 0x147

    .line 657277
    const-string v3, "ECommerceSearchGoodCell"

    .line 657279
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657282
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657284
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657286
    const/16 v1, 0x96

    .line 657288
    const/16 v2, 0x148

    .line 657290
    const-string v3, "UgcCellViewForumsByCate"

    .line 657292
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657295
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewForumsByCate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657297
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657299
    const/16 v1, 0x97

    .line 657301
    const/16 v2, 0x149

    .line 657303
    const-string v3, "ECommerceHotSearch"

    .line 657305
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657308
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceHotSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657310
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657312
    const/16 v1, 0x98

    .line 657314
    const/16 v2, 0x14a

    .line 657316
    const-string v3, "UgcCellViewInviteCandidate"

    .line 657318
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657321
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewInviteCandidate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657323
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657325
    const/16 v1, 0x99

    .line 657327
    const/16 v2, 0x14b

    .line 657329
    const-string v3, "ContentEntranceBanner"

    .line 657331
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657334
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657336
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657338
    const/16 v1, 0x9a

    .line 657340
    const/16 v2, 0x14c

    .line 657342
    const-string v3, "ClickToggleGroupRankListComic"

    .line 657344
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657347
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657349
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657351
    const/16 v1, 0x9b

    .line 657353
    const/16 v2, 0x14d

    .line 657355
    const-string v3, "BookDigestCell"

    .line 657357
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657360
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657362
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657364
    const/16 v1, 0x9c

    .line 657366
    const/16 v2, 0x14e

    .line 657368
    const-string v3, "SearchComicDisplay"

    .line 657370
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657373
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657375
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657377
    const/16 v1, 0x9d

    .line 657379
    const/16 v2, 0x14f

    .line 657381
    const-string v3, "SearchComicDisplayRecommend"

    .line 657383
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657386
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657388
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657390
    const/16 v1, 0x9e

    .line 657392
    const/16 v2, 0x150

    .line 657394
    const-string v3, "SstimorRankList"

    .line 657396
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657399
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657401
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657403
    const/16 v1, 0x9f

    .line 657405
    const/16 v2, 0x151

    .line 657407
    const-string v3, "MultiTabMixedUnlimited"

    .line 657409
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657412
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657414
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657416
    const/16 v1, 0xa0

    .line 657418
    const/16 v2, 0x152

    .line 657420
    const-string v3, "DoubleRowMixedUnlimited"

    .line 657422
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657425
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657427
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657429
    const/16 v1, 0xa1

    .line 657431
    const/16 v2, 0x153

    .line 657433
    const-string v3, "MixedDataInUnlimited"

    .line 657435
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657438
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657440
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657442
    const/16 v1, 0xa2

    .line 657444
    const/16 v2, 0x154

    .line 657446
    const-string v3, "UgcCellViewUser"

    .line 657448
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657451
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657453
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657455
    const/16 v1, 0xa3

    .line 657457
    const/16 v2, 0x155

    .line 657459
    const-string v3, "LiveCellHotLiveStreamer"

    .line 657461
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657464
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveStreamer:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657466
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657468
    const/16 v1, 0xa4

    .line 657470
    const/16 v2, 0x156

    .line 657472
    const-string v3, "LiveCellHotLiveRoom"

    .line 657474
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657477
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveRoom:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657479
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657481
    const/16 v1, 0xa5

    .line 657483
    const/16 v2, 0x157

    .line 657485
    const-string v3, "SearchShortStoryBanner"

    .line 657487
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657490
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657492
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657494
    const/16 v1, 0xa6

    .line 657496
    const/16 v2, 0x158

    .line 657498
    const-string v3, "BookDigestCellWithLandingPage"

    .line 657500
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657503
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657505
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657507
    const/16 v1, 0xa7

    .line 657509
    const/16 v2, 0x159

    .line 657511
    const-string v3, "SstimorRecFeed"

    .line 657513
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657516
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657518
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657520
    const/16 v1, 0xa8

    .line 657522
    const/16 v2, 0x15a

    .line 657524
    const-string v3, "ComicReadHistory"

    .line 657526
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657529
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicReadHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657531
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657533
    const/16 v1, 0xa9

    .line 657535
    const/16 v2, 0x15b

    .line 657537
    const-string v3, "ListenHighLightChapter"

    .line 657539
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657542
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657544
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657546
    const/16 v1, 0xaa

    .line 657548
    const/16 v2, 0x15c

    .line 657550
    const-string v3, "SearchTopBookList"

    .line 657552
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657555
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657557
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657559
    const/16 v1, 0xab

    .line 657561
    const/16 v2, 0x15d

    .line 657563
    const-string v3, "SearchTopForum"

    .line 657565
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657568
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopForum:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657570
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657572
    const/16 v1, 0xac

    .line 657574
    const/16 v2, 0x15e

    .line 657576
    const-string v3, "SearchBookCommentCell"

    .line 657578
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657581
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657583
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657585
    const/16 v1, 0xad

    .line 657587
    const/16 v2, 0x15f

    .line 657589
    const-string v3, "CategoryBatchWithCarousel"

    .line 657591
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657594
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithCarousel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657596
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657598
    const/16 v1, 0xae

    .line 657600
    const/16 v2, 0x160

    .line 657602
    const-string v3, "SimilarUgcBookListCell"

    .line 657604
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657607
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimilarUgcBookListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657609
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657611
    const/16 v1, 0xaf

    .line 657613
    const/16 v2, 0x161

    .line 657615
    const-string v3, "BookDigestCellWithLandingPageV2"

    .line 657617
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657620
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPageV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657622
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657624
    const/16 v1, 0xb0

    .line 657626
    const/16 v2, 0x162

    .line 657628
    const-string v3, "BookCommentCell"

    .line 657630
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657633
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657635
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657637
    const/16 v1, 0xb1

    .line 657639
    const/16 v2, 0x163

    .line 657641
    const-string v3, "RankCellWithExchangeV1"

    .line 657643
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657646
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657648
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657650
    const/16 v1, 0xb2

    .line 657652
    const/16 v2, 0x164

    .line 657654
    const-string v3, "RankCellWithExchangeV2"

    .line 657656
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657659
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657661
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657663
    const/16 v1, 0xb3

    .line 657665
    const/16 v2, 0x165

    .line 657667
    const-string v3, "ListenHotCategoryNew"

    .line 657669
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657672
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHotCategoryNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657674
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657676
    const/16 v1, 0xb4

    .line 657678
    const/16 v2, 0x166

    .line 657680
    const-string v3, "RowFourFourNew"

    .line 657682
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657685
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFourNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657687
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657689
    const/16 v1, 0xb5

    .line 657691
    const/16 v2, 0x167

    .line 657693
    const-string v3, "ListenSimilarCellV1"

    .line 657695
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657698
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657700
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657702
    const/16 v1, 0xb6

    .line 657704
    const/16 v2, 0x168

    .line 657706
    const-string v3, "ListenSimilarCellV2"

    .line 657708
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657711
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657713
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657715
    const/16 v1, 0xb7

    .line 657717
    const/16 v2, 0x169

    .line 657719
    const-string v3, "BookStoreSpecialCell"

    .line 657721
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657724
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookStoreSpecialCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657726
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657728
    const/16 v1, 0xb8

    .line 657730
    const/16 v2, 0x16a

    .line 657732
    const-string v3, "AuthorBookList"

    .line 657734
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657737
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AuthorBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657739
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657741
    const/16 v1, 0xb9

    .line 657743
    const/16 v2, 0x16b

    .line 657745
    const-string v3, "RelatedBookList"

    .line 657747
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657750
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RelatedBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657752
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657754
    const/16 v1, 0xba

    .line 657756
    const/16 v2, 0x16c

    .line 657758
    const-string v3, "HotSearchWordV2"

    .line 657760
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657763
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWordV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657765
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657767
    const/16 v1, 0xbb

    .line 657769
    const/16 v2, 0x16d

    .line 657771
    const-string v3, "PressBookList"

    .line 657773
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657776
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PressBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657778
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657780
    const/16 v1, 0xbc

    .line 657782
    const/16 v2, 0x16e

    .line 657784
    const-string v3, "VideoPlayHistory"

    .line 657786
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657789
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoPlayHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657791
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657793
    const/16 v1, 0xbd

    .line 657795
    const/16 v2, 0x16f

    .line 657797
    const-string v3, "ReadingDayPublicCell"

    .line 657799
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657802
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ReadingDayPublicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657804
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657806
    const/16 v1, 0xbe

    .line 657808
    const/16 v2, 0x170

    .line 657810
    const-string v3, "PreferenceSetting"

    .line 657812
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657815
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PreferenceSetting:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657817
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657819
    const/16 v1, 0xbf

    .line 657821
    const/16 v2, 0x171

    .line 657823
    const-string v3, "SearchShortPlay"

    .line 657825
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657828
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657830
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657832
    const/16 v1, 0xc0

    .line 657834
    const/16 v2, 0x172

    .line 657836
    const-string v3, "VideoAutoPlayCell"

    .line 657838
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657841
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoAutoPlayCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657843
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657845
    const/16 v1, 0xc1

    .line 657847
    const/16 v2, 0x173

    .line 657849
    const-string v3, "ListenHighLightChapterV2"

    .line 657851
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657854
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapterV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657856
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657858
    const/16 v1, 0xc2

    .line 657860
    const/16 v2, 0x174

    .line 657862
    const-string v3, "SearchShortPlayRecommend"

    .line 657864
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657867
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657869
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657871
    const/16 v1, 0xc3

    .line 657873
    const/16 v2, 0x175

    .line 657875
    const-string v3, "IdolRecommendCell"

    .line 657877
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657880
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->IdolRecommendCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657882
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657884
    const/16 v1, 0xc4

    .line 657886
    const/16 v2, 0x176

    .line 657888
    const-string v3, "SearchBookList"

    .line 657890
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657893
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657895
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657897
    const/16 v1, 0xc5

    .line 657899
    const/16 v2, 0x177

    .line 657901
    const-string v3, "VideoSeriesInnerRecommend"

    .line 657903
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657906
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesInnerRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657908
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657910
    const/16 v1, 0xc6

    .line 657912
    const/16 v2, 0x178

    .line 657914
    const-string v3, "DirectorySameNameRecommend"

    .line 657916
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657919
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657921
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657923
    const/16 v1, 0xc7

    .line 657925
    const/16 v2, 0x179

    .line 657927
    const-string v3, "DirectorySimilarRecommend"

    .line 657929
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657932
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657934
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657936
    const/16 v1, 0xc8

    .line 657938
    const/16 v2, 0x17a

    .line 657940
    const-string v3, "QuitRetainSameNameRecommend"

    .line 657942
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657945
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657947
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657949
    const/16 v1, 0xc9

    .line 657951
    const/16 v2, 0x17b

    .line 657953
    const-string v3, "QuitRetainSimilarRecommend"

    .line 657955
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657958
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657960
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657962
    const/16 v1, 0xca

    .line 657964
    const/16 v2, 0x17c

    .line 657966
    const-string v3, "LastPageSameNameRecommend"

    .line 657968
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657971
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LastPageSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657973
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657975
    const/16 v1, 0xcb

    .line 657977
    const/16 v2, 0x17d

    .line 657979
    const-string v3, "RecommendRankCellWithExchangeV1"

    .line 657981
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657984
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657986
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657988
    const/16 v1, 0xcc

    .line 657990
    const/16 v2, 0x17e

    .line 657992
    const-string v3, "RecommendRankCellWithExchangeV2"

    .line 657994
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657997
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657999
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658001
    const/16 v1, 0xcd

    .line 658003
    const/16 v2, 0x17f

    .line 658005
    const-string v3, "VideoSeriesCommonRecommend"

    .line 658007
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658010
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658012
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658014
    const/16 v1, 0xce

    .line 658016
    const/16 v2, 0x180

    .line 658018
    const-string v3, "MultiTabMixedUnlimitedV2"

    .line 658020
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658023
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658025
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658027
    const/16 v1, 0xcf

    .line 658029
    const/16 v2, 0x181

    .line 658031
    const-string v3, "DoubleRowMixedUnlimitedWithFilter"

    .line 658033
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658036
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658038
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658040
    const/16 v1, 0xd0

    .line 658042
    const/16 v2, 0x182

    .line 658044
    const-string v3, "SearchCueWord"

    .line 658046
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658049
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCueWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658051
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658053
    const/16 v1, 0xd1

    .line 658055
    const/16 v2, 0x183

    .line 658057
    const-string v3, "CategoryBatchWithDoubleRow"

    .line 658059
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658062
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithDoubleRow:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658064
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658066
    const/16 v1, 0xd2

    .line 658068
    const/16 v2, 0x184

    .line 658070
    const-string v3, "GroupRankListShortPlay"

    .line 658072
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658075
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658077
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658079
    const/16 v1, 0xd3

    .line 658081
    const/16 v2, 0x185

    .line 658083
    const-string v3, "SearchGuessLikeHint"

    .line 658085
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658088
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessLikeHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658090
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658092
    const/16 v1, 0xd4

    .line 658094
    const/16 v2, 0x186

    .line 658096
    const-string v3, "ContentEntranceBannerV2"

    .line 658098
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658101
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBannerV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658103
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658105
    const/16 v1, 0xd5

    .line 658107
    const/16 v2, 0x187

    .line 658109
    const-string v3, "AdPlaceHolderBanner"

    .line 658111
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658114
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdPlaceHolderBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658116
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658118
    const/16 v1, 0xd6

    .line 658120
    const/16 v2, 0x188

    .line 658122
    const-string v3, "SearchDoubleColBook"

    .line 658124
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658127
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658129
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658131
    const/16 v1, 0xd7

    .line 658133
    const/16 v2, 0x189

    .line 658135
    const-string v3, "SearchDoubleColRs"

    .line 658137
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658140
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColRs:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658142
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658144
    const/16 v1, 0xd8

    .line 658146
    const/16 v2, 0x18a

    .line 658148
    const-string v3, "NPSResearch"

    .line 658150
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658153
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NPSResearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658155
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658157
    const/16 v1, 0xd9

    .line 658159
    const/16 v2, 0x18b

    .line 658161
    const-string v3, "GroupRankListShortPlayCategory"

    .line 658163
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658166
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlayCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658168
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658170
    const/16 v1, 0xda

    .line 658172
    const/16 v2, 0x190

    .line 658174
    const-string v3, "VideoSeriesMixedUnlimitedTwoCol"

    .line 658176
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658179
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658181
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658183
    const/16 v1, 0xdb

    .line 658185
    const/16 v2, 0x191

    .line 658187
    const-string v3, "VideoSeriesMixedUnlimitedThreeCol"

    .line 658189
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658192
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658194
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658196
    const/16 v1, 0xdc

    .line 658198
    const/16 v2, 0x192

    .line 658200
    const-string v3, "VideoSeriesMixedUnlimitedData"

    .line 658202
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658205
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658207
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658209
    const/16 v1, 0xdd

    .line 658211
    const/16 v2, 0x193

    .line 658213
    const-string v3, "VideoSeriesMixedUnlimitedAutoPlay"

    .line 658215
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658218
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658220
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658222
    const/16 v1, 0xde

    .line 658224
    const/16 v2, 0x194

    .line 658226
    const-string v3, "VideoSeriesMixedUnlimitedHorizontal"

    .line 658228
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658231
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedHorizontal:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658233
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658235
    const/16 v1, 0xdf

    .line 658237
    const/16 v2, 0x195

    .line 658239
    const-string v3, "SearchShortPlayAgg"

    .line 658241
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658244
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAgg:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658246
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658248
    const/16 v1, 0xe0

    .line 658250
    const/16 v2, 0x196

    .line 658252
    const-string v3, "SearchGoCommonHint"

    .line 658254
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658257
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGoCommonHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658259
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658261
    const/16 v1, 0xe1

    .line 658263
    const/16 v2, 0x197

    .line 658265
    const-string v3, "VideoSeriesVideoFeedRecommend"

    .line 658267
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658270
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658272
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658274
    const/16 v1, 0xe2

    .line 658276
    const/16 v2, 0x198

    .line 658278
    const-string v3, "SearchShortPlayNoCover"

    .line 658280
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658283
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658285
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658287
    const/16 v1, 0xe3

    .line 658289
    const/16 v2, 0x199

    .line 658291
    const-string v3, "SearchShortPlayNoCoverItem"

    .line 658293
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658296
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658298
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658300
    const/16 v1, 0xe4

    .line 658302
    const/16 v2, 0x19a

    .line 658304
    const-string v3, "SearchShortPlayNoCoverLanding"

    .line 658306
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658309
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLanding:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658311
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658313
    const/16 v1, 0xe5

    .line 658315
    const/16 v2, 0x19b

    .line 658317
    const-string v3, "SearchShortPlayNoCoverLandingItem"

    .line 658319
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658322
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLandingItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658324
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658326
    const/16 v1, 0xe6

    .line 658328
    const/16 v2, 0x19c

    .line 658330
    const-string v3, "SearchShortPlaySingleCol"

    .line 658332
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658335
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658337
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658339
    const/16 v1, 0xe7

    .line 658341
    const/16 v2, 0x19d

    .line 658343
    const-string v3, "SearchShortPlayNoCoverSingleCol"

    .line 658345
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658348
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658350
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658352
    const/16 v1, 0xe8

    .line 658354
    const/16 v2, 0x19e

    .line 658356
    const-string v3, "SearchShortPlayRecommendSingleCol"

    .line 658358
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658361
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658363
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658365
    const/16 v1, 0xe9

    .line 658367
    const/16 v2, 0x19f

    .line 658369
    const-string v3, "HgRankListGroupV2"

    .line 658371
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658374
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658376
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658378
    const/16 v1, 0xea

    .line 658380
    const/16 v2, 0x1a0

    .line 658382
    const-string v3, "HgRankListGroupV3"

    .line 658384
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658387
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV3:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658389
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658391
    const/16 v1, 0xeb

    .line 658393
    const/16 v2, 0x1a1

    .line 658395
    const-string v3, "GroupRankListMovie"

    .line 658397
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658400
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListMovie:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658402
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658404
    const/16 v1, 0xec

    .line 658406
    const/16 v2, 0x1a2

    .line 658408
    const-string v3, "GroupRankListTelePlay"

    .line 658410
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658413
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTelePlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658415
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658417
    const/16 v1, 0xed

    .line 658419
    const/16 v2, 0x1a3

    .line 658421
    const-string v3, "HgRankListGroupV4"

    .line 658423
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658426
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658428
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658430
    const/16 v1, 0xee

    .line 658432
    const/16 v2, 0x1a4

    .line 658434
    const-string v3, "SearchOneBookShortPlaySingle"

    .line 658436
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658439
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658441
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658443
    const/16 v1, 0xef

    .line 658445
    const/16 v2, 0x1a5

    .line 658447
    const-string v3, "HgRankListGroupV5"

    .line 658449
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658452
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV5:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658454
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658456
    const/16 v1, 0xf0

    .line 658458
    const/16 v2, 0x1a6

    .line 658460
    const-string v3, "LongVideoCategoryCell"

    .line 658462
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658465
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658467
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658469
    const/16 v1, 0xf1

    .line 658471
    const/16 v2, 0x1a7

    .line 658473
    const-string v3, "VideoSeriesHalfScreenAutoPlay"

    .line 658475
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658478
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658480
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658482
    const/16 v1, 0xf2

    .line 658484
    const/16 v2, 0x1a8

    .line 658486
    const-string v3, "GenderPreferenceCard"

    .line 658488
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658491
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenderPreferenceCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658493
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658495
    const/16 v1, 0xf3

    .line 658497
    const/16 v2, 0x1a9

    .line 658499
    const-string v3, "BatchAudioPage"

    .line 658501
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658504
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchAudioPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658506
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658508
    const/16 v1, 0xf4

    .line 658510
    const/16 v2, 0x1aa

    .line 658512
    const-string v3, "BatchComicPage"

    .line 658514
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658517
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchComicPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658519
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658521
    const/16 v1, 0xf5

    .line 658523
    const/16 v2, 0x1ab

    .line 658525
    const-string v3, "SearchShortPlayRuyi"

    .line 658527
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658530
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRuyi:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658532
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658534
    const/16 v1, 0xf6

    .line 658536
    const/16 v2, 0x1ac

    .line 658538
    const-string v3, "SearchShortPlayAggAutoPlay"

    .line 658540
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658543
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658545
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658547
    const/16 v1, 0xf7

    .line 658549
    const/16 v2, 0x1ad

    .line 658551
    const-string v3, "SearchCommonProductRelated"

    .line 658553
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658556
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRelated:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658558
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658560
    const/16 v1, 0xf8

    .line 658562
    const/16 v2, 0x1ae

    .line 658564
    const-string v3, "SearchCommonProductRecommend"

    .line 658566
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658569
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658571
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658573
    const/16 v1, 0xf9

    .line 658575
    const/16 v2, 0x1af

    .line 658577
    const-string v3, "GroupRankListPublication"

    .line 658579
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658582
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListPublication:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658584
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658586
    const/16 v1, 0xfa

    .line 658588
    const/16 v2, 0x1b0

    .line 658590
    const-string v3, "GroupRankListAudioBook"

    .line 658592
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658595
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListAudioBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658597
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658599
    const/16 v1, 0xfb

    .line 658601
    const/16 v2, 0x1b1

    .line 658603
    const-string v3, "VideoSeriesLongVideoMixedUnlimitedData"

    .line 658605
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658608
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesLongVideoMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658610
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658612
    const/16 v1, 0xfc

    .line 658614
    const/16 v2, 0x1b2

    .line 658616
    const-string v3, "LongVideoCategoryCellThreeCol"

    .line 658618
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658621
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCellThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658623
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658625
    const/16 v1, 0xfd

    .line 658627
    const/16 v2, 0x1b3

    .line 658629
    const-string v3, "PremiumVideoSeries"

    .line 658631
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658634
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PremiumVideoSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658636
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658638
    const/16 v1, 0xfe

    .line 658640
    const/16 v2, 0x1b4

    .line 658642
    const-string v3, "SearchRecBookRobot"

    .line 658644
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658647
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRecBookRobot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658649
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658651
    const/16 v1, 0xff

    .line 658653
    const/16 v2, 0x1b5

    .line 658655
    const-string v3, "HotVideoSeriesPost"

    .line 658657
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658660
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideoSeriesPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658662
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658664
    const/16 v1, 0x100

    .line 658666
    const/16 v2, 0x1b6

    .line 658668
    const-string v3, "SearchBookListAlias"

    .line 658670
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658673
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookListAlias:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658675
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658677
    const/16 v1, 0x101

    .line 658679
    const/16 v2, 0x1b7

    .line 658681
    const-string v3, "EcomSearchSelectInfo"

    .line 658683
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658686
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658688
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658690
    const/16 v1, 0x102

    .line 658692
    const/16 v2, 0x1b8

    .line 658694
    const-string v3, "ECommerceSearchGuideSearch"

    .line 658696
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658699
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGuideSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658701
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658703
    const/16 v1, 0x103

    .line 658705
    const/16 v2, 0x1b9

    .line 658707
    const-string v3, "ECommerceSearchGoodCellNew"

    .line 658709
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658712
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658714
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658716
    const/16 v1, 0x104

    .line 658718
    const/16 v2, 0x1ba

    .line 658720
    const-string v3, "ECommerceSearchLiveCellNew"

    .line 658722
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658725
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchLiveCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658727
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658729
    const/16 v1, 0x105

    .line 658731
    const/16 v2, 0x1bb

    .line 658733
    const-string v3, "ECommerceSearchHistory"

    .line 658735
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658738
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658740
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658742
    const/16 v1, 0x106

    .line 658744
    const/16 v2, 0x1bc

    .line 658746
    const-string v3, "EcommerceSearchHotSearchNew"

    .line 658748
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658751
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchHotSearchNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658753
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658755
    const/16 v1, 0x107

    .line 658757
    const/16 v2, 0x1bd

    .line 658759
    const-string v3, "VideoSeriesRanklist"

    .line 658761
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658764
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesRanklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658766
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658768
    const/16 v1, 0x108

    .line 658770
    const/16 v2, 0x1be

    .line 658772
    const-string v3, "SearchShortplayAggDoubleCol"

    .line 658774
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658777
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658779
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658781
    const/16 v1, 0x109

    .line 658783
    const/16 v2, 0x1bf

    .line 658785
    const-string v3, "SearchShortplayAggTripleCol"

    .line 658787
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658790
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658792
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658794
    const/16 v1, 0x10a

    .line 658796
    const/16 v2, 0x1c0

    .line 658798
    const-string v3, "SearchShortStoryComment"

    .line 658800
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658803
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryComment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658805
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658807
    const/16 v1, 0x10b

    .line 658809
    const/16 v2, 0x1c1

    .line 658811
    const-string v3, "SearchShortStoryPGC"

    .line 658813
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658816
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryPGC:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658818
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658820
    const/16 v1, 0x10c

    .line 658822
    const/16 v2, 0x1c2

    .line 658824
    const-string v3, "EcommerceSearchEmptyRes"

    .line 658826
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658829
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658831
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658833
    const/16 v1, 0x10d

    .line 658835
    const/16 v2, 0x1c3

    .line 658837
    const-string v3, "VideoHistoryEntrance"

    .line 658839
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658842
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoHistoryEntrance:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658844
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658846
    const/16 v1, 0x10e

    .line 658848
    const/16 v2, 0x1c4

    .line 658850
    const-string v3, "GroupRankListNewShortPlay"

    .line 658852
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658855
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658857
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658859
    const/16 v1, 0x10f

    .line 658861
    const/16 v2, 0x1c5

    .line 658863
    const-string v3, "HgRankListGroupV6"

    .line 658865
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658868
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV6:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658870
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658872
    const/16 v1, 0x110

    .line 658874
    const/16 v2, 0x1c6

    .line 658876
    const-string v3, "GuessYouSearch"

    .line 658878
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658881
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GuessYouSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658883
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658885
    const/16 v1, 0x111

    .line 658887
    const/16 v2, 0x1c7

    .line 658889
    const-string v3, "HighQualityBookList"

    .line 658891
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658894
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HighQualityBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658896
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658898
    const/16 v1, 0x112

    .line 658900
    const/16 v2, 0x1c8

    .line 658902
    const-string v3, "PublishVipActivity"

    .line 658904
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658907
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658909
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658911
    const/16 v1, 0x113

    .line 658913
    const/16 v2, 0x1c9

    .line 658915
    const-string v3, "PublishVipBooklist"

    .line 658917
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658920
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipBooklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658922
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658924
    const/16 v1, 0x114

    .line 658926
    const/16 v2, 0x1ca

    .line 658928
    const-string v3, "StoryFeedDoubleCol"

    .line 658930
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658933
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->StoryFeedDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658935
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658937
    const/16 v1, 0x115

    .line 658939
    const/16 v2, 0x1d0

    .line 658941
    const-string v3, "SingleSeriesDistributionCard"

    .line 658943
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658946
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesDistributionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658948
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658950
    const/16 v1, 0x116

    .line 658952
    const/16 v2, 0x1d2

    .line 658954
    const-string v3, "SingleSeriesMoreHotSeries"

    .line 658956
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658959
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658961
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658963
    const/16 v1, 0x117

    .line 658965
    const/16 v2, 0x2710

    .line 658967
    const-string v3, "SecKillActivity"

    .line 658969
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658972
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SecKillActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658974
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658976
    const/16 v1, 0x118

    .line 658978
    const/16 v2, 0x2711

    .line 658980
    const-string v3, "TopProductArea"

    .line 658982
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658985
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopProductArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658987
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658989
    const/16 v1, 0x119

    .line 658991
    const/16 v2, 0x2712

    .line 658993
    const-string v3, "HotSellRank"

    .line 658995
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658998
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSellRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659000
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659002
    const/16 v1, 0x11a

    .line 659004
    const/16 v2, 0x2713

    .line 659006
    const-string v3, "ActivityBanner"

    .line 659008
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659011
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ActivityBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659013
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659015
    const/16 v1, 0x11b

    .line 659017
    const/16 v2, 0x2714

    .line 659019
    const-string v3, "MultiTabFeed"

    .line 659021
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659024
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659026
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659028
    const/16 v1, 0x11c

    .line 659030
    const/16 v2, 0x2715

    .line 659032
    const-string v3, "SimpleFeed"

    .line 659034
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659037
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimpleFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659039
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659041
    const/16 v1, 0x11d

    .line 659043
    const/16 v2, 0x2716

    .line 659045
    const-string v3, "CategoryArea"

    .line 659047
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659050
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659052
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659054
    const/16 v1, 0x11e

    .line 659056
    const/16 v2, 0x2717

    .line 659058
    const-string v3, "CouponUrgeBar"

    .line 659060
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659063
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponUrgeBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659065
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659067
    const/16 v1, 0x11f

    .line 659069
    const/16 v2, 0x2718

    .line 659071
    const-string v3, "BookOneOff"

    .line 659073
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659076
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookOneOff:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659078
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659080
    const/16 v1, 0x120

    .line 659082
    const/16 v2, 0x2719

    .line 659084
    const-string v3, "CouponCell"

    .line 659086
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659089
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659091
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659093
    const/16 v1, 0x121

    .line 659095
    const/16 v2, 0x271a

    .line 659097
    const-string v3, "EcomMixedDataInUnlimited"

    .line 659099
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659102
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659104
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659106
    const/16 v1, 0x122

    .line 659108
    const/16 v2, 0x271b

    .line 659110
    const-string v3, "MultiBookRank"

    .line 659112
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659115
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiBookRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659117
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659119
    const/16 v1, 0x123

    .line 659121
    const/16 v2, 0x271c

    .line 659123
    const-string v3, "KolRecommendBookVideo"

    .line 659125
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659128
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->KolRecommendBookVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659130
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659132
    const/16 v1, 0x124

    .line 659134
    const/16 v2, 0x271d

    .line 659136
    const-string v3, "BookRankAggregation"

    .line 659138
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659141
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookRankAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659143
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659145
    const/16 v1, 0x125

    .line 659147
    const/16 v2, 0x271e

    .line 659149
    const-string v3, "BookAllowanceModuleCell"

    .line 659151
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659154
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookAllowanceModuleCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659156
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659158
    const/16 v1, 0x126

    .line 659160
    const/16 v2, 0x271f

    .line 659162
    const-string v3, "MultiTabSortFeed"

    .line 659164
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659167
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabSortFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->d()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659172
    move-result-object v0

    .line 659173
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659175
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 655360
    const v0, 0x94187

    .line 655361
    .line 655362
    .line 655363
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 655364
    .line 655365
    .line 655366
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655367
    .line 655368
    const-string v1, "MultiPicture"

    .line 655369
    .line 655370
    const/4 v2, 0x0

    .line 655371
    const/16 v3, 0x64

    .line 655372
    .line 655373
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655374
    .line 655375
    .line 655376
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655377
    .line 655378
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655379
    .line 655380
    const-string v1, "SubjectReview"

    .line 655381
    .line 655382
    const/4 v2, 0x1

    .line 655383
    const/16 v4, 0x65

    .line 655384
    .line 655385
    invoke-direct {v0, v1, v2, v4}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655386
    .line 655387
    .line 655388
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectReview:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655389
    .line 655390
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655391
    .line 655392
    const-string v1, "HorizontalMix"

    .line 655393
    .line 655394
    const/4 v2, 0x2

    .line 655395
    const/16 v5, 0x66

    .line 655396
    .line 655397
    invoke-direct {v0, v1, v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655398
    .line 655399
    .line 655400
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalMix:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655401
    .line 655402
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655403
    .line 655404
    const-string v1, "HorizontalTwo"

    .line 655405
    .line 655406
    const/4 v2, 0x3

    .line 655407
    const/16 v6, 0x67

    .line 655408
    .line 655409
    invoke-direct {v0, v1, v2, v6}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655410
    .line 655411
    .line 655412
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655413
    .line 655414
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655415
    .line 655416
    const-string v1, "VerticalOne"

    .line 655417
    .line 655418
    const/4 v2, 0x4

    .line 655419
    const/16 v7, 0x68

    .line 655420
    .line 655421
    invoke-direct {v0, v1, v2, v7}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655422
    .line 655423
    .line 655424
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655425
    .line 655426
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655427
    .line 655428
    const-string v1, "RankList"

    .line 655429
    .line 655430
    const/4 v2, 0x5

    .line 655431
    const/16 v8, 0x69

    .line 655432
    .line 655433
    invoke-direct {v0, v1, v2, v8}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655434
    .line 655435
    .line 655436
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655437
    .line 655438
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655439
    .line 655440
    const-string v1, "SubjectBookList"

    .line 655441
    .line 655442
    const/4 v2, 0x6

    .line 655443
    const/16 v9, 0x6a

    .line 655444
    .line 655445
    invoke-direct {v0, v1, v2, v9}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655446
    .line 655447
    .line 655448
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655449
    .line 655450
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655451
    .line 655452
    const-string v1, "VerticalTwo"

    .line 655453
    .line 655454
    const/4 v2, 0x7

    .line 655455
    const/16 v10, 0x6b

    .line 655456
    .line 655457
    invoke-direct {v0, v1, v2, v10}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655458
    .line 655459
    .line 655460
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655461
    .line 655462
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655463
    .line 655464
    const-string v1, "HotVideo"

    .line 655465
    .line 655466
    const/16 v2, 0x8

    .line 655467
    .line 655468
    const/16 v11, 0x6c

    .line 655469
    .line 655470
    invoke-direct {v0, v1, v2, v11}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655471
    .line 655472
    .line 655473
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655474
    .line 655475
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655476
    .line 655477
    const-string v1, "SinglePicture"

    .line 655478
    .line 655479
    const/16 v2, 0x9

    .line 655480
    .line 655481
    const/16 v12, 0x6d

    .line 655482
    .line 655483
    invoke-direct {v0, v1, v2, v12}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655484
    .line 655485
    .line 655486
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SinglePicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655487
    .line 655488
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655489
    .line 655490
    const-string v1, "SearchOneBook"

    .line 655491
    .line 655492
    const/16 v2, 0xa

    .line 655493
    .line 655494
    const/16 v13, 0x6e

    .line 655495
    .line 655496
    invoke-direct {v0, v1, v2, v13}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655497
    .line 655498
    .line 655499
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655500
    .line 655501
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655502
    .line 655503
    const-string v1, "CategoryItem"

    .line 655504
    .line 655505
    const/16 v2, 0xb

    .line 655506
    .line 655507
    const/16 v14, 0x6f

    .line 655508
    .line 655509
    invoke-direct {v0, v1, v2, v14}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655510
    .line 655511
    .line 655512
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655513
    .line 655514
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655515
    .line 655516
    const-string v1, "HorizontalOne"

    .line 655517
    .line 655518
    const/16 v2, 0xc

    .line 655519
    .line 655520
    const/16 v15, 0x70

    .line 655521
    .line 655522
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655523
    .line 655524
    .line 655525
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655526
    .line 655527
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655528
    .line 655529
    const-string v1, "BookList"

    .line 655530
    .line 655531
    const/16 v2, 0xd

    .line 655532
    .line 655533
    const/16 v15, 0x71

    .line 655534
    .line 655535
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655536
    .line 655537
    .line 655538
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655539
    .line 655540
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655541
    .line 655542
    const-string v1, "SingleOneBook"

    .line 655543
    .line 655544
    const/16 v2, 0xe

    .line 655545
    .line 655546
    const/16 v15, 0x72

    .line 655547
    .line 655548
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655549
    .line 655550
    .line 655551
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655552
    .line 655553
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655554
    .line 655555
    const-string v1, "CategoryTag"

    .line 655556
    .line 655557
    const/16 v2, 0xf

    .line 655558
    .line 655559
    const/16 v15, 0x73

    .line 655560
    .line 655561
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655562
    .line 655563
    .line 655564
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655565
    .line 655566
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655567
    .line 655568
    const-string v1, "HotCategoryTag"

    .line 655569
    .line 655570
    const/16 v2, 0x10

    .line 655571
    .line 655572
    const/16 v15, 0x74

    .line 655573
    .line 655574
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655575
    .line 655576
    .line 655577
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotCategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655578
    .line 655579
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655580
    .line 655581
    const-string v1, "NewRankList"

    .line 655582
    .line 655583
    const/16 v2, 0x11

    .line 655584
    .line 655585
    const/16 v15, 0x75

    .line 655586
    .line 655587
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655588
    .line 655589
    .line 655590
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655591
    .line 655592
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655593
    .line 655594
    const-string v1, "RowOneFour"

    .line 655595
    .line 655596
    const/16 v2, 0x12

    .line 655597
    .line 655598
    const/16 v15, 0x76

    .line 655599
    .line 655600
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655601
    .line 655602
    .line 655603
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655604
    .line 655605
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655606
    .line 655607
    const-string v1, "RowFourFour"

    .line 655608
    .line 655609
    const/16 v2, 0x13

    .line 655610
    .line 655611
    const/16 v15, 0x77

    .line 655612
    .line 655613
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655614
    .line 655615
    .line 655616
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655617
    .line 655618
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655619
    .line 655620
    const-string v1, "Task"

    .line 655621
    .line 655622
    const/16 v2, 0x14

    .line 655623
    .line 655624
    const/16 v15, 0x78

    .line 655625
    .line 655626
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655627
    .line 655628
    .line 655629
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Task:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655630
    .line 655631
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655632
    .line 655633
    const-string v1, "Privilege"

    .line 655634
    .line 655635
    const/16 v2, 0x15

    .line 655636
    .line 655637
    const/16 v15, 0x79

    .line 655638
    .line 655639
    invoke-direct {v0, v1, v2, v15}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655640
    .line 655641
    .line 655642
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Privilege:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655643
    .line 655644
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655645
    .line 655646
    const/16 v1, 0x16

    .line 655647
    .line 655648
    const/16 v2, 0x7a

    .line 655649
    .line 655650
    const-string v15, "SingleBooksPage"

    .line 655651
    .line 655652
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655653
    .line 655654
    .line 655655
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleBooksPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655656
    .line 655657
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655658
    .line 655659
    const/16 v1, 0x17

    .line 655660
    .line 655661
    const/16 v2, 0x7c

    .line 655662
    .line 655663
    const-string v15, "RankCategory"

    .line 655664
    .line 655665
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655666
    .line 655667
    .line 655668
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655669
    .line 655670
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655671
    .line 655672
    const/16 v1, 0x18

    .line 655673
    .line 655674
    const/16 v2, 0x7d

    .line 655675
    .line 655676
    const-string v15, "UnlimitedBook"

    .line 655677
    .line 655678
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655679
    .line 655680
    .line 655681
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655682
    .line 655683
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655684
    .line 655685
    const/16 v1, 0x19

    .line 655686
    .line 655687
    const/16 v2, 0x7f

    .line 655688
    .line 655689
    const-string v15, "EditorRecommendNewBook"

    .line 655690
    .line 655691
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655692
    .line 655693
    .line 655694
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EditorRecommendNewBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655695
    .line 655696
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655697
    .line 655698
    const/16 v1, 0x1a

    .line 655699
    .line 655700
    const/16 v2, 0x80

    .line 655701
    .line 655702
    const-string v15, "NewBookPromotion"

    .line 655703
    .line 655704
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655705
    .line 655706
    .line 655707
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookPromotion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655708
    .line 655709
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655710
    .line 655711
    const/16 v1, 0x1b

    .line 655712
    .line 655713
    const/16 v2, 0x81

    .line 655714
    .line 655715
    const-string v15, "NewBookDebut"

    .line 655716
    .line 655717
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655718
    .line 655719
    .line 655720
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookDebut:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655721
    .line 655722
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655723
    .line 655724
    const/16 v1, 0x1c

    .line 655725
    .line 655726
    const/16 v2, 0x82

    .line 655727
    .line 655728
    const-string v15, "NewBookTask"

    .line 655729
    .line 655730
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655731
    .line 655732
    .line 655733
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookTask:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655734
    .line 655735
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655736
    .line 655737
    const/16 v1, 0x1d

    .line 655738
    .line 655739
    const/16 v2, 0x83

    .line 655740
    .line 655741
    const-string v15, "HotSearchWord"

    .line 655742
    .line 655743
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655744
    .line 655745
    .line 655746
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655747
    .line 655748
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655749
    .line 655750
    const/16 v1, 0x1e

    .line 655751
    .line 655752
    const/16 v2, 0x84

    .line 655753
    .line 655754
    const-string v15, "Author"

    .line 655755
    .line 655756
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655757
    .line 655758
    .line 655759
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Author:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655760
    .line 655761
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655762
    .line 655763
    const/16 v1, 0x1f

    .line 655764
    .line 655765
    const/16 v2, 0x85

    .line 655766
    .line 655767
    const-string v15, "SearchCategory"

    .line 655768
    .line 655769
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655770
    .line 655771
    .line 655772
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655773
    .line 655774
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655775
    .line 655776
    const/16 v1, 0x20

    .line 655777
    .line 655778
    const/16 v2, 0x86

    .line 655779
    .line 655780
    const-string v15, "ComprehensiveSearch"

    .line 655781
    .line 655782
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655783
    .line 655784
    .line 655785
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComprehensiveSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655786
    .line 655787
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655788
    .line 655789
    const/16 v1, 0x21

    .line 655790
    .line 655791
    const/16 v2, 0x87

    .line 655792
    .line 655793
    const-string v15, "AdVideo"

    .line 655794
    .line 655795
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655796
    .line 655797
    .line 655798
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655799
    .line 655800
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655801
    .line 655802
    const/16 v1, 0x22

    .line 655803
    .line 655804
    const/16 v2, 0x88

    .line 655805
    .line 655806
    const-string v15, "TopicSearch"

    .line 655807
    .line 655808
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655809
    .line 655810
    .line 655811
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopicSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655812
    .line 655813
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655814
    .line 655815
    const/16 v1, 0x23

    .line 655816
    .line 655817
    const/16 v2, 0x89

    .line 655818
    .line 655819
    const-string v15, "BaikeSearch"

    .line 655820
    .line 655821
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655822
    .line 655823
    .line 655824
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655825
    .line 655826
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655827
    .line 655828
    const/16 v1, 0x24

    .line 655829
    .line 655830
    const/16 v2, 0x8a

    .line 655831
    .line 655832
    const-string v15, "SearchTag"

    .line 655833
    .line 655834
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655835
    .line 655836
    .line 655837
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655838
    .line 655839
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655840
    .line 655841
    const/16 v1, 0x25

    .line 655842
    .line 655843
    const/16 v2, 0x8b

    .line 655844
    .line 655845
    const-string v15, "HotTopic"

    .line 655846
    .line 655847
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655848
    .line 655849
    .line 655850
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655851
    .line 655852
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655853
    .line 655854
    const/16 v1, 0x26

    .line 655855
    .line 655856
    const/16 v2, 0x8c

    .line 655857
    .line 655858
    const-string v15, "BaikeTags"

    .line 655859
    .line 655860
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655861
    .line 655862
    .line 655863
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655864
    .line 655865
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655866
    .line 655867
    const/16 v1, 0x27

    .line 655868
    .line 655869
    const/16 v2, 0x8d

    .line 655870
    .line 655871
    const-string v15, "BaikeTopics"

    .line 655872
    .line 655873
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655874
    .line 655875
    .line 655876
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTopics:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655877
    .line 655878
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655879
    .line 655880
    const/16 v1, 0x28

    .line 655881
    .line 655882
    const/16 v2, 0x8e

    .line 655883
    .line 655884
    const-string v15, "RankList30400"

    .line 655885
    .line 655886
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655887
    .line 655888
    .line 655889
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655890
    .line 655891
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655892
    .line 655893
    const/16 v1, 0x29

    .line 655894
    .line 655895
    const/16 v2, 0x8f

    .line 655896
    .line 655897
    const-string v15, "RowFourFour30400"

    .line 655898
    .line 655899
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655900
    .line 655901
    .line 655902
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655903
    .line 655904
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655905
    .line 655906
    const/16 v1, 0x2a

    .line 655907
    .line 655908
    const/16 v2, 0x90

    .line 655909
    .line 655910
    const-string v15, "SearchOneBookEnhanced"

    .line 655911
    .line 655912
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655913
    .line 655914
    .line 655915
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookEnhanced:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655916
    .line 655917
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655918
    .line 655919
    const/16 v1, 0x2b

    .line 655920
    .line 655921
    const/16 v2, 0x91

    .line 655922
    .line 655923
    const-string v15, "FixedEntrance30600"

    .line 655924
    .line 655925
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655926
    .line 655927
    .line 655928
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FixedEntrance30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655929
    .line 655930
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655931
    .line 655932
    const/16 v1, 0x2c

    .line 655933
    .line 655934
    const/16 v2, 0x92

    .line 655935
    .line 655936
    const-string v15, "CategoryTag30600"

    .line 655937
    .line 655938
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655939
    .line 655940
    .line 655941
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655942
    .line 655943
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655944
    .line 655945
    const/16 v1, 0x2d

    .line 655946
    .line 655947
    const/16 v2, 0x93

    .line 655948
    .line 655949
    const-string v15, "HotTopic30600"

    .line 655950
    .line 655951
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655952
    .line 655953
    .line 655954
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655955
    .line 655956
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655957
    .line 655958
    const/16 v1, 0x2e

    .line 655959
    .line 655960
    const/16 v2, 0x94

    .line 655961
    .line 655962
    const-string v15, "SearchTopHint"

    .line 655963
    .line 655964
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655965
    .line 655966
    .line 655967
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655968
    .line 655969
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655970
    .line 655971
    const/16 v1, 0x2f

    .line 655972
    .line 655973
    const/16 v2, 0x95

    .line 655974
    .line 655975
    const-string v15, "SearchHistory"

    .line 655976
    .line 655977
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655978
    .line 655979
    .line 655980
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655981
    .line 655982
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655983
    .line 655984
    const/16 v1, 0x30

    .line 655985
    .line 655986
    const/16 v2, 0x96

    .line 655987
    .line 655988
    const-string v15, "SearchHotCategory"

    .line 655989
    .line 655990
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 655991
    .line 655992
    .line 655993
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHotCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655994
    .line 655995
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 655996
    .line 655997
    const/16 v1, 0x31

    .line 655998
    .line 655999
    const/16 v2, 0x97

    .line 656000
    .line 656001
    const-string v15, "SearchPrecise"

    .line 656002
    .line 656003
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656004
    .line 656005
    .line 656006
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchPrecise:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656007
    .line 656008
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656009
    .line 656010
    const/16 v1, 0x32

    .line 656011
    .line 656012
    const/16 v2, 0x98

    .line 656013
    .line 656014
    const-string v15, "SearchTopicCell"

    .line 656015
    .line 656016
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656017
    .line 656018
    .line 656019
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656020
    .line 656021
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656022
    .line 656023
    const/16 v1, 0x33

    .line 656024
    .line 656025
    const/16 v2, 0x99

    .line 656026
    .line 656027
    const-string v15, "SearchTopicCellSingle"

    .line 656028
    .line 656029
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656030
    .line 656031
    .line 656032
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656033
    .line 656034
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656035
    .line 656036
    const/16 v1, 0x34

    .line 656037
    .line 656038
    const/16 v2, 0x9a

    .line 656039
    .line 656040
    const-string v15, "SearchTopicRecommend"

    .line 656041
    .line 656042
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656043
    .line 656044
    .line 656045
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656046
    .line 656047
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656048
    .line 656049
    const/16 v1, 0x35

    .line 656050
    .line 656051
    const/16 v2, 0x9b

    .line 656052
    .line 656053
    const-string v15, "DoubleColVideo"

    .line 656054
    .line 656055
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656056
    .line 656057
    .line 656058
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleColVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656059
    .line 656060
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656061
    .line 656062
    const/16 v1, 0x36

    .line 656063
    .line 656064
    const/16 v2, 0x9c

    .line 656065
    .line 656066
    const-string v15, "WideRankList"

    .line 656067
    .line 656068
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656069
    .line 656070
    .line 656071
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656072
    .line 656073
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656074
    .line 656075
    const/16 v1, 0x37

    .line 656076
    .line 656077
    const/16 v2, 0x9d

    .line 656078
    .line 656079
    const-string v15, "HotStory"

    .line 656080
    .line 656081
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656082
    .line 656083
    .line 656084
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotStory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656085
    .line 656086
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656087
    .line 656088
    const/16 v1, 0x38

    .line 656089
    .line 656090
    const/16 v2, 0x9e

    .line 656091
    .line 656092
    const-string v15, "SearchTopicCellWithBookList"

    .line 656093
    .line 656094
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656095
    .line 656096
    .line 656097
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellWithBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656098
    .line 656099
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656100
    .line 656101
    const/16 v1, 0x39

    .line 656102
    .line 656103
    const/16 v2, 0x9f

    .line 656104
    .line 656105
    const-string v15, "SearchTopicBookList"

    .line 656106
    .line 656107
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656108
    .line 656109
    .line 656110
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656111
    .line 656112
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656113
    .line 656114
    const/16 v1, 0x3a

    .line 656115
    .line 656116
    const/16 v2, 0xa0

    .line 656117
    .line 656118
    const-string v15, "DetailRelatedVideo"

    .line 656119
    .line 656120
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656121
    .line 656122
    .line 656123
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DetailRelatedVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656124
    .line 656125
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656126
    .line 656127
    const/16 v1, 0x3b

    .line 656128
    .line 656129
    const/16 v2, 0xa1

    .line 656130
    .line 656131
    const-string v15, "RankListGroup"

    .line 656132
    .line 656133
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656134
    .line 656135
    .line 656136
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656137
    .line 656138
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656139
    .line 656140
    const/16 v1, 0x3c

    .line 656141
    .line 656142
    const/16 v2, 0xa2

    .line 656143
    .line 656144
    const-string v15, "GroupRankListBook"

    .line 656145
    .line 656146
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656147
    .line 656148
    .line 656149
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656150
    .line 656151
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656152
    .line 656153
    const/16 v1, 0x3d

    .line 656154
    .line 656155
    const/16 v2, 0xa3

    .line 656156
    .line 656157
    const-string v15, "GroupRankListCategory"

    .line 656158
    .line 656159
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656160
    .line 656161
    .line 656162
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656163
    .line 656164
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656165
    .line 656166
    const/16 v1, 0x3e

    .line 656167
    .line 656168
    const/16 v2, 0xa4

    .line 656169
    .line 656170
    const-string v15, "GroupRankListTopic"

    .line 656171
    .line 656172
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656173
    .line 656174
    .line 656175
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656176
    .line 656177
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656178
    .line 656179
    const/16 v1, 0x3f

    .line 656180
    .line 656181
    const/16 v2, 0xa5

    .line 656182
    .line 656183
    const-string v15, "WideListCell"

    .line 656184
    .line 656185
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656186
    .line 656187
    .line 656188
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656189
    .line 656190
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656191
    .line 656192
    const/16 v1, 0x40

    .line 656193
    .line 656194
    const/16 v2, 0xa6

    .line 656195
    .line 656196
    const-string v15, "WideCategoryCell"

    .line 656197
    .line 656198
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656199
    .line 656200
    .line 656201
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656202
    .line 656203
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656204
    .line 656205
    const/16 v1, 0x41

    .line 656206
    .line 656207
    const/16 v2, 0xa7

    .line 656208
    .line 656209
    const-string v15, "RuyiSearchCategory"

    .line 656210
    .line 656211
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656212
    .line 656213
    .line 656214
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656215
    .line 656216
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656217
    .line 656218
    const/16 v1, 0x42

    .line 656219
    .line 656220
    const/16 v2, 0xa8

    .line 656221
    .line 656222
    const-string v15, "RuyiSearchRecommend"

    .line 656223
    .line 656224
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656225
    .line 656226
    .line 656227
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656228
    .line 656229
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656230
    .line 656231
    const/16 v1, 0x43

    .line 656232
    .line 656233
    const/16 v2, 0xa9

    .line 656234
    .line 656235
    const-string v15, "RankListWithCategory"

    .line 656236
    .line 656237
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656238
    .line 656239
    .line 656240
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656241
    .line 656242
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656243
    .line 656244
    const/16 v1, 0x44

    .line 656245
    .line 656246
    const/16 v2, 0xaa

    .line 656247
    .line 656248
    const-string v15, "GroupRankListTopicHotTopic"

    .line 656249
    .line 656250
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656251
    .line 656252
    .line 656253
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopicHotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656254
    .line 656255
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656256
    .line 656257
    const/16 v1, 0x45

    .line 656258
    .line 656259
    const/16 v2, 0xab

    .line 656260
    .line 656261
    const-string v15, "SearchTopicCellSingleNew"

    .line 656262
    .line 656263
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656264
    .line 656265
    .line 656266
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656267
    .line 656268
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656269
    .line 656270
    const/16 v1, 0x46

    .line 656271
    .line 656272
    const/16 v2, 0xac

    .line 656273
    .line 656274
    const-string v15, "BookGroupWithBookName"

    .line 656275
    .line 656276
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656277
    .line 656278
    .line 656279
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656280
    .line 656281
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656282
    .line 656283
    const/16 v1, 0x47

    .line 656284
    .line 656285
    const/16 v2, 0xad

    .line 656286
    .line 656287
    const-string v15, "BookGroupWithOutBookName"

    .line 656288
    .line 656289
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656290
    .line 656291
    .line 656292
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithOutBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656293
    .line 656294
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656295
    .line 656296
    const/16 v1, 0x48

    .line 656297
    .line 656298
    const/16 v2, 0xae

    .line 656299
    .line 656300
    const-string v15, "RankListWithVideo"

    .line 656301
    .line 656302
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656303
    .line 656304
    .line 656305
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656306
    .line 656307
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656308
    .line 656309
    const/16 v1, 0x49

    .line 656310
    .line 656311
    const/16 v2, 0xaf

    .line 656312
    .line 656313
    const-string v15, "HotTopicGuide"

    .line 656314
    .line 656315
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656316
    .line 656317
    .line 656318
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicGuide:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656319
    .line 656320
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656321
    .line 656322
    const/16 v1, 0x4a

    .line 656323
    .line 656324
    const/16 v2, 0xb0

    .line 656325
    .line 656326
    const-string v15, "HotTopicPostExposure"

    .line 656327
    .line 656328
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656329
    .line 656330
    .line 656331
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicPostExposure:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656332
    .line 656333
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656334
    .line 656335
    const/16 v1, 0x4b

    .line 656336
    .line 656337
    const/16 v2, 0xb1

    .line 656338
    .line 656339
    const-string v15, "ClickToggleRankListGroup"

    .line 656340
    .line 656341
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656342
    .line 656343
    .line 656344
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleRankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656345
    .line 656346
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656347
    .line 656348
    const/16 v1, 0x4c

    .line 656349
    .line 656350
    const/16 v2, 0xb2

    .line 656351
    .line 656352
    const-string v15, "ClickToggleGroupRankListBook"

    .line 656353
    .line 656354
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656355
    .line 656356
    .line 656357
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656358
    .line 656359
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656360
    .line 656361
    const/16 v1, 0x4d

    .line 656362
    .line 656363
    const/16 v2, 0xb3

    .line 656364
    .line 656365
    const-string v15, "ClickToggleGroupRankListCategory"

    .line 656366
    .line 656367
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656368
    .line 656369
    .line 656370
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656371
    .line 656372
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656373
    .line 656374
    const/16 v1, 0x4e

    .line 656375
    .line 656376
    const/16 v2, 0xb4

    .line 656377
    .line 656378
    const-string v15, "ClickToggleGroupRankListTopic"

    .line 656379
    .line 656380
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656381
    .line 656382
    .line 656383
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656384
    .line 656385
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656386
    .line 656387
    const/16 v1, 0x4f

    .line 656388
    .line 656389
    const/16 v2, 0xb5

    .line 656390
    .line 656391
    const-string v15, "SearchRuyiSingleVideo"

    .line 656392
    .line 656393
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656394
    .line 656395
    .line 656396
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656397
    .line 656398
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656399
    .line 656400
    const/16 v1, 0x50

    .line 656401
    .line 656402
    const/16 v2, 0xb6

    .line 656403
    .line 656404
    const-string v15, "SearchMultiVideo"

    .line 656405
    .line 656406
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656407
    .line 656408
    .line 656409
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchMultiVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656410
    .line 656411
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656412
    .line 656413
    const/16 v1, 0x51

    .line 656414
    .line 656415
    const/16 v2, 0xb7

    .line 656416
    .line 656417
    const-string v15, "SearchSingleVideo"

    .line 656418
    .line 656419
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656420
    .line 656421
    .line 656422
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656423
    .line 656424
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656425
    .line 656426
    const/16 v1, 0x52

    .line 656427
    .line 656428
    const/16 v2, 0xb8

    .line 656429
    .line 656430
    const-string v15, "SearchSubSingleVideo"

    .line 656431
    .line 656432
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656433
    .line 656434
    .line 656435
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSubSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656436
    .line 656437
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656438
    .line 656439
    const/16 v1, 0x53

    .line 656440
    .line 656441
    const/16 v2, 0xb9

    .line 656442
    .line 656443
    const-string v15, "HotComic"

    .line 656444
    .line 656445
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656446
    .line 656447
    .line 656448
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656449
    .line 656450
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656451
    .line 656452
    const/16 v1, 0x54

    .line 656453
    .line 656454
    const/16 v2, 0xba

    .line 656455
    .line 656456
    const-string v15, "RankListComic"

    .line 656457
    .line 656458
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656459
    .line 656460
    .line 656461
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656462
    .line 656463
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656464
    .line 656465
    const/16 v1, 0x55

    .line 656466
    .line 656467
    const/16 v2, 0xbb

    .line 656468
    .line 656469
    const-string v15, "ComicRecFeed"

    .line 656470
    .line 656471
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656472
    .line 656473
    .line 656474
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656475
    .line 656476
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656477
    .line 656478
    const/16 v1, 0x56

    .line 656479
    .line 656480
    const/16 v2, 0xbc

    .line 656481
    .line 656482
    const-string v15, "ComicHotLabel"

    .line 656483
    .line 656484
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656485
    .line 656486
    .line 656487
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656488
    .line 656489
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656490
    .line 656491
    const/16 v1, 0x57

    .line 656492
    .line 656493
    const/16 v2, 0xbd

    .line 656494
    .line 656495
    const-string v15, "SearchBookWithTopic"

    .line 656496
    .line 656497
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656498
    .line 656499
    .line 656500
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656501
    .line 656502
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656503
    .line 656504
    const/16 v1, 0x58

    .line 656505
    .line 656506
    const/16 v2, 0xbe

    .line 656507
    .line 656508
    const-string v15, "ShortStoryHotLabel"

    .line 656509
    .line 656510
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656511
    .line 656512
    .line 656513
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortStoryHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656514
    .line 656515
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656516
    .line 656517
    const/16 v1, 0x59

    .line 656518
    .line 656519
    const/16 v2, 0xbf

    .line 656520
    .line 656521
    const-string v15, "SearchActivityLynx"

    .line 656522
    .line 656523
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656524
    .line 656525
    .line 656526
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchActivityLynx:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656527
    .line 656528
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656529
    .line 656530
    const/16 v1, 0x5a

    .line 656531
    .line 656532
    const/16 v2, 0xc0

    .line 656533
    .line 656534
    const-string v15, "MixedUnlimited"

    .line 656535
    .line 656536
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656537
    .line 656538
    .line 656539
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656540
    .line 656541
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656542
    .line 656543
    const/16 v1, 0x5b

    .line 656544
    .line 656545
    const/16 v2, 0xc1

    .line 656546
    .line 656547
    const-string v15, "BookListInUnlimited"

    .line 656548
    .line 656549
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656550
    .line 656551
    .line 656552
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookListInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656553
    .line 656554
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656555
    .line 656556
    const/16 v1, 0x5c

    .line 656557
    .line 656558
    const/16 v2, 0xc2

    .line 656559
    .line 656560
    const-string v15, "PostStoryInUnlimited"

    .line 656561
    .line 656562
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656563
    .line 656564
    .line 656565
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PostStoryInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656566
    .line 656567
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656568
    .line 656569
    const/16 v1, 0x5d

    .line 656570
    .line 656571
    const/16 v2, 0xc3

    .line 656572
    .line 656573
    const-string v15, "ShortSeriesPlay"

    .line 656574
    .line 656575
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656576
    .line 656577
    .line 656578
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortSeriesPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656579
    .line 656580
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656581
    .line 656582
    const/16 v1, 0x5e

    .line 656583
    .line 656584
    const/16 v2, 0xc4

    .line 656585
    .line 656586
    const-string v15, "VideoCategory"

    .line 656587
    .line 656588
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656589
    .line 656590
    .line 656591
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656592
    .line 656593
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656594
    .line 656595
    const/16 v1, 0x5f

    .line 656596
    .line 656597
    const/16 v2, 0xc5

    .line 656598
    .line 656599
    const-string v15, "CategoryBatch"

    .line 656600
    .line 656601
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656602
    .line 656603
    .line 656604
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656605
    .line 656606
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656607
    .line 656608
    const/16 v1, 0x60

    .line 656609
    .line 656610
    const/16 v2, 0xc6

    .line 656611
    .line 656612
    const-string v15, "SearchAccessToutiaoResult"

    .line 656613
    .line 656614
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656615
    .line 656616
    .line 656617
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchAccessToutiaoResult:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656618
    .line 656619
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656620
    .line 656621
    const/16 v1, 0x61

    .line 656622
    .line 656623
    const/16 v2, 0xc7

    .line 656624
    .line 656625
    const-string v15, "InterestExplore"

    .line 656626
    .line 656627
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656628
    .line 656629
    .line 656630
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->InterestExplore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656631
    .line 656632
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656633
    .line 656634
    const/16 v1, 0x62

    .line 656635
    .line 656636
    const/16 v2, 0xc8

    .line 656637
    .line 656638
    const-string v15, "FmRankList"

    .line 656639
    .line 656640
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656641
    .line 656642
    .line 656643
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656644
    .line 656645
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656646
    .line 656647
    const/16 v1, 0x63

    .line 656648
    .line 656649
    const/16 v2, 0xc9

    .line 656650
    .line 656651
    const-string v15, "FmMultiPicture"

    .line 656652
    .line 656653
    invoke-direct {v0, v15, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656654
    .line 656655
    .line 656656
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmMultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656657
    .line 656658
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656659
    .line 656660
    const-string v1, "FmRowFourTwo"

    .line 656661
    .line 656662
    const/16 v2, 0xca

    .line 656663
    .line 656664
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656665
    .line 656666
    .line 656667
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowFourTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656668
    .line 656669
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656670
    .line 656671
    const-string v1, "FmUnlimitedBook"

    .line 656672
    .line 656673
    const/16 v2, 0xcb

    .line 656674
    .line 656675
    invoke-direct {v0, v1, v4, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656676
    .line 656677
    .line 656678
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656679
    .line 656680
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656681
    .line 656682
    const-string v1, "FmSearchOneBook"

    .line 656683
    .line 656684
    const/16 v2, 0xcc

    .line 656685
    .line 656686
    invoke-direct {v0, v1, v5, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656687
    .line 656688
    .line 656689
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656690
    .line 656691
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656692
    .line 656693
    const-string v1, "FmSearchCategory"

    .line 656694
    .line 656695
    const/16 v2, 0xcd

    .line 656696
    .line 656697
    invoke-direct {v0, v1, v6, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656698
    .line 656699
    .line 656700
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656701
    .line 656702
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656703
    .line 656704
    const-string v1, "FmRowTwoThree"

    .line 656705
    .line 656706
    const/16 v2, 0xce

    .line 656707
    .line 656708
    invoke-direct {v0, v1, v7, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656709
    .line 656710
    .line 656711
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowTwoThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656712
    .line 656713
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656714
    .line 656715
    const-string v1, "FmRowOneThree"

    .line 656716
    .line 656717
    const/16 v2, 0xcf

    .line 656718
    .line 656719
    invoke-direct {v0, v1, v8, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656720
    .line 656721
    .line 656722
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656723
    .line 656724
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656725
    .line 656726
    const-string v1, "FmRowOneN"

    .line 656727
    .line 656728
    const/16 v2, 0xd0

    .line 656729
    .line 656730
    invoke-direct {v0, v1, v9, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656731
    .line 656732
    .line 656733
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneN:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656734
    .line 656735
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656736
    .line 656737
    const-string v1, "FmRowThreeTwo"

    .line 656738
    .line 656739
    const/16 v2, 0xd1

    .line 656740
    .line 656741
    invoke-direct {v0, v1, v10, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656742
    .line 656743
    .line 656744
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowThreeTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656745
    .line 656746
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656747
    .line 656748
    const-string v1, "FmVerticalOne"

    .line 656749
    .line 656750
    const/16 v2, 0xd2

    .line 656751
    .line 656752
    invoke-direct {v0, v1, v11, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656753
    .line 656754
    .line 656755
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmVerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656756
    .line 656757
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656758
    .line 656759
    const-string v1, "FmSearchVeriticalOne"

    .line 656760
    .line 656761
    const/16 v2, 0xd3

    .line 656762
    .line 656763
    invoke-direct {v0, v1, v12, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656764
    .line 656765
    .line 656766
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchVeriticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656767
    .line 656768
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656769
    .line 656770
    const-string v1, "FmSearchRowFourOne"

    .line 656771
    .line 656772
    const/16 v2, 0xd4

    .line 656773
    .line 656774
    invoke-direct {v0, v1, v13, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656775
    .line 656776
    .line 656777
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchRowFourOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656778
    .line 656779
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656780
    .line 656781
    const-string v1, "FmSearchHotWord"

    .line 656782
    .line 656783
    const/16 v2, 0xd5

    .line 656784
    .line 656785
    invoke-direct {v0, v1, v14, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656786
    .line 656787
    .line 656788
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656789
    .line 656790
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656791
    .line 656792
    const-string v1, "FmSearchComprehensive"

    .line 656793
    .line 656794
    const/16 v2, 0xd6

    .line 656795
    .line 656796
    const/16 v3, 0x70

    .line 656797
    .line 656798
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656799
    .line 656800
    .line 656801
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchComprehensive:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656802
    .line 656803
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656804
    .line 656805
    const-string v1, "FmSearchHotRank"

    .line 656806
    .line 656807
    const/16 v2, 0xe1

    .line 656808
    .line 656809
    const/16 v3, 0x71

    .line 656810
    .line 656811
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656812
    .line 656813
    .line 656814
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656815
    .line 656816
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656817
    .line 656818
    const-string v1, "FmGoldenLine"

    .line 656819
    .line 656820
    const/16 v2, 0xe7

    .line 656821
    .line 656822
    const/16 v3, 0x72

    .line 656823
    .line 656824
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656825
    .line 656826
    .line 656827
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLine:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656828
    .line 656829
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656830
    .line 656831
    const-string v1, "FmNewsRankList"

    .line 656832
    .line 656833
    const/16 v2, 0xe8

    .line 656834
    .line 656835
    const/16 v3, 0x73

    .line 656836
    .line 656837
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656838
    .line 656839
    .line 656840
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmNewsRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656841
    .line 656842
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656843
    .line 656844
    const-string v1, "FmUnlimitedNews"

    .line 656845
    .line 656846
    const/16 v2, 0xe9

    .line 656847
    .line 656848
    const/16 v3, 0x74

    .line 656849
    .line 656850
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656851
    .line 656852
    .line 656853
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedNews:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656854
    .line 656855
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656856
    .line 656857
    const-string v1, "FmGoldenLineV2"

    .line 656858
    .line 656859
    const/16 v2, 0xea

    .line 656860
    .line 656861
    const/16 v3, 0x75

    .line 656862
    .line 656863
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656864
    .line 656865
    .line 656866
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656867
    .line 656868
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656869
    .line 656870
    const-string v1, "FederationHint"

    .line 656871
    .line 656872
    const/16 v2, 0xeb

    .line 656873
    .line 656874
    const/16 v3, 0x76

    .line 656875
    .line 656876
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656877
    .line 656878
    .line 656879
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FederationHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656880
    .line 656881
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656882
    .line 656883
    const-string v1, "SearchBookShelf"

    .line 656884
    .line 656885
    const/16 v2, 0xec

    .line 656886
    .line 656887
    const/16 v3, 0x77

    .line 656888
    .line 656889
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656890
    .line 656891
    .line 656892
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookShelf:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656893
    .line 656894
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656895
    .line 656896
    const-string v1, "FmRankListV2"

    .line 656897
    .line 656898
    const/16 v2, 0xf1

    .line 656899
    .line 656900
    const/16 v3, 0x78

    .line 656901
    .line 656902
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656903
    .line 656904
    .line 656905
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankListV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656906
    .line 656907
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656908
    .line 656909
    const-string v1, "FmGoldenLineV4"

    .line 656910
    .line 656911
    const/16 v2, 0xfe

    .line 656912
    .line 656913
    const/16 v3, 0x79

    .line 656914
    .line 656915
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656916
    .line 656917
    .line 656918
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656919
    .line 656920
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656921
    .line 656922
    const/16 v1, 0x7a

    .line 656923
    .line 656924
    const/16 v2, 0x12c

    .line 656925
    .line 656926
    const-string v3, "SearchGuessYourInclination"

    .line 656927
    .line 656928
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656929
    .line 656930
    .line 656931
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessYourInclination:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656932
    .line 656933
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656934
    .line 656935
    const/16 v1, 0x7b

    .line 656936
    .line 656937
    const/16 v2, 0x12d

    .line 656938
    .line 656939
    const-string v3, "UgcVideoRecommendBook"

    .line 656940
    .line 656941
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656942
    .line 656943
    .line 656944
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcVideoRecommendBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656945
    .line 656946
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656947
    .line 656948
    const/16 v1, 0x7c

    .line 656949
    .line 656950
    const/16 v2, 0x12e

    .line 656951
    .line 656952
    const-string v3, "RowNColumnTwo"

    .line 656953
    .line 656954
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656955
    .line 656956
    .line 656957
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656958
    .line 656959
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656960
    .line 656961
    const/16 v1, 0x7d

    .line 656962
    .line 656963
    const/16 v2, 0x12f

    .line 656964
    .line 656965
    const-string v3, "RowNColumnTwoWithTags"

    .line 656966
    .line 656967
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656968
    .line 656969
    .line 656970
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwoWithTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656971
    .line 656972
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656973
    .line 656974
    const/16 v1, 0x7e

    .line 656975
    .line 656976
    const/16 v2, 0x130

    .line 656977
    .line 656978
    const-string v3, "ECommerceGoodsFeed"

    .line 656979
    .line 656980
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656981
    .line 656982
    .line 656983
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceGoodsFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656984
    .line 656985
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656986
    .line 656987
    const/16 v1, 0x7f

    .line 656988
    .line 656989
    const/16 v2, 0x131

    .line 656990
    .line 656991
    const-string v3, "ECommerceBanner"

    .line 656992
    .line 656993
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 656994
    .line 656995
    .line 656996
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656997
    .line 656998
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 656999
    .line 657000
    const/16 v1, 0x80

    .line 657001
    .line 657002
    const/16 v2, 0x132

    .line 657003
    .line 657004
    const-string v3, "SearchForumTopic"

    .line 657005
    .line 657006
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657007
    .line 657008
    .line 657009
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657010
    .line 657011
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657012
    .line 657013
    const/16 v1, 0x81

    .line 657014
    .line 657015
    const/16 v2, 0x133

    .line 657016
    .line 657017
    const-string v3, "SearchForumPost"

    .line 657018
    .line 657019
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657020
    .line 657021
    .line 657022
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657023
    .line 657024
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657025
    .line 657026
    const/16 v1, 0x82

    .line 657027
    .line 657028
    const/16 v2, 0x134

    .line 657029
    .line 657030
    const-string v3, "UgcCellData"

    .line 657031
    .line 657032
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657033
    .line 657034
    .line 657035
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657036
    .line 657037
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657038
    .line 657039
    const/16 v1, 0x83

    .line 657040
    .line 657041
    const/16 v2, 0x135

    .line 657042
    .line 657043
    const-string v3, "UgcCellViewHot"

    .line 657044
    .line 657045
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657046
    .line 657047
    .line 657048
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewHot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657049
    .line 657050
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657051
    .line 657052
    const/16 v1, 0x84

    .line 657053
    .line 657054
    const/16 v2, 0x136

    .line 657055
    .line 657056
    const-string v3, "UgcCellViewFavor"

    .line 657057
    .line 657058
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657059
    .line 657060
    .line 657061
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657062
    .line 657063
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657064
    .line 657065
    const/16 v1, 0x85

    .line 657066
    .line 657067
    const/16 v2, 0x137

    .line 657068
    .line 657069
    const-string v3, "UgcCellViewFeed"

    .line 657070
    .line 657071
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657072
    .line 657073
    .line 657074
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657075
    .line 657076
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657077
    .line 657078
    const/16 v1, 0x86

    .line 657079
    .line 657080
    const/16 v2, 0x138

    .line 657081
    .line 657082
    const-string v3, "UgcCellViewFavorUser"

    .line 657083
    .line 657084
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657085
    .line 657086
    .line 657087
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavorUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657088
    .line 657089
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657090
    .line 657091
    const/16 v1, 0x87

    .line 657092
    .line 657093
    const/16 v2, 0x139

    .line 657094
    .line 657095
    const-string v3, "SearchContent"

    .line 657096
    .line 657097
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657098
    .line 657099
    .line 657100
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchContent:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657101
    .line 657102
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657103
    .line 657104
    const/16 v1, 0x88

    .line 657105
    .line 657106
    const/16 v2, 0x13a

    .line 657107
    .line 657108
    const-string v3, "RowUpToFour"

    .line 657109
    .line 657110
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657111
    .line 657112
    .line 657113
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowUpToFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657114
    .line 657115
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657116
    .line 657117
    const/16 v1, 0x89

    .line 657118
    .line 657119
    const/16 v2, 0x13b

    .line 657120
    .line 657121
    const-string v3, "GenreTypeWithCategory"

    .line 657122
    .line 657123
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657124
    .line 657125
    .line 657126
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenreTypeWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657127
    .line 657128
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657129
    .line 657130
    const/16 v1, 0x8a

    .line 657131
    .line 657132
    const/16 v2, 0x13c

    .line 657133
    .line 657134
    const-string v3, "RowOneThree"

    .line 657135
    .line 657136
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657137
    .line 657138
    .line 657139
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657140
    .line 657141
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657142
    .line 657143
    const/16 v1, 0x8b

    .line 657144
    .line 657145
    const/16 v2, 0x13d

    .line 657146
    .line 657147
    const-string v3, "RowThreeThree"

    .line 657148
    .line 657149
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657150
    .line 657151
    .line 657152
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowThreeThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657153
    .line 657154
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657155
    .line 657156
    const/16 v1, 0x8c

    .line 657157
    .line 657158
    const/16 v2, 0x13e

    .line 657159
    .line 657160
    const-string v3, "PublishAuthor"

    .line 657161
    .line 657162
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657163
    .line 657164
    .line 657165
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishAuthor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657166
    .line 657167
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657168
    .line 657169
    const/16 v1, 0x8d

    .line 657170
    .line 657171
    const/16 v2, 0x13f

    .line 657172
    .line 657173
    const-string v3, "RankListComicV2"

    .line 657174
    .line 657175
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657176
    .line 657177
    .line 657178
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComicV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657179
    .line 657180
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657181
    .line 657182
    const/16 v1, 0x8e

    .line 657183
    .line 657184
    const/16 v2, 0x140

    .line 657185
    .line 657186
    const-string v3, "SearchSelectedEmpty"

    .line 657187
    .line 657188
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657189
    .line 657190
    .line 657191
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSelectedEmpty:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657192
    .line 657193
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657194
    .line 657195
    const/16 v1, 0x8f

    .line 657196
    .line 657197
    const/16 v2, 0x141

    .line 657198
    .line 657199
    const-string v3, "SearchTongrenCell"

    .line 657200
    .line 657201
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657202
    .line 657203
    .line 657204
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTongrenCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657205
    .line 657206
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657207
    .line 657208
    const/16 v1, 0x90

    .line 657209
    .line 657210
    const/16 v2, 0x142

    .line 657211
    .line 657212
    const-string v3, "SearchUserDisplay"

    .line 657213
    .line 657214
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657215
    .line 657216
    .line 657217
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657218
    .line 657219
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657220
    .line 657221
    const/16 v1, 0x91

    .line 657222
    .line 657223
    const/16 v2, 0x143

    .line 657224
    .line 657225
    const-string v3, "SearchUserDisplayRecommend"

    .line 657226
    .line 657227
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657228
    .line 657229
    .line 657230
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657231
    .line 657232
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657233
    .line 657234
    const/16 v1, 0x92

    .line 657235
    .line 657236
    const/16 v2, 0x144

    .line 657237
    .line 657238
    const-string v3, "SearchOneBookAggregation"

    .line 657239
    .line 657240
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657241
    .line 657242
    .line 657243
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657244
    .line 657245
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657246
    .line 657247
    const/16 v1, 0x93

    .line 657248
    .line 657249
    const/16 v2, 0x145

    .line 657250
    .line 657251
    const-string v3, "SearchOneBookAggregationWithTopic"

    .line 657252
    .line 657253
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657254
    .line 657255
    .line 657256
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657257
    .line 657258
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657259
    .line 657260
    const/16 v1, 0x94

    .line 657261
    .line 657262
    const/16 v2, 0x146

    .line 657263
    .line 657264
    const-string v3, "AudioDetailAlbumRecommend"

    .line 657265
    .line 657266
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657267
    .line 657268
    .line 657269
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AudioDetailAlbumRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657270
    .line 657271
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657272
    .line 657273
    const/16 v1, 0x95

    .line 657274
    .line 657275
    const/16 v2, 0x147

    .line 657276
    .line 657277
    const-string v3, "ECommerceSearchGoodCell"

    .line 657278
    .line 657279
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657280
    .line 657281
    .line 657282
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657283
    .line 657284
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657285
    .line 657286
    const/16 v1, 0x96

    .line 657287
    .line 657288
    const/16 v2, 0x148

    .line 657289
    .line 657290
    const-string v3, "UgcCellViewForumsByCate"

    .line 657291
    .line 657292
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657293
    .line 657294
    .line 657295
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewForumsByCate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657296
    .line 657297
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657298
    .line 657299
    const/16 v1, 0x97

    .line 657300
    .line 657301
    const/16 v2, 0x149

    .line 657302
    .line 657303
    const-string v3, "ECommerceHotSearch"

    .line 657304
    .line 657305
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657306
    .line 657307
    .line 657308
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceHotSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657309
    .line 657310
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657311
    .line 657312
    const/16 v1, 0x98

    .line 657313
    .line 657314
    const/16 v2, 0x14a

    .line 657315
    .line 657316
    const-string v3, "UgcCellViewInviteCandidate"

    .line 657317
    .line 657318
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657319
    .line 657320
    .line 657321
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewInviteCandidate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657322
    .line 657323
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657324
    .line 657325
    const/16 v1, 0x99

    .line 657326
    .line 657327
    const/16 v2, 0x14b

    .line 657328
    .line 657329
    const-string v3, "ContentEntranceBanner"

    .line 657330
    .line 657331
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657332
    .line 657333
    .line 657334
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657335
    .line 657336
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657337
    .line 657338
    const/16 v1, 0x9a

    .line 657339
    .line 657340
    const/16 v2, 0x14c

    .line 657341
    .line 657342
    const-string v3, "ClickToggleGroupRankListComic"

    .line 657343
    .line 657344
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657345
    .line 657346
    .line 657347
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657348
    .line 657349
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657350
    .line 657351
    const/16 v1, 0x9b

    .line 657352
    .line 657353
    const/16 v2, 0x14d

    .line 657354
    .line 657355
    const-string v3, "BookDigestCell"

    .line 657356
    .line 657357
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657358
    .line 657359
    .line 657360
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657361
    .line 657362
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657363
    .line 657364
    const/16 v1, 0x9c

    .line 657365
    .line 657366
    const/16 v2, 0x14e

    .line 657367
    .line 657368
    const-string v3, "SearchComicDisplay"

    .line 657369
    .line 657370
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657371
    .line 657372
    .line 657373
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657374
    .line 657375
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657376
    .line 657377
    const/16 v1, 0x9d

    .line 657378
    .line 657379
    const/16 v2, 0x14f

    .line 657380
    .line 657381
    const-string v3, "SearchComicDisplayRecommend"

    .line 657382
    .line 657383
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657384
    .line 657385
    .line 657386
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657387
    .line 657388
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657389
    .line 657390
    const/16 v1, 0x9e

    .line 657391
    .line 657392
    const/16 v2, 0x150

    .line 657393
    .line 657394
    const-string v3, "SstimorRankList"

    .line 657395
    .line 657396
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657397
    .line 657398
    .line 657399
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657400
    .line 657401
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657402
    .line 657403
    const/16 v1, 0x9f

    .line 657404
    .line 657405
    const/16 v2, 0x151

    .line 657406
    .line 657407
    const-string v3, "MultiTabMixedUnlimited"

    .line 657408
    .line 657409
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657410
    .line 657411
    .line 657412
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657413
    .line 657414
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657415
    .line 657416
    const/16 v1, 0xa0

    .line 657417
    .line 657418
    const/16 v2, 0x152

    .line 657419
    .line 657420
    const-string v3, "DoubleRowMixedUnlimited"

    .line 657421
    .line 657422
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657423
    .line 657424
    .line 657425
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657426
    .line 657427
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657428
    .line 657429
    const/16 v1, 0xa1

    .line 657430
    .line 657431
    const/16 v2, 0x153

    .line 657432
    .line 657433
    const-string v3, "MixedDataInUnlimited"

    .line 657434
    .line 657435
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657436
    .line 657437
    .line 657438
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657439
    .line 657440
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657441
    .line 657442
    const/16 v1, 0xa2

    .line 657443
    .line 657444
    const/16 v2, 0x154

    .line 657445
    .line 657446
    const-string v3, "UgcCellViewUser"

    .line 657447
    .line 657448
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657449
    .line 657450
    .line 657451
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657452
    .line 657453
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657454
    .line 657455
    const/16 v1, 0xa3

    .line 657456
    .line 657457
    const/16 v2, 0x155

    .line 657458
    .line 657459
    const-string v3, "LiveCellHotLiveStreamer"

    .line 657460
    .line 657461
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657462
    .line 657463
    .line 657464
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveStreamer:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657465
    .line 657466
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657467
    .line 657468
    const/16 v1, 0xa4

    .line 657469
    .line 657470
    const/16 v2, 0x156

    .line 657471
    .line 657472
    const-string v3, "LiveCellHotLiveRoom"

    .line 657473
    .line 657474
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657475
    .line 657476
    .line 657477
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveRoom:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657478
    .line 657479
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657480
    .line 657481
    const/16 v1, 0xa5

    .line 657482
    .line 657483
    const/16 v2, 0x157

    .line 657484
    .line 657485
    const-string v3, "SearchShortStoryBanner"

    .line 657486
    .line 657487
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657488
    .line 657489
    .line 657490
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657491
    .line 657492
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657493
    .line 657494
    const/16 v1, 0xa6

    .line 657495
    .line 657496
    const/16 v2, 0x158

    .line 657497
    .line 657498
    const-string v3, "BookDigestCellWithLandingPage"

    .line 657499
    .line 657500
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657501
    .line 657502
    .line 657503
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657504
    .line 657505
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657506
    .line 657507
    const/16 v1, 0xa7

    .line 657508
    .line 657509
    const/16 v2, 0x159

    .line 657510
    .line 657511
    const-string v3, "SstimorRecFeed"

    .line 657512
    .line 657513
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657514
    .line 657515
    .line 657516
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657517
    .line 657518
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657519
    .line 657520
    const/16 v1, 0xa8

    .line 657521
    .line 657522
    const/16 v2, 0x15a

    .line 657523
    .line 657524
    const-string v3, "ComicReadHistory"

    .line 657525
    .line 657526
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657527
    .line 657528
    .line 657529
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicReadHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657530
    .line 657531
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657532
    .line 657533
    const/16 v1, 0xa9

    .line 657534
    .line 657535
    const/16 v2, 0x15b

    .line 657536
    .line 657537
    const-string v3, "ListenHighLightChapter"

    .line 657538
    .line 657539
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657540
    .line 657541
    .line 657542
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657543
    .line 657544
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657545
    .line 657546
    const/16 v1, 0xaa

    .line 657547
    .line 657548
    const/16 v2, 0x15c

    .line 657549
    .line 657550
    const-string v3, "SearchTopBookList"

    .line 657551
    .line 657552
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657553
    .line 657554
    .line 657555
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657556
    .line 657557
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657558
    .line 657559
    const/16 v1, 0xab

    .line 657560
    .line 657561
    const/16 v2, 0x15d

    .line 657562
    .line 657563
    const-string v3, "SearchTopForum"

    .line 657564
    .line 657565
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657566
    .line 657567
    .line 657568
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopForum:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657569
    .line 657570
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657571
    .line 657572
    const/16 v1, 0xac

    .line 657573
    .line 657574
    const/16 v2, 0x15e

    .line 657575
    .line 657576
    const-string v3, "SearchBookCommentCell"

    .line 657577
    .line 657578
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657579
    .line 657580
    .line 657581
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657582
    .line 657583
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657584
    .line 657585
    const/16 v1, 0xad

    .line 657586
    .line 657587
    const/16 v2, 0x15f

    .line 657588
    .line 657589
    const-string v3, "CategoryBatchWithCarousel"

    .line 657590
    .line 657591
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657592
    .line 657593
    .line 657594
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithCarousel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657595
    .line 657596
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657597
    .line 657598
    const/16 v1, 0xae

    .line 657599
    .line 657600
    const/16 v2, 0x160

    .line 657601
    .line 657602
    const-string v3, "SimilarUgcBookListCell"

    .line 657603
    .line 657604
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657605
    .line 657606
    .line 657607
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimilarUgcBookListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657608
    .line 657609
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657610
    .line 657611
    const/16 v1, 0xaf

    .line 657612
    .line 657613
    const/16 v2, 0x161

    .line 657614
    .line 657615
    const-string v3, "BookDigestCellWithLandingPageV2"

    .line 657616
    .line 657617
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657618
    .line 657619
    .line 657620
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPageV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657621
    .line 657622
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657623
    .line 657624
    const/16 v1, 0xb0

    .line 657625
    .line 657626
    const/16 v2, 0x162

    .line 657627
    .line 657628
    const-string v3, "BookCommentCell"

    .line 657629
    .line 657630
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657631
    .line 657632
    .line 657633
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657634
    .line 657635
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657636
    .line 657637
    const/16 v1, 0xb1

    .line 657638
    .line 657639
    const/16 v2, 0x163

    .line 657640
    .line 657641
    const-string v3, "RankCellWithExchangeV1"

    .line 657642
    .line 657643
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657644
    .line 657645
    .line 657646
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657647
    .line 657648
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657649
    .line 657650
    const/16 v1, 0xb2

    .line 657651
    .line 657652
    const/16 v2, 0x164

    .line 657653
    .line 657654
    const-string v3, "RankCellWithExchangeV2"

    .line 657655
    .line 657656
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657657
    .line 657658
    .line 657659
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657660
    .line 657661
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657662
    .line 657663
    const/16 v1, 0xb3

    .line 657664
    .line 657665
    const/16 v2, 0x165

    .line 657666
    .line 657667
    const-string v3, "ListenHotCategoryNew"

    .line 657668
    .line 657669
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657670
    .line 657671
    .line 657672
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHotCategoryNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657673
    .line 657674
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657675
    .line 657676
    const/16 v1, 0xb4

    .line 657677
    .line 657678
    const/16 v2, 0x166

    .line 657679
    .line 657680
    const-string v3, "RowFourFourNew"

    .line 657681
    .line 657682
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657683
    .line 657684
    .line 657685
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFourNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657686
    .line 657687
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657688
    .line 657689
    const/16 v1, 0xb5

    .line 657690
    .line 657691
    const/16 v2, 0x167

    .line 657692
    .line 657693
    const-string v3, "ListenSimilarCellV1"

    .line 657694
    .line 657695
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657696
    .line 657697
    .line 657698
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657699
    .line 657700
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657701
    .line 657702
    const/16 v1, 0xb6

    .line 657703
    .line 657704
    const/16 v2, 0x168

    .line 657705
    .line 657706
    const-string v3, "ListenSimilarCellV2"

    .line 657707
    .line 657708
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657709
    .line 657710
    .line 657711
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657712
    .line 657713
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657714
    .line 657715
    const/16 v1, 0xb7

    .line 657716
    .line 657717
    const/16 v2, 0x169

    .line 657718
    .line 657719
    const-string v3, "BookStoreSpecialCell"

    .line 657720
    .line 657721
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657722
    .line 657723
    .line 657724
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookStoreSpecialCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657725
    .line 657726
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657727
    .line 657728
    const/16 v1, 0xb8

    .line 657729
    .line 657730
    const/16 v2, 0x16a

    .line 657731
    .line 657732
    const-string v3, "AuthorBookList"

    .line 657733
    .line 657734
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657735
    .line 657736
    .line 657737
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AuthorBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657738
    .line 657739
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657740
    .line 657741
    const/16 v1, 0xb9

    .line 657742
    .line 657743
    const/16 v2, 0x16b

    .line 657744
    .line 657745
    const-string v3, "RelatedBookList"

    .line 657746
    .line 657747
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657748
    .line 657749
    .line 657750
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RelatedBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657751
    .line 657752
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657753
    .line 657754
    const/16 v1, 0xba

    .line 657755
    .line 657756
    const/16 v2, 0x16c

    .line 657757
    .line 657758
    const-string v3, "HotSearchWordV2"

    .line 657759
    .line 657760
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657761
    .line 657762
    .line 657763
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWordV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657764
    .line 657765
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657766
    .line 657767
    const/16 v1, 0xbb

    .line 657768
    .line 657769
    const/16 v2, 0x16d

    .line 657770
    .line 657771
    const-string v3, "PressBookList"

    .line 657772
    .line 657773
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657774
    .line 657775
    .line 657776
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PressBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657777
    .line 657778
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657779
    .line 657780
    const/16 v1, 0xbc

    .line 657781
    .line 657782
    const/16 v2, 0x16e

    .line 657783
    .line 657784
    const-string v3, "VideoPlayHistory"

    .line 657785
    .line 657786
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657787
    .line 657788
    .line 657789
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoPlayHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657790
    .line 657791
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657792
    .line 657793
    const/16 v1, 0xbd

    .line 657794
    .line 657795
    const/16 v2, 0x16f

    .line 657796
    .line 657797
    const-string v3, "ReadingDayPublicCell"

    .line 657798
    .line 657799
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657800
    .line 657801
    .line 657802
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ReadingDayPublicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657803
    .line 657804
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657805
    .line 657806
    const/16 v1, 0xbe

    .line 657807
    .line 657808
    const/16 v2, 0x170

    .line 657809
    .line 657810
    const-string v3, "PreferenceSetting"

    .line 657811
    .line 657812
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657813
    .line 657814
    .line 657815
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PreferenceSetting:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657816
    .line 657817
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657818
    .line 657819
    const/16 v1, 0xbf

    .line 657820
    .line 657821
    const/16 v2, 0x171

    .line 657822
    .line 657823
    const-string v3, "SearchShortPlay"

    .line 657824
    .line 657825
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657826
    .line 657827
    .line 657828
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657829
    .line 657830
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657831
    .line 657832
    const/16 v1, 0xc0

    .line 657833
    .line 657834
    const/16 v2, 0x172

    .line 657835
    .line 657836
    const-string v3, "VideoAutoPlayCell"

    .line 657837
    .line 657838
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657839
    .line 657840
    .line 657841
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoAutoPlayCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657842
    .line 657843
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657844
    .line 657845
    const/16 v1, 0xc1

    .line 657846
    .line 657847
    const/16 v2, 0x173

    .line 657848
    .line 657849
    const-string v3, "ListenHighLightChapterV2"

    .line 657850
    .line 657851
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657852
    .line 657853
    .line 657854
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapterV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657855
    .line 657856
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657857
    .line 657858
    const/16 v1, 0xc2

    .line 657859
    .line 657860
    const/16 v2, 0x174

    .line 657861
    .line 657862
    const-string v3, "SearchShortPlayRecommend"

    .line 657863
    .line 657864
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657865
    .line 657866
    .line 657867
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657868
    .line 657869
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657870
    .line 657871
    const/16 v1, 0xc3

    .line 657872
    .line 657873
    const/16 v2, 0x175

    .line 657874
    .line 657875
    const-string v3, "IdolRecommendCell"

    .line 657876
    .line 657877
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657878
    .line 657879
    .line 657880
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->IdolRecommendCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657881
    .line 657882
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657883
    .line 657884
    const/16 v1, 0xc4

    .line 657885
    .line 657886
    const/16 v2, 0x176

    .line 657887
    .line 657888
    const-string v3, "SearchBookList"

    .line 657889
    .line 657890
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657891
    .line 657892
    .line 657893
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657894
    .line 657895
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657896
    .line 657897
    const/16 v1, 0xc5

    .line 657898
    .line 657899
    const/16 v2, 0x177

    .line 657900
    .line 657901
    const-string v3, "VideoSeriesInnerRecommend"

    .line 657902
    .line 657903
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657904
    .line 657905
    .line 657906
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesInnerRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657907
    .line 657908
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657909
    .line 657910
    const/16 v1, 0xc6

    .line 657911
    .line 657912
    const/16 v2, 0x178

    .line 657913
    .line 657914
    const-string v3, "DirectorySameNameRecommend"

    .line 657915
    .line 657916
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657917
    .line 657918
    .line 657919
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657920
    .line 657921
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657922
    .line 657923
    const/16 v1, 0xc7

    .line 657924
    .line 657925
    const/16 v2, 0x179

    .line 657926
    .line 657927
    const-string v3, "DirectorySimilarRecommend"

    .line 657928
    .line 657929
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657930
    .line 657931
    .line 657932
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657933
    .line 657934
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657935
    .line 657936
    const/16 v1, 0xc8

    .line 657937
    .line 657938
    const/16 v2, 0x17a

    .line 657939
    .line 657940
    const-string v3, "QuitRetainSameNameRecommend"

    .line 657941
    .line 657942
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657943
    .line 657944
    .line 657945
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657946
    .line 657947
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657948
    .line 657949
    const/16 v1, 0xc9

    .line 657950
    .line 657951
    const/16 v2, 0x17b

    .line 657952
    .line 657953
    const-string v3, "QuitRetainSimilarRecommend"

    .line 657954
    .line 657955
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657956
    .line 657957
    .line 657958
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657959
    .line 657960
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657961
    .line 657962
    const/16 v1, 0xca

    .line 657963
    .line 657964
    const/16 v2, 0x17c

    .line 657965
    .line 657966
    const-string v3, "LastPageSameNameRecommend"

    .line 657967
    .line 657968
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657969
    .line 657970
    .line 657971
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LastPageSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657972
    .line 657973
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657974
    .line 657975
    const/16 v1, 0xcb

    .line 657976
    .line 657977
    const/16 v2, 0x17d

    .line 657978
    .line 657979
    const-string v3, "RecommendRankCellWithExchangeV1"

    .line 657980
    .line 657981
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657982
    .line 657983
    .line 657984
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657985
    .line 657986
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657987
    .line 657988
    const/16 v1, 0xcc

    .line 657989
    .line 657990
    const/16 v2, 0x17e

    .line 657991
    .line 657992
    const-string v3, "RecommendRankCellWithExchangeV2"

    .line 657993
    .line 657994
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 657995
    .line 657996
    .line 657997
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 657998
    .line 657999
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658000
    .line 658001
    const/16 v1, 0xcd

    .line 658002
    .line 658003
    const/16 v2, 0x17f

    .line 658004
    .line 658005
    const-string v3, "VideoSeriesCommonRecommend"

    .line 658006
    .line 658007
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658008
    .line 658009
    .line 658010
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658011
    .line 658012
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658013
    .line 658014
    const/16 v1, 0xce

    .line 658015
    .line 658016
    const/16 v2, 0x180

    .line 658017
    .line 658018
    const-string v3, "MultiTabMixedUnlimitedV2"

    .line 658019
    .line 658020
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658021
    .line 658022
    .line 658023
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658024
    .line 658025
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658026
    .line 658027
    const/16 v1, 0xcf

    .line 658028
    .line 658029
    const/16 v2, 0x181

    .line 658030
    .line 658031
    const-string v3, "DoubleRowMixedUnlimitedWithFilter"

    .line 658032
    .line 658033
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658034
    .line 658035
    .line 658036
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658037
    .line 658038
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658039
    .line 658040
    const/16 v1, 0xd0

    .line 658041
    .line 658042
    const/16 v2, 0x182

    .line 658043
    .line 658044
    const-string v3, "SearchCueWord"

    .line 658045
    .line 658046
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658047
    .line 658048
    .line 658049
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCueWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658050
    .line 658051
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658052
    .line 658053
    const/16 v1, 0xd1

    .line 658054
    .line 658055
    const/16 v2, 0x183

    .line 658056
    .line 658057
    const-string v3, "CategoryBatchWithDoubleRow"

    .line 658058
    .line 658059
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658060
    .line 658061
    .line 658062
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithDoubleRow:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658063
    .line 658064
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658065
    .line 658066
    const/16 v1, 0xd2

    .line 658067
    .line 658068
    const/16 v2, 0x184

    .line 658069
    .line 658070
    const-string v3, "GroupRankListShortPlay"

    .line 658071
    .line 658072
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658073
    .line 658074
    .line 658075
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658076
    .line 658077
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658078
    .line 658079
    const/16 v1, 0xd3

    .line 658080
    .line 658081
    const/16 v2, 0x185

    .line 658082
    .line 658083
    const-string v3, "SearchGuessLikeHint"

    .line 658084
    .line 658085
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658086
    .line 658087
    .line 658088
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessLikeHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658089
    .line 658090
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658091
    .line 658092
    const/16 v1, 0xd4

    .line 658093
    .line 658094
    const/16 v2, 0x186

    .line 658095
    .line 658096
    const-string v3, "ContentEntranceBannerV2"

    .line 658097
    .line 658098
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658099
    .line 658100
    .line 658101
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBannerV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658102
    .line 658103
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658104
    .line 658105
    const/16 v1, 0xd5

    .line 658106
    .line 658107
    const/16 v2, 0x187

    .line 658108
    .line 658109
    const-string v3, "AdPlaceHolderBanner"

    .line 658110
    .line 658111
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658112
    .line 658113
    .line 658114
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdPlaceHolderBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658115
    .line 658116
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658117
    .line 658118
    const/16 v1, 0xd6

    .line 658119
    .line 658120
    const/16 v2, 0x188

    .line 658121
    .line 658122
    const-string v3, "SearchDoubleColBook"

    .line 658123
    .line 658124
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658125
    .line 658126
    .line 658127
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658128
    .line 658129
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658130
    .line 658131
    const/16 v1, 0xd7

    .line 658132
    .line 658133
    const/16 v2, 0x189

    .line 658134
    .line 658135
    const-string v3, "SearchDoubleColRs"

    .line 658136
    .line 658137
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658138
    .line 658139
    .line 658140
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColRs:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658141
    .line 658142
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658143
    .line 658144
    const/16 v1, 0xd8

    .line 658145
    .line 658146
    const/16 v2, 0x18a

    .line 658147
    .line 658148
    const-string v3, "NPSResearch"

    .line 658149
    .line 658150
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658151
    .line 658152
    .line 658153
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NPSResearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658154
    .line 658155
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658156
    .line 658157
    const/16 v1, 0xd9

    .line 658158
    .line 658159
    const/16 v2, 0x18b

    .line 658160
    .line 658161
    const-string v3, "GroupRankListShortPlayCategory"

    .line 658162
    .line 658163
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658164
    .line 658165
    .line 658166
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlayCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658167
    .line 658168
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658169
    .line 658170
    const/16 v1, 0xda

    .line 658171
    .line 658172
    const/16 v2, 0x190

    .line 658173
    .line 658174
    const-string v3, "VideoSeriesMixedUnlimitedTwoCol"

    .line 658175
    .line 658176
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658177
    .line 658178
    .line 658179
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658180
    .line 658181
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658182
    .line 658183
    const/16 v1, 0xdb

    .line 658184
    .line 658185
    const/16 v2, 0x191

    .line 658186
    .line 658187
    const-string v3, "VideoSeriesMixedUnlimitedThreeCol"

    .line 658188
    .line 658189
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658190
    .line 658191
    .line 658192
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658193
    .line 658194
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658195
    .line 658196
    const/16 v1, 0xdc

    .line 658197
    .line 658198
    const/16 v2, 0x192

    .line 658199
    .line 658200
    const-string v3, "VideoSeriesMixedUnlimitedData"

    .line 658201
    .line 658202
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658203
    .line 658204
    .line 658205
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658206
    .line 658207
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658208
    .line 658209
    const/16 v1, 0xdd

    .line 658210
    .line 658211
    const/16 v2, 0x193

    .line 658212
    .line 658213
    const-string v3, "VideoSeriesMixedUnlimitedAutoPlay"

    .line 658214
    .line 658215
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658216
    .line 658217
    .line 658218
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658219
    .line 658220
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658221
    .line 658222
    const/16 v1, 0xde

    .line 658223
    .line 658224
    const/16 v2, 0x194

    .line 658225
    .line 658226
    const-string v3, "VideoSeriesMixedUnlimitedHorizontal"

    .line 658227
    .line 658228
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658229
    .line 658230
    .line 658231
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedHorizontal:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658232
    .line 658233
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658234
    .line 658235
    const/16 v1, 0xdf

    .line 658236
    .line 658237
    const/16 v2, 0x195

    .line 658238
    .line 658239
    const-string v3, "SearchShortPlayAgg"

    .line 658240
    .line 658241
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658242
    .line 658243
    .line 658244
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAgg:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658245
    .line 658246
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658247
    .line 658248
    const/16 v1, 0xe0

    .line 658249
    .line 658250
    const/16 v2, 0x196

    .line 658251
    .line 658252
    const-string v3, "SearchGoCommonHint"

    .line 658253
    .line 658254
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658255
    .line 658256
    .line 658257
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGoCommonHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658258
    .line 658259
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658260
    .line 658261
    const/16 v1, 0xe1

    .line 658262
    .line 658263
    const/16 v2, 0x197

    .line 658264
    .line 658265
    const-string v3, "VideoSeriesVideoFeedRecommend"

    .line 658266
    .line 658267
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658268
    .line 658269
    .line 658270
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658271
    .line 658272
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658273
    .line 658274
    const/16 v1, 0xe2

    .line 658275
    .line 658276
    const/16 v2, 0x198

    .line 658277
    .line 658278
    const-string v3, "SearchShortPlayNoCover"

    .line 658279
    .line 658280
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658281
    .line 658282
    .line 658283
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658284
    .line 658285
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658286
    .line 658287
    const/16 v1, 0xe3

    .line 658288
    .line 658289
    const/16 v2, 0x199

    .line 658290
    .line 658291
    const-string v3, "SearchShortPlayNoCoverItem"

    .line 658292
    .line 658293
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658294
    .line 658295
    .line 658296
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658297
    .line 658298
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658299
    .line 658300
    const/16 v1, 0xe4

    .line 658301
    .line 658302
    const/16 v2, 0x19a

    .line 658303
    .line 658304
    const-string v3, "SearchShortPlayNoCoverLanding"

    .line 658305
    .line 658306
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658307
    .line 658308
    .line 658309
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLanding:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658310
    .line 658311
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658312
    .line 658313
    const/16 v1, 0xe5

    .line 658314
    .line 658315
    const/16 v2, 0x19b

    .line 658316
    .line 658317
    const-string v3, "SearchShortPlayNoCoverLandingItem"

    .line 658318
    .line 658319
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658320
    .line 658321
    .line 658322
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLandingItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658323
    .line 658324
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658325
    .line 658326
    const/16 v1, 0xe6

    .line 658327
    .line 658328
    const/16 v2, 0x19c

    .line 658329
    .line 658330
    const-string v3, "SearchShortPlaySingleCol"

    .line 658331
    .line 658332
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658333
    .line 658334
    .line 658335
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658336
    .line 658337
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658338
    .line 658339
    const/16 v1, 0xe7

    .line 658340
    .line 658341
    const/16 v2, 0x19d

    .line 658342
    .line 658343
    const-string v3, "SearchShortPlayNoCoverSingleCol"

    .line 658344
    .line 658345
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658346
    .line 658347
    .line 658348
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658349
    .line 658350
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658351
    .line 658352
    const/16 v1, 0xe8

    .line 658353
    .line 658354
    const/16 v2, 0x19e

    .line 658355
    .line 658356
    const-string v3, "SearchShortPlayRecommendSingleCol"

    .line 658357
    .line 658358
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658359
    .line 658360
    .line 658361
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658362
    .line 658363
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658364
    .line 658365
    const/16 v1, 0xe9

    .line 658366
    .line 658367
    const/16 v2, 0x19f

    .line 658368
    .line 658369
    const-string v3, "HgRankListGroupV2"

    .line 658370
    .line 658371
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658372
    .line 658373
    .line 658374
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658375
    .line 658376
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658377
    .line 658378
    const/16 v1, 0xea

    .line 658379
    .line 658380
    const/16 v2, 0x1a0

    .line 658381
    .line 658382
    const-string v3, "HgRankListGroupV3"

    .line 658383
    .line 658384
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658385
    .line 658386
    .line 658387
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV3:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658388
    .line 658389
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658390
    .line 658391
    const/16 v1, 0xeb

    .line 658392
    .line 658393
    const/16 v2, 0x1a1

    .line 658394
    .line 658395
    const-string v3, "GroupRankListMovie"

    .line 658396
    .line 658397
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658398
    .line 658399
    .line 658400
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListMovie:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658401
    .line 658402
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658403
    .line 658404
    const/16 v1, 0xec

    .line 658405
    .line 658406
    const/16 v2, 0x1a2

    .line 658407
    .line 658408
    const-string v3, "GroupRankListTelePlay"

    .line 658409
    .line 658410
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658411
    .line 658412
    .line 658413
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTelePlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658414
    .line 658415
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658416
    .line 658417
    const/16 v1, 0xed

    .line 658418
    .line 658419
    const/16 v2, 0x1a3

    .line 658420
    .line 658421
    const-string v3, "HgRankListGroupV4"

    .line 658422
    .line 658423
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658424
    .line 658425
    .line 658426
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658427
    .line 658428
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658429
    .line 658430
    const/16 v1, 0xee

    .line 658431
    .line 658432
    const/16 v2, 0x1a4

    .line 658433
    .line 658434
    const-string v3, "SearchOneBookShortPlaySingle"

    .line 658435
    .line 658436
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658437
    .line 658438
    .line 658439
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658440
    .line 658441
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658442
    .line 658443
    const/16 v1, 0xef

    .line 658444
    .line 658445
    const/16 v2, 0x1a5

    .line 658446
    .line 658447
    const-string v3, "HgRankListGroupV5"

    .line 658448
    .line 658449
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658450
    .line 658451
    .line 658452
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV5:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658453
    .line 658454
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658455
    .line 658456
    const/16 v1, 0xf0

    .line 658457
    .line 658458
    const/16 v2, 0x1a6

    .line 658459
    .line 658460
    const-string v3, "LongVideoCategoryCell"

    .line 658461
    .line 658462
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658463
    .line 658464
    .line 658465
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658466
    .line 658467
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658468
    .line 658469
    const/16 v1, 0xf1

    .line 658470
    .line 658471
    const/16 v2, 0x1a7

    .line 658472
    .line 658473
    const-string v3, "VideoSeriesHalfScreenAutoPlay"

    .line 658474
    .line 658475
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658476
    .line 658477
    .line 658478
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658479
    .line 658480
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658481
    .line 658482
    const/16 v1, 0xf2

    .line 658483
    .line 658484
    const/16 v2, 0x1a8

    .line 658485
    .line 658486
    const-string v3, "GenderPreferenceCard"

    .line 658487
    .line 658488
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658489
    .line 658490
    .line 658491
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenderPreferenceCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658492
    .line 658493
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658494
    .line 658495
    const/16 v1, 0xf3

    .line 658496
    .line 658497
    const/16 v2, 0x1a9

    .line 658498
    .line 658499
    const-string v3, "BatchAudioPage"

    .line 658500
    .line 658501
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658502
    .line 658503
    .line 658504
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchAudioPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658505
    .line 658506
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658507
    .line 658508
    const/16 v1, 0xf4

    .line 658509
    .line 658510
    const/16 v2, 0x1aa

    .line 658511
    .line 658512
    const-string v3, "BatchComicPage"

    .line 658513
    .line 658514
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658515
    .line 658516
    .line 658517
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchComicPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658518
    .line 658519
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658520
    .line 658521
    const/16 v1, 0xf5

    .line 658522
    .line 658523
    const/16 v2, 0x1ab

    .line 658524
    .line 658525
    const-string v3, "SearchShortPlayRuyi"

    .line 658526
    .line 658527
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658528
    .line 658529
    .line 658530
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRuyi:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658531
    .line 658532
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658533
    .line 658534
    const/16 v1, 0xf6

    .line 658535
    .line 658536
    const/16 v2, 0x1ac

    .line 658537
    .line 658538
    const-string v3, "SearchShortPlayAggAutoPlay"

    .line 658539
    .line 658540
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658541
    .line 658542
    .line 658543
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658544
    .line 658545
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658546
    .line 658547
    const/16 v1, 0xf7

    .line 658548
    .line 658549
    const/16 v2, 0x1ad

    .line 658550
    .line 658551
    const-string v3, "SearchCommonProductRelated"

    .line 658552
    .line 658553
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658554
    .line 658555
    .line 658556
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRelated:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658557
    .line 658558
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658559
    .line 658560
    const/16 v1, 0xf8

    .line 658561
    .line 658562
    const/16 v2, 0x1ae

    .line 658563
    .line 658564
    const-string v3, "SearchCommonProductRecommend"

    .line 658565
    .line 658566
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658567
    .line 658568
    .line 658569
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658570
    .line 658571
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658572
    .line 658573
    const/16 v1, 0xf9

    .line 658574
    .line 658575
    const/16 v2, 0x1af

    .line 658576
    .line 658577
    const-string v3, "GroupRankListPublication"

    .line 658578
    .line 658579
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658580
    .line 658581
    .line 658582
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListPublication:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658583
    .line 658584
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658585
    .line 658586
    const/16 v1, 0xfa

    .line 658587
    .line 658588
    const/16 v2, 0x1b0

    .line 658589
    .line 658590
    const-string v3, "GroupRankListAudioBook"

    .line 658591
    .line 658592
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658593
    .line 658594
    .line 658595
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListAudioBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658596
    .line 658597
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658598
    .line 658599
    const/16 v1, 0xfb

    .line 658600
    .line 658601
    const/16 v2, 0x1b1

    .line 658602
    .line 658603
    const-string v3, "VideoSeriesLongVideoMixedUnlimitedData"

    .line 658604
    .line 658605
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658606
    .line 658607
    .line 658608
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesLongVideoMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658609
    .line 658610
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658611
    .line 658612
    const/16 v1, 0xfc

    .line 658613
    .line 658614
    const/16 v2, 0x1b2

    .line 658615
    .line 658616
    const-string v3, "LongVideoCategoryCellThreeCol"

    .line 658617
    .line 658618
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658619
    .line 658620
    .line 658621
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCellThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658622
    .line 658623
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658624
    .line 658625
    const/16 v1, 0xfd

    .line 658626
    .line 658627
    const/16 v2, 0x1b3

    .line 658628
    .line 658629
    const-string v3, "PremiumVideoSeries"

    .line 658630
    .line 658631
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658632
    .line 658633
    .line 658634
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PremiumVideoSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658635
    .line 658636
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658637
    .line 658638
    const/16 v1, 0xfe

    .line 658639
    .line 658640
    const/16 v2, 0x1b4

    .line 658641
    .line 658642
    const-string v3, "SearchRecBookRobot"

    .line 658643
    .line 658644
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658645
    .line 658646
    .line 658647
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRecBookRobot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658648
    .line 658649
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658650
    .line 658651
    const/16 v1, 0xff

    .line 658652
    .line 658653
    const/16 v2, 0x1b5

    .line 658654
    .line 658655
    const-string v3, "HotVideoSeriesPost"

    .line 658656
    .line 658657
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658658
    .line 658659
    .line 658660
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideoSeriesPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658661
    .line 658662
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658663
    .line 658664
    const/16 v1, 0x100

    .line 658665
    .line 658666
    const/16 v2, 0x1b6

    .line 658667
    .line 658668
    const-string v3, "SearchBookListAlias"

    .line 658669
    .line 658670
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658671
    .line 658672
    .line 658673
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookListAlias:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658674
    .line 658675
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658676
    .line 658677
    const/16 v1, 0x101

    .line 658678
    .line 658679
    const/16 v2, 0x1b7

    .line 658680
    .line 658681
    const-string v3, "EcomSearchSelectInfo"

    .line 658682
    .line 658683
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658684
    .line 658685
    .line 658686
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658687
    .line 658688
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658689
    .line 658690
    const/16 v1, 0x102

    .line 658691
    .line 658692
    const/16 v2, 0x1b8

    .line 658693
    .line 658694
    const-string v3, "ECommerceSearchGuideSearch"

    .line 658695
    .line 658696
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658697
    .line 658698
    .line 658699
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGuideSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658700
    .line 658701
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658702
    .line 658703
    const/16 v1, 0x103

    .line 658704
    .line 658705
    const/16 v2, 0x1b9

    .line 658706
    .line 658707
    const-string v3, "ECommerceSearchGoodCellNew"

    .line 658708
    .line 658709
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658710
    .line 658711
    .line 658712
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658713
    .line 658714
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658715
    .line 658716
    const/16 v1, 0x104

    .line 658717
    .line 658718
    const/16 v2, 0x1ba

    .line 658719
    .line 658720
    const-string v3, "ECommerceSearchLiveCellNew"

    .line 658721
    .line 658722
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658723
    .line 658724
    .line 658725
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchLiveCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658726
    .line 658727
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658728
    .line 658729
    const/16 v1, 0x105

    .line 658730
    .line 658731
    const/16 v2, 0x1bb

    .line 658732
    .line 658733
    const-string v3, "ECommerceSearchHistory"

    .line 658734
    .line 658735
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658736
    .line 658737
    .line 658738
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658739
    .line 658740
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658741
    .line 658742
    const/16 v1, 0x106

    .line 658743
    .line 658744
    const/16 v2, 0x1bc

    .line 658745
    .line 658746
    const-string v3, "EcommerceSearchHotSearchNew"

    .line 658747
    .line 658748
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658749
    .line 658750
    .line 658751
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchHotSearchNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658752
    .line 658753
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658754
    .line 658755
    const/16 v1, 0x107

    .line 658756
    .line 658757
    const/16 v2, 0x1bd

    .line 658758
    .line 658759
    const-string v3, "VideoSeriesRanklist"

    .line 658760
    .line 658761
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658762
    .line 658763
    .line 658764
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesRanklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658765
    .line 658766
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658767
    .line 658768
    const/16 v1, 0x108

    .line 658769
    .line 658770
    const/16 v2, 0x1be

    .line 658771
    .line 658772
    const-string v3, "SearchShortplayAggDoubleCol"

    .line 658773
    .line 658774
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658775
    .line 658776
    .line 658777
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658778
    .line 658779
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658780
    .line 658781
    const/16 v1, 0x109

    .line 658782
    .line 658783
    const/16 v2, 0x1bf

    .line 658784
    .line 658785
    const-string v3, "SearchShortplayAggTripleCol"

    .line 658786
    .line 658787
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658788
    .line 658789
    .line 658790
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658791
    .line 658792
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658793
    .line 658794
    const/16 v1, 0x10a

    .line 658795
    .line 658796
    const/16 v2, 0x1c0

    .line 658797
    .line 658798
    const-string v3, "SearchShortStoryComment"

    .line 658799
    .line 658800
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658801
    .line 658802
    .line 658803
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryComment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658804
    .line 658805
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658806
    .line 658807
    const/16 v1, 0x10b

    .line 658808
    .line 658809
    const/16 v2, 0x1c1

    .line 658810
    .line 658811
    const-string v3, "SearchShortStoryPGC"

    .line 658812
    .line 658813
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658814
    .line 658815
    .line 658816
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryPGC:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658817
    .line 658818
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658819
    .line 658820
    const/16 v1, 0x10c

    .line 658821
    .line 658822
    const/16 v2, 0x1c2

    .line 658823
    .line 658824
    const-string v3, "EcommerceSearchEmptyRes"

    .line 658825
    .line 658826
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658827
    .line 658828
    .line 658829
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658830
    .line 658831
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658832
    .line 658833
    const/16 v1, 0x10d

    .line 658834
    .line 658835
    const/16 v2, 0x1c3

    .line 658836
    .line 658837
    const-string v3, "VideoHistoryEntrance"

    .line 658838
    .line 658839
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658840
    .line 658841
    .line 658842
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoHistoryEntrance:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658843
    .line 658844
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658845
    .line 658846
    const/16 v1, 0x10e

    .line 658847
    .line 658848
    const/16 v2, 0x1c4

    .line 658849
    .line 658850
    const-string v3, "GroupRankListNewShortPlay"

    .line 658851
    .line 658852
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658853
    .line 658854
    .line 658855
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658856
    .line 658857
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658858
    .line 658859
    const/16 v1, 0x10f

    .line 658860
    .line 658861
    const/16 v2, 0x1c5

    .line 658862
    .line 658863
    const-string v3, "HgRankListGroupV6"

    .line 658864
    .line 658865
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658866
    .line 658867
    .line 658868
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV6:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658869
    .line 658870
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658871
    .line 658872
    const/16 v1, 0x110

    .line 658873
    .line 658874
    const/16 v2, 0x1c6

    .line 658875
    .line 658876
    const-string v3, "GuessYouSearch"

    .line 658877
    .line 658878
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658879
    .line 658880
    .line 658881
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GuessYouSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658882
    .line 658883
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658884
    .line 658885
    const/16 v1, 0x111

    .line 658886
    .line 658887
    const/16 v2, 0x1c7

    .line 658888
    .line 658889
    const-string v3, "HighQualityBookList"

    .line 658890
    .line 658891
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658892
    .line 658893
    .line 658894
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HighQualityBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658895
    .line 658896
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658897
    .line 658898
    const/16 v1, 0x112

    .line 658899
    .line 658900
    const/16 v2, 0x1c8

    .line 658901
    .line 658902
    const-string v3, "PublishVipActivity"

    .line 658903
    .line 658904
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658905
    .line 658906
    .line 658907
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658908
    .line 658909
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658910
    .line 658911
    const/16 v1, 0x113

    .line 658912
    .line 658913
    const/16 v2, 0x1c9

    .line 658914
    .line 658915
    const-string v3, "PublishVipBooklist"

    .line 658916
    .line 658917
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658918
    .line 658919
    .line 658920
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipBooklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658921
    .line 658922
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658923
    .line 658924
    const/16 v1, 0x114

    .line 658925
    .line 658926
    const/16 v2, 0x1ca

    .line 658927
    .line 658928
    const-string v3, "StoryFeedDoubleCol"

    .line 658929
    .line 658930
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658931
    .line 658932
    .line 658933
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->StoryFeedDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658934
    .line 658935
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658936
    .line 658937
    const/16 v1, 0x115

    .line 658938
    .line 658939
    const/16 v2, 0x1d0

    .line 658940
    .line 658941
    const-string v3, "SingleSeriesDistributionCard"

    .line 658942
    .line 658943
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658944
    .line 658945
    .line 658946
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesDistributionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658947
    .line 658948
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658949
    .line 658950
    const/16 v1, 0x116

    .line 658951
    .line 658952
    const/16 v2, 0x1d2

    .line 658953
    .line 658954
    const-string v3, "SingleSeriesMoreHotSeries"

    .line 658955
    .line 658956
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658957
    .line 658958
    .line 658959
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658960
    .line 658961
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658962
    .line 658963
    const/16 v1, 0x117

    .line 658964
    .line 658965
    const/16 v2, 0x2710

    .line 658966
    .line 658967
    const-string v3, "SecKillActivity"

    .line 658968
    .line 658969
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658970
    .line 658971
    .line 658972
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SecKillActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658973
    .line 658974
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658975
    .line 658976
    const/16 v1, 0x118

    .line 658977
    .line 658978
    const/16 v2, 0x2711

    .line 658979
    .line 658980
    const-string v3, "TopProductArea"

    .line 658981
    .line 658982
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658983
    .line 658984
    .line 658985
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopProductArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658986
    .line 658987
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658988
    .line 658989
    const/16 v1, 0x119

    .line 658990
    .line 658991
    const/16 v2, 0x2712

    .line 658992
    .line 658993
    const-string v3, "HotSellRank"

    .line 658994
    .line 658995
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 658996
    .line 658997
    .line 658998
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSellRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 658999
    .line 659000
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659001
    .line 659002
    const/16 v1, 0x11a

    .line 659003
    .line 659004
    const/16 v2, 0x2713

    .line 659005
    .line 659006
    const-string v3, "ActivityBanner"

    .line 659007
    .line 659008
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659009
    .line 659010
    .line 659011
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ActivityBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659012
    .line 659013
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659014
    .line 659015
    const/16 v1, 0x11b

    .line 659016
    .line 659017
    const/16 v2, 0x2714

    .line 659018
    .line 659019
    const-string v3, "MultiTabFeed"

    .line 659020
    .line 659021
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659022
    .line 659023
    .line 659024
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659025
    .line 659026
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659027
    .line 659028
    const/16 v1, 0x11c

    .line 659029
    .line 659030
    const/16 v2, 0x2715

    .line 659031
    .line 659032
    const-string v3, "SimpleFeed"

    .line 659033
    .line 659034
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659035
    .line 659036
    .line 659037
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimpleFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659038
    .line 659039
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659040
    .line 659041
    const/16 v1, 0x11d

    .line 659042
    .line 659043
    const/16 v2, 0x2716

    .line 659044
    .line 659045
    const-string v3, "CategoryArea"

    .line 659046
    .line 659047
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659048
    .line 659049
    .line 659050
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659051
    .line 659052
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659053
    .line 659054
    const/16 v1, 0x11e

    .line 659055
    .line 659056
    const/16 v2, 0x2717

    .line 659057
    .line 659058
    const-string v3, "CouponUrgeBar"

    .line 659059
    .line 659060
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659061
    .line 659062
    .line 659063
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponUrgeBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659064
    .line 659065
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659066
    .line 659067
    const/16 v1, 0x11f

    .line 659068
    .line 659069
    const/16 v2, 0x2718

    .line 659070
    .line 659071
    const-string v3, "BookOneOff"

    .line 659072
    .line 659073
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659074
    .line 659075
    .line 659076
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookOneOff:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659077
    .line 659078
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659079
    .line 659080
    const/16 v1, 0x120

    .line 659081
    .line 659082
    const/16 v2, 0x2719

    .line 659083
    .line 659084
    const-string v3, "CouponCell"

    .line 659085
    .line 659086
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659087
    .line 659088
    .line 659089
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659090
    .line 659091
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659092
    .line 659093
    const/16 v1, 0x121

    .line 659094
    .line 659095
    const/16 v2, 0x271a

    .line 659096
    .line 659097
    const-string v3, "EcomMixedDataInUnlimited"

    .line 659098
    .line 659099
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659100
    .line 659101
    .line 659102
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659103
    .line 659104
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659105
    .line 659106
    const/16 v1, 0x122

    .line 659107
    .line 659108
    const/16 v2, 0x271b

    .line 659109
    .line 659110
    const-string v3, "MultiBookRank"

    .line 659111
    .line 659112
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659113
    .line 659114
    .line 659115
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiBookRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659116
    .line 659117
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659118
    .line 659119
    const/16 v1, 0x123

    .line 659120
    .line 659121
    const/16 v2, 0x271c

    .line 659122
    .line 659123
    const-string v3, "KolRecommendBookVideo"

    .line 659124
    .line 659125
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659126
    .line 659127
    .line 659128
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->KolRecommendBookVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659129
    .line 659130
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659131
    .line 659132
    const/16 v1, 0x124

    .line 659133
    .line 659134
    const/16 v2, 0x271d

    .line 659135
    .line 659136
    const-string v3, "BookRankAggregation"

    .line 659137
    .line 659138
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659139
    .line 659140
    .line 659141
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookRankAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659142
    .line 659143
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659144
    .line 659145
    const/16 v1, 0x125

    .line 659146
    .line 659147
    const/16 v2, 0x271e

    .line 659148
    .line 659149
    const-string v3, "BookAllowanceModuleCell"

    .line 659150
    .line 659151
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659152
    .line 659153
    .line 659154
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookAllowanceModuleCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659155
    .line 659156
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659157
    .line 659158
    const/16 v1, 0x126

    .line 659159
    .line 659160
    const/16 v2, 0x271f

    .line 659161
    .line 659162
    const-string v3, "MultiTabSortFeed"

    .line 659163
    .line 659164
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;-><init>(Ljava/lang/String;II)V

    .line 659165
    .line 659166
    .line 659167
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabSortFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659168
    .line 659169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->d()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659170
    .line 659171
    .line 659172
    move-result-object v0

    .line 659173
    sput-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 659174
    .line 659175
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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->value:I

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
    iput p3, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static synthetic d()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
[MOD-CHANGED]
.method public static synthetic d()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 3

    .prologue
    .line 589824
    const/16 v0, 0x127

    .line 589826
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589828
    const/4 v1, 0x0

    .line 589829
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589831
    aput-object v2, v0, v1

    .line 589833
    const/4 v1, 0x1

    .line 589834
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectReview:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589836
    aput-object v2, v0, v1

    .line 589838
    const/4 v1, 0x2

    .line 589839
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalMix:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589841
    aput-object v2, v0, v1

    .line 589843
    const/4 v1, 0x3

    .line 589844
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589846
    aput-object v2, v0, v1

    .line 589848
    const/4 v1, 0x4

    .line 589849
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589851
    aput-object v2, v0, v1

    .line 589853
    const/4 v1, 0x5

    .line 589854
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589856
    aput-object v2, v0, v1

    .line 589858
    const/4 v1, 0x6

    .line 589859
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589861
    aput-object v2, v0, v1

    .line 589863
    const/4 v1, 0x7

    .line 589864
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589866
    aput-object v2, v0, v1

    .line 589868
    const/16 v1, 0x8

    .line 589870
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589872
    aput-object v2, v0, v1

    .line 589874
    const/16 v1, 0x9

    .line 589876
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SinglePicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589878
    aput-object v2, v0, v1

    .line 589880
    const/16 v1, 0xa

    .line 589882
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589884
    aput-object v2, v0, v1

    .line 589886
    const/16 v1, 0xb

    .line 589888
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589890
    aput-object v2, v0, v1

    .line 589892
    const/16 v1, 0xc

    .line 589894
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589896
    aput-object v2, v0, v1

    .line 589898
    const/16 v1, 0xd

    .line 589900
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589902
    aput-object v2, v0, v1

    .line 589904
    const/16 v1, 0xe

    .line 589906
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589908
    aput-object v2, v0, v1

    .line 589910
    const/16 v1, 0xf

    .line 589912
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589914
    aput-object v2, v0, v1

    .line 589916
    const/16 v1, 0x10

    .line 589918
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotCategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589920
    aput-object v2, v0, v1

    .line 589922
    const/16 v1, 0x11

    .line 589924
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589926
    aput-object v2, v0, v1

    .line 589928
    const/16 v1, 0x12

    .line 589930
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589932
    aput-object v2, v0, v1

    .line 589934
    const/16 v1, 0x13

    .line 589936
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589938
    aput-object v2, v0, v1

    .line 589940
    const/16 v1, 0x14

    .line 589942
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Task:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589944
    aput-object v2, v0, v1

    .line 589946
    const/16 v1, 0x15

    .line 589948
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Privilege:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589950
    aput-object v2, v0, v1

    .line 589952
    const/16 v1, 0x16

    .line 589954
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleBooksPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589956
    aput-object v2, v0, v1

    .line 589958
    const/16 v1, 0x17

    .line 589960
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589962
    aput-object v2, v0, v1

    .line 589964
    const/16 v1, 0x18

    .line 589966
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589968
    aput-object v2, v0, v1

    .line 589970
    const/16 v1, 0x19

    .line 589972
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EditorRecommendNewBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589974
    aput-object v2, v0, v1

    .line 589976
    const/16 v1, 0x1a

    .line 589978
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookPromotion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589980
    aput-object v2, v0, v1

    .line 589982
    const/16 v1, 0x1b

    .line 589984
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookDebut:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589986
    aput-object v2, v0, v1

    .line 589988
    const/16 v1, 0x1c

    .line 589990
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookTask:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589992
    aput-object v2, v0, v1

    .line 589994
    const/16 v1, 0x1d

    .line 589996
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589998
    aput-object v2, v0, v1

    .line 590000
    const/16 v1, 0x1e

    .line 590002
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Author:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590004
    aput-object v2, v0, v1

    .line 590006
    const/16 v1, 0x1f

    .line 590008
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590010
    aput-object v2, v0, v1

    .line 590012
    const/16 v1, 0x20

    .line 590014
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComprehensiveSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590016
    aput-object v2, v0, v1

    .line 590018
    const/16 v1, 0x21

    .line 590020
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590022
    aput-object v2, v0, v1

    .line 590024
    const/16 v1, 0x22

    .line 590026
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopicSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590028
    aput-object v2, v0, v1

    .line 590030
    const/16 v1, 0x23

    .line 590032
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590034
    aput-object v2, v0, v1

    .line 590036
    const/16 v1, 0x24

    .line 590038
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590040
    aput-object v2, v0, v1

    .line 590042
    const/16 v1, 0x25

    .line 590044
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590046
    aput-object v2, v0, v1

    .line 590048
    const/16 v1, 0x26

    .line 590050
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590052
    aput-object v2, v0, v1

    .line 590054
    const/16 v1, 0x27

    .line 590056
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTopics:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590058
    aput-object v2, v0, v1

    .line 590060
    const/16 v1, 0x28

    .line 590062
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590064
    aput-object v2, v0, v1

    .line 590066
    const/16 v1, 0x29

    .line 590068
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590070
    aput-object v2, v0, v1

    .line 590072
    const/16 v1, 0x2a

    .line 590074
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookEnhanced:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590076
    aput-object v2, v0, v1

    .line 590078
    const/16 v1, 0x2b

    .line 590080
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FixedEntrance30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590082
    aput-object v2, v0, v1

    .line 590084
    const/16 v1, 0x2c

    .line 590086
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590088
    aput-object v2, v0, v1

    .line 590090
    const/16 v1, 0x2d

    .line 590092
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590094
    aput-object v2, v0, v1

    .line 590096
    const/16 v1, 0x2e

    .line 590098
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590100
    aput-object v2, v0, v1

    .line 590102
    const/16 v1, 0x2f

    .line 590104
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590106
    aput-object v2, v0, v1

    .line 590108
    const/16 v1, 0x30

    .line 590110
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHotCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590112
    aput-object v2, v0, v1

    .line 590114
    const/16 v1, 0x31

    .line 590116
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchPrecise:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590118
    aput-object v2, v0, v1

    .line 590120
    const/16 v1, 0x32

    .line 590122
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590124
    aput-object v2, v0, v1

    .line 590126
    const/16 v1, 0x33

    .line 590128
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590130
    aput-object v2, v0, v1

    .line 590132
    const/16 v1, 0x34

    .line 590134
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590136
    aput-object v2, v0, v1

    .line 590138
    const/16 v1, 0x35

    .line 590140
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleColVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590142
    aput-object v2, v0, v1

    .line 590144
    const/16 v1, 0x36

    .line 590146
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590148
    aput-object v2, v0, v1

    .line 590150
    const/16 v1, 0x37

    .line 590152
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotStory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590154
    aput-object v2, v0, v1

    .line 590156
    const/16 v1, 0x38

    .line 590158
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellWithBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590160
    aput-object v2, v0, v1

    .line 590162
    const/16 v1, 0x39

    .line 590164
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590166
    aput-object v2, v0, v1

    .line 590168
    const/16 v1, 0x3a

    .line 590170
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DetailRelatedVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590172
    aput-object v2, v0, v1

    .line 590174
    const/16 v1, 0x3b

    .line 590176
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590178
    aput-object v2, v0, v1

    .line 590180
    const/16 v1, 0x3c

    .line 590182
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590184
    aput-object v2, v0, v1

    .line 590186
    const/16 v1, 0x3d

    .line 590188
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590190
    aput-object v2, v0, v1

    .line 590192
    const/16 v1, 0x3e

    .line 590194
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590196
    aput-object v2, v0, v1

    .line 590198
    const/16 v1, 0x3f

    .line 590200
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590202
    aput-object v2, v0, v1

    .line 590204
    const/16 v1, 0x40

    .line 590206
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590208
    aput-object v2, v0, v1

    .line 590210
    const/16 v1, 0x41

    .line 590212
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590214
    aput-object v2, v0, v1

    .line 590216
    const/16 v1, 0x42

    .line 590218
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590220
    aput-object v2, v0, v1

    .line 590222
    const/16 v1, 0x43

    .line 590224
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590226
    aput-object v2, v0, v1

    .line 590228
    const/16 v1, 0x44

    .line 590230
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopicHotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590232
    aput-object v2, v0, v1

    .line 590234
    const/16 v1, 0x45

    .line 590236
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590238
    aput-object v2, v0, v1

    .line 590240
    const/16 v1, 0x46

    .line 590242
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590244
    aput-object v2, v0, v1

    .line 590246
    const/16 v1, 0x47

    .line 590248
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithOutBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590250
    aput-object v2, v0, v1

    .line 590252
    const/16 v1, 0x48

    .line 590254
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590256
    aput-object v2, v0, v1

    .line 590258
    const/16 v1, 0x49

    .line 590260
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicGuide:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590262
    aput-object v2, v0, v1

    .line 590264
    const/16 v1, 0x4a

    .line 590266
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicPostExposure:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590268
    aput-object v2, v0, v1

    .line 590270
    const/16 v1, 0x4b

    .line 590272
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleRankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590274
    aput-object v2, v0, v1

    .line 590276
    const/16 v1, 0x4c

    .line 590278
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590280
    aput-object v2, v0, v1

    .line 590282
    const/16 v1, 0x4d

    .line 590284
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590286
    aput-object v2, v0, v1

    .line 590288
    const/16 v1, 0x4e

    .line 590290
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590292
    aput-object v2, v0, v1

    .line 590294
    const/16 v1, 0x4f

    .line 590296
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590298
    aput-object v2, v0, v1

    .line 590300
    const/16 v1, 0x50

    .line 590302
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchMultiVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590304
    aput-object v2, v0, v1

    .line 590306
    const/16 v1, 0x51

    .line 590308
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590310
    aput-object v2, v0, v1

    .line 590312
    const/16 v1, 0x52

    .line 590314
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSubSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590316
    aput-object v2, v0, v1

    .line 590318
    const/16 v1, 0x53

    .line 590320
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590322
    aput-object v2, v0, v1

    .line 590324
    const/16 v1, 0x54

    .line 590326
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590328
    aput-object v2, v0, v1

    .line 590330
    const/16 v1, 0x55

    .line 590332
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590334
    aput-object v2, v0, v1

    .line 590336
    const/16 v1, 0x56

    .line 590338
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590340
    aput-object v2, v0, v1

    .line 590342
    const/16 v1, 0x57

    .line 590344
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590346
    aput-object v2, v0, v1

    .line 590348
    const/16 v1, 0x58

    .line 590350
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortStoryHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590352
    aput-object v2, v0, v1

    .line 590354
    const/16 v1, 0x59

    .line 590356
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchActivityLynx:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590358
    aput-object v2, v0, v1

    .line 590360
    const/16 v1, 0x5a

    .line 590362
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590364
    aput-object v2, v0, v1

    .line 590366
    const/16 v1, 0x5b

    .line 590368
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookListInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590370
    aput-object v2, v0, v1

    .line 590372
    const/16 v1, 0x5c

    .line 590374
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PostStoryInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590376
    aput-object v2, v0, v1

    .line 590378
    const/16 v1, 0x5d

    .line 590380
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortSeriesPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590382
    aput-object v2, v0, v1

    .line 590384
    const/16 v1, 0x5e

    .line 590386
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590388
    aput-object v2, v0, v1

    .line 590390
    const/16 v1, 0x5f

    .line 590392
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590394
    aput-object v2, v0, v1

    .line 590396
    const/16 v1, 0x60

    .line 590398
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchAccessToutiaoResult:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590400
    aput-object v2, v0, v1

    .line 590402
    const/16 v1, 0x61

    .line 590404
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->InterestExplore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590406
    aput-object v2, v0, v1

    .line 590408
    const/16 v1, 0x62

    .line 590410
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590412
    aput-object v2, v0, v1

    .line 590414
    const/16 v1, 0x63

    .line 590416
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmMultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590418
    aput-object v2, v0, v1

    .line 590420
    const/16 v1, 0x64

    .line 590422
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowFourTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590424
    aput-object v2, v0, v1

    .line 590426
    const/16 v1, 0x65

    .line 590428
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590430
    aput-object v2, v0, v1

    .line 590432
    const/16 v1, 0x66

    .line 590434
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590436
    aput-object v2, v0, v1

    .line 590438
    const/16 v1, 0x67

    .line 590440
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590442
    aput-object v2, v0, v1

    .line 590444
    const/16 v1, 0x68

    .line 590446
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowTwoThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590448
    aput-object v2, v0, v1

    .line 590450
    const/16 v1, 0x69

    .line 590452
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590454
    aput-object v2, v0, v1

    .line 590456
    const/16 v1, 0x6a

    .line 590458
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneN:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590460
    aput-object v2, v0, v1

    .line 590462
    const/16 v1, 0x6b

    .line 590464
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowThreeTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590466
    aput-object v2, v0, v1

    .line 590468
    const/16 v1, 0x6c

    .line 590470
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmVerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590472
    aput-object v2, v0, v1

    .line 590474
    const/16 v1, 0x6d

    .line 590476
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchVeriticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590478
    aput-object v2, v0, v1

    .line 590480
    const/16 v1, 0x6e

    .line 590482
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchRowFourOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590484
    aput-object v2, v0, v1

    .line 590486
    const/16 v1, 0x6f

    .line 590488
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590490
    aput-object v2, v0, v1

    .line 590492
    const/16 v1, 0x70

    .line 590494
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchComprehensive:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590496
    aput-object v2, v0, v1

    .line 590498
    const/16 v1, 0x71

    .line 590500
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590502
    aput-object v2, v0, v1

    .line 590504
    const/16 v1, 0x72

    .line 590506
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLine:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590508
    aput-object v2, v0, v1

    .line 590510
    const/16 v1, 0x73

    .line 590512
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmNewsRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590514
    aput-object v2, v0, v1

    .line 590516
    const/16 v1, 0x74

    .line 590518
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedNews:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590520
    aput-object v2, v0, v1

    .line 590522
    const/16 v1, 0x75

    .line 590524
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590526
    aput-object v2, v0, v1

    .line 590528
    const/16 v1, 0x76

    .line 590530
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FederationHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590532
    aput-object v2, v0, v1

    .line 590534
    const/16 v1, 0x77

    .line 590536
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookShelf:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590538
    aput-object v2, v0, v1

    .line 590540
    const/16 v1, 0x78

    .line 590542
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankListV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590544
    aput-object v2, v0, v1

    .line 590546
    const/16 v1, 0x79

    .line 590548
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590550
    aput-object v2, v0, v1

    .line 590552
    const/16 v1, 0x7a

    .line 590554
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessYourInclination:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590556
    aput-object v2, v0, v1

    .line 590558
    const/16 v1, 0x7b

    .line 590560
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcVideoRecommendBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590562
    aput-object v2, v0, v1

    .line 590564
    const/16 v1, 0x7c

    .line 590566
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590568
    aput-object v2, v0, v1

    .line 590570
    const/16 v1, 0x7d

    .line 590572
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwoWithTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590574
    aput-object v2, v0, v1

    .line 590576
    const/16 v1, 0x7e

    .line 590578
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceGoodsFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590580
    aput-object v2, v0, v1

    .line 590582
    const/16 v1, 0x7f

    .line 590584
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590586
    aput-object v2, v0, v1

    .line 590588
    const/16 v1, 0x80

    .line 590590
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590592
    aput-object v2, v0, v1

    .line 590594
    const/16 v1, 0x81

    .line 590596
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590598
    aput-object v2, v0, v1

    .line 590600
    const/16 v1, 0x82

    .line 590602
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590604
    aput-object v2, v0, v1

    .line 590606
    const/16 v1, 0x83

    .line 590608
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewHot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590610
    aput-object v2, v0, v1

    .line 590612
    const/16 v1, 0x84

    .line 590614
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590616
    aput-object v2, v0, v1

    .line 590618
    const/16 v1, 0x85

    .line 590620
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590622
    aput-object v2, v0, v1

    .line 590624
    const/16 v1, 0x86

    .line 590626
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavorUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590628
    aput-object v2, v0, v1

    .line 590630
    const/16 v1, 0x87

    .line 590632
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchContent:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590634
    aput-object v2, v0, v1

    .line 590636
    const/16 v1, 0x88

    .line 590638
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowUpToFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590640
    aput-object v2, v0, v1

    .line 590642
    const/16 v1, 0x89

    .line 590644
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenreTypeWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590646
    aput-object v2, v0, v1

    .line 590648
    const/16 v1, 0x8a

    .line 590650
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590652
    aput-object v2, v0, v1

    .line 590654
    const/16 v1, 0x8b

    .line 590656
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowThreeThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590658
    aput-object v2, v0, v1

    .line 590660
    const/16 v1, 0x8c

    .line 590662
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishAuthor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590664
    aput-object v2, v0, v1

    .line 590666
    const/16 v1, 0x8d

    .line 590668
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComicV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590670
    aput-object v2, v0, v1

    .line 590672
    const/16 v1, 0x8e

    .line 590674
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSelectedEmpty:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590676
    aput-object v2, v0, v1

    .line 590678
    const/16 v1, 0x8f

    .line 590680
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTongrenCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590682
    aput-object v2, v0, v1

    .line 590684
    const/16 v1, 0x90

    .line 590686
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590688
    aput-object v2, v0, v1

    .line 590690
    const/16 v1, 0x91

    .line 590692
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590694
    aput-object v2, v0, v1

    .line 590696
    const/16 v1, 0x92

    .line 590698
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590700
    aput-object v2, v0, v1

    .line 590702
    const/16 v1, 0x93

    .line 590704
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590706
    aput-object v2, v0, v1

    .line 590708
    const/16 v1, 0x94

    .line 590710
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AudioDetailAlbumRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590712
    aput-object v2, v0, v1

    .line 590714
    const/16 v1, 0x95

    .line 590716
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590718
    aput-object v2, v0, v1

    .line 590720
    const/16 v1, 0x96

    .line 590722
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewForumsByCate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590724
    aput-object v2, v0, v1

    .line 590726
    const/16 v1, 0x97

    .line 590728
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceHotSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590730
    aput-object v2, v0, v1

    .line 590732
    const/16 v1, 0x98

    .line 590734
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewInviteCandidate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590736
    aput-object v2, v0, v1

    .line 590738
    const/16 v1, 0x99

    .line 590740
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590742
    aput-object v2, v0, v1

    .line 590744
    const/16 v1, 0x9a

    .line 590746
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590748
    aput-object v2, v0, v1

    .line 590750
    const/16 v1, 0x9b

    .line 590752
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590754
    aput-object v2, v0, v1

    .line 590756
    const/16 v1, 0x9c

    .line 590758
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590760
    aput-object v2, v0, v1

    .line 590762
    const/16 v1, 0x9d

    .line 590764
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590766
    aput-object v2, v0, v1

    .line 590768
    const/16 v1, 0x9e

    .line 590770
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590772
    aput-object v2, v0, v1

    .line 590774
    const/16 v1, 0x9f

    .line 590776
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590778
    aput-object v2, v0, v1

    .line 590780
    const/16 v1, 0xa0

    .line 590782
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590784
    aput-object v2, v0, v1

    .line 590786
    const/16 v1, 0xa1

    .line 590788
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590790
    aput-object v2, v0, v1

    .line 590792
    const/16 v1, 0xa2

    .line 590794
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590796
    aput-object v2, v0, v1

    .line 590798
    const/16 v1, 0xa3

    .line 590800
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveStreamer:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590802
    aput-object v2, v0, v1

    .line 590804
    const/16 v1, 0xa4

    .line 590806
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveRoom:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590808
    aput-object v2, v0, v1

    .line 590810
    const/16 v1, 0xa5

    .line 590812
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590814
    aput-object v2, v0, v1

    .line 590816
    const/16 v1, 0xa6

    .line 590818
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590820
    aput-object v2, v0, v1

    .line 590822
    const/16 v1, 0xa7

    .line 590824
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590826
    aput-object v2, v0, v1

    .line 590828
    const/16 v1, 0xa8

    .line 590830
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicReadHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590832
    aput-object v2, v0, v1

    .line 590834
    const/16 v1, 0xa9

    .line 590836
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590838
    aput-object v2, v0, v1

    .line 590840
    const/16 v1, 0xaa

    .line 590842
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590844
    aput-object v2, v0, v1

    .line 590846
    const/16 v1, 0xab

    .line 590848
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopForum:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590850
    aput-object v2, v0, v1

    .line 590852
    const/16 v1, 0xac

    .line 590854
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590856
    aput-object v2, v0, v1

    .line 590858
    const/16 v1, 0xad

    .line 590860
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithCarousel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590862
    aput-object v2, v0, v1

    .line 590864
    const/16 v1, 0xae

    .line 590866
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimilarUgcBookListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590868
    aput-object v2, v0, v1

    .line 590870
    const/16 v1, 0xaf

    .line 590872
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPageV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590874
    aput-object v2, v0, v1

    .line 590876
    const/16 v1, 0xb0

    .line 590878
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590880
    aput-object v2, v0, v1

    .line 590882
    const/16 v1, 0xb1

    .line 590884
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590886
    aput-object v2, v0, v1

    .line 590888
    const/16 v1, 0xb2

    .line 590890
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590892
    aput-object v2, v0, v1

    .line 590894
    const/16 v1, 0xb3

    .line 590896
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHotCategoryNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590898
    aput-object v2, v0, v1

    .line 590900
    const/16 v1, 0xb4

    .line 590902
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFourNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590904
    aput-object v2, v0, v1

    .line 590906
    const/16 v1, 0xb5

    .line 590908
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590910
    aput-object v2, v0, v1

    .line 590912
    const/16 v1, 0xb6

    .line 590914
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590916
    aput-object v2, v0, v1

    .line 590918
    const/16 v1, 0xb7

    .line 590920
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookStoreSpecialCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590922
    aput-object v2, v0, v1

    .line 590924
    const/16 v1, 0xb8

    .line 590926
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AuthorBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590928
    aput-object v2, v0, v1

    .line 590930
    const/16 v1, 0xb9

    .line 590932
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RelatedBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590934
    aput-object v2, v0, v1

    .line 590936
    const/16 v1, 0xba

    .line 590938
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWordV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590940
    aput-object v2, v0, v1

    .line 590942
    const/16 v1, 0xbb

    .line 590944
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PressBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590946
    aput-object v2, v0, v1

    .line 590948
    const/16 v1, 0xbc

    .line 590950
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoPlayHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590952
    aput-object v2, v0, v1

    .line 590954
    const/16 v1, 0xbd

    .line 590956
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ReadingDayPublicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590958
    aput-object v2, v0, v1

    .line 590960
    const/16 v1, 0xbe

    .line 590962
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PreferenceSetting:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590964
    aput-object v2, v0, v1

    .line 590966
    const/16 v1, 0xbf

    .line 590968
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590970
    aput-object v2, v0, v1

    .line 590972
    const/16 v1, 0xc0

    .line 590974
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoAutoPlayCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590976
    aput-object v2, v0, v1

    .line 590978
    const/16 v1, 0xc1

    .line 590980
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapterV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590982
    aput-object v2, v0, v1

    .line 590984
    const/16 v1, 0xc2

    .line 590986
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590988
    aput-object v2, v0, v1

    .line 590990
    const/16 v1, 0xc3

    .line 590992
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->IdolRecommendCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590994
    aput-object v2, v0, v1

    .line 590996
    const/16 v1, 0xc4

    .line 590998
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591000
    aput-object v2, v0, v1

    .line 591002
    const/16 v1, 0xc5

    .line 591004
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesInnerRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591006
    aput-object v2, v0, v1

    .line 591008
    const/16 v1, 0xc6

    .line 591010
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591012
    aput-object v2, v0, v1

    .line 591014
    const/16 v1, 0xc7

    .line 591016
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591018
    aput-object v2, v0, v1

    .line 591020
    const/16 v1, 0xc8

    .line 591022
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591024
    aput-object v2, v0, v1

    .line 591026
    const/16 v1, 0xc9

    .line 591028
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591030
    aput-object v2, v0, v1

    .line 591032
    const/16 v1, 0xca

    .line 591034
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LastPageSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591036
    aput-object v2, v0, v1

    .line 591038
    const/16 v1, 0xcb

    .line 591040
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591042
    aput-object v2, v0, v1

    .line 591044
    const/16 v1, 0xcc

    .line 591046
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591048
    aput-object v2, v0, v1

    .line 591050
    const/16 v1, 0xcd

    .line 591052
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591054
    aput-object v2, v0, v1

    .line 591056
    const/16 v1, 0xce

    .line 591058
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591060
    aput-object v2, v0, v1

    .line 591062
    const/16 v1, 0xcf

    .line 591064
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591066
    aput-object v2, v0, v1

    .line 591068
    const/16 v1, 0xd0

    .line 591070
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCueWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591072
    aput-object v2, v0, v1

    .line 591074
    const/16 v1, 0xd1

    .line 591076
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithDoubleRow:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591078
    aput-object v2, v0, v1

    .line 591080
    const/16 v1, 0xd2

    .line 591082
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591084
    aput-object v2, v0, v1

    .line 591086
    const/16 v1, 0xd3

    .line 591088
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessLikeHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591090
    aput-object v2, v0, v1

    .line 591092
    const/16 v1, 0xd4

    .line 591094
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBannerV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591096
    aput-object v2, v0, v1

    .line 591098
    const/16 v1, 0xd5

    .line 591100
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdPlaceHolderBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591102
    aput-object v2, v0, v1

    .line 591104
    const/16 v1, 0xd6

    .line 591106
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591108
    aput-object v2, v0, v1

    .line 591110
    const/16 v1, 0xd7

    .line 591112
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColRs:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591114
    aput-object v2, v0, v1

    .line 591116
    const/16 v1, 0xd8

    .line 591118
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NPSResearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591120
    aput-object v2, v0, v1

    .line 591122
    const/16 v1, 0xd9

    .line 591124
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlayCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591126
    aput-object v2, v0, v1

    .line 591128
    const/16 v1, 0xda

    .line 591130
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591132
    aput-object v2, v0, v1

    .line 591134
    const/16 v1, 0xdb

    .line 591136
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591138
    aput-object v2, v0, v1

    .line 591140
    const/16 v1, 0xdc

    .line 591142
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591144
    aput-object v2, v0, v1

    .line 591146
    const/16 v1, 0xdd

    .line 591148
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591150
    aput-object v2, v0, v1

    .line 591152
    const/16 v1, 0xde

    .line 591154
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedHorizontal:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591156
    aput-object v2, v0, v1

    .line 591158
    const/16 v1, 0xdf

    .line 591160
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAgg:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591162
    aput-object v2, v0, v1

    .line 591164
    const/16 v1, 0xe0

    .line 591166
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGoCommonHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591168
    aput-object v2, v0, v1

    .line 591170
    const/16 v1, 0xe1

    .line 591172
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591174
    aput-object v2, v0, v1

    .line 591176
    const/16 v1, 0xe2

    .line 591178
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591180
    aput-object v2, v0, v1

    .line 591182
    const/16 v1, 0xe3

    .line 591184
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591186
    aput-object v2, v0, v1

    .line 591188
    const/16 v1, 0xe4

    .line 591190
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLanding:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591192
    aput-object v2, v0, v1

    .line 591194
    const/16 v1, 0xe5

    .line 591196
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLandingItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591198
    aput-object v2, v0, v1

    .line 591200
    const/16 v1, 0xe6

    .line 591202
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591204
    aput-object v2, v0, v1

    .line 591206
    const/16 v1, 0xe7

    .line 591208
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591210
    aput-object v2, v0, v1

    .line 591212
    const/16 v1, 0xe8

    .line 591214
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591216
    aput-object v2, v0, v1

    .line 591218
    const/16 v1, 0xe9

    .line 591220
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591222
    aput-object v2, v0, v1

    .line 591224
    const/16 v1, 0xea

    .line 591226
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV3:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591228
    aput-object v2, v0, v1

    .line 591230
    const/16 v1, 0xeb

    .line 591232
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListMovie:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591234
    aput-object v2, v0, v1

    .line 591236
    const/16 v1, 0xec

    .line 591238
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTelePlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591240
    aput-object v2, v0, v1

    .line 591242
    const/16 v1, 0xed

    .line 591244
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591246
    aput-object v2, v0, v1

    .line 591248
    const/16 v1, 0xee

    .line 591250
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591252
    aput-object v2, v0, v1

    .line 591254
    const/16 v1, 0xef

    .line 591256
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV5:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591258
    aput-object v2, v0, v1

    .line 591260
    const/16 v1, 0xf0

    .line 591262
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591264
    aput-object v2, v0, v1

    .line 591266
    const/16 v1, 0xf1

    .line 591268
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591270
    aput-object v2, v0, v1

    .line 591272
    const/16 v1, 0xf2

    .line 591274
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenderPreferenceCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591276
    aput-object v2, v0, v1

    .line 591278
    const/16 v1, 0xf3

    .line 591280
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchAudioPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591282
    aput-object v2, v0, v1

    .line 591284
    const/16 v1, 0xf4

    .line 591286
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchComicPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591288
    aput-object v2, v0, v1

    .line 591290
    const/16 v1, 0xf5

    .line 591292
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRuyi:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591294
    aput-object v2, v0, v1

    .line 591296
    const/16 v1, 0xf6

    .line 591298
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591300
    aput-object v2, v0, v1

    .line 591302
    const/16 v1, 0xf7

    .line 591304
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRelated:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591306
    aput-object v2, v0, v1

    .line 591308
    const/16 v1, 0xf8

    .line 591310
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591312
    aput-object v2, v0, v1

    .line 591314
    const/16 v1, 0xf9

    .line 591316
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListPublication:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591318
    aput-object v2, v0, v1

    .line 591320
    const/16 v1, 0xfa

    .line 591322
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListAudioBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591324
    aput-object v2, v0, v1

    .line 591326
    const/16 v1, 0xfb

    .line 591328
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesLongVideoMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591330
    aput-object v2, v0, v1

    .line 591332
    const/16 v1, 0xfc

    .line 591334
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCellThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591336
    aput-object v2, v0, v1

    .line 591338
    const/16 v1, 0xfd

    .line 591340
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PremiumVideoSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591342
    aput-object v2, v0, v1

    .line 591344
    const/16 v1, 0xfe

    .line 591346
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRecBookRobot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591348
    aput-object v2, v0, v1

    .line 591350
    const/16 v1, 0xff

    .line 591352
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideoSeriesPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591354
    aput-object v2, v0, v1

    .line 591356
    const/16 v1, 0x100

    .line 591358
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookListAlias:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591360
    aput-object v2, v0, v1

    .line 591362
    const/16 v1, 0x101

    .line 591364
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591366
    aput-object v2, v0, v1

    .line 591368
    const/16 v1, 0x102

    .line 591370
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGuideSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591372
    aput-object v2, v0, v1

    .line 591374
    const/16 v1, 0x103

    .line 591376
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591378
    aput-object v2, v0, v1

    .line 591380
    const/16 v1, 0x104

    .line 591382
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchLiveCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591384
    aput-object v2, v0, v1

    .line 591386
    const/16 v1, 0x105

    .line 591388
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591390
    aput-object v2, v0, v1

    .line 591392
    const/16 v1, 0x106

    .line 591394
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchHotSearchNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591396
    aput-object v2, v0, v1

    .line 591398
    const/16 v1, 0x107

    .line 591400
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesRanklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591402
    aput-object v2, v0, v1

    .line 591404
    const/16 v1, 0x108

    .line 591406
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591408
    aput-object v2, v0, v1

    .line 591410
    const/16 v1, 0x109

    .line 591412
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591414
    aput-object v2, v0, v1

    .line 591416
    const/16 v1, 0x10a

    .line 591418
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryComment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591420
    aput-object v2, v0, v1

    .line 591422
    const/16 v1, 0x10b

    .line 591424
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryPGC:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591426
    aput-object v2, v0, v1

    .line 591428
    const/16 v1, 0x10c

    .line 591430
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591432
    aput-object v2, v0, v1

    .line 591434
    const/16 v1, 0x10d

    .line 591436
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoHistoryEntrance:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591438
    aput-object v2, v0, v1

    .line 591440
    const/16 v1, 0x10e

    .line 591442
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591444
    aput-object v2, v0, v1

    .line 591446
    const/16 v1, 0x10f

    .line 591448
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV6:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591450
    aput-object v2, v0, v1

    .line 591452
    const/16 v1, 0x110

    .line 591454
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GuessYouSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591456
    aput-object v2, v0, v1

    .line 591458
    const/16 v1, 0x111

    .line 591460
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HighQualityBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591462
    aput-object v2, v0, v1

    .line 591464
    const/16 v1, 0x112

    .line 591466
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591468
    aput-object v2, v0, v1

    .line 591470
    const/16 v1, 0x113

    .line 591472
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipBooklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591474
    aput-object v2, v0, v1

    .line 591476
    const/16 v1, 0x114

    .line 591478
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->StoryFeedDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591480
    aput-object v2, v0, v1

    .line 591482
    const/16 v1, 0x115

    .line 591484
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesDistributionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591486
    aput-object v2, v0, v1

    .line 591488
    const/16 v1, 0x116

    .line 591490
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591492
    aput-object v2, v0, v1

    .line 591494
    const/16 v1, 0x117

    .line 591496
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SecKillActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591498
    aput-object v2, v0, v1

    .line 591500
    const/16 v1, 0x118

    .line 591502
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopProductArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591504
    aput-object v2, v0, v1

    .line 591506
    const/16 v1, 0x119

    .line 591508
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSellRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591510
    aput-object v2, v0, v1

    .line 591512
    const/16 v1, 0x11a

    .line 591514
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ActivityBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591516
    aput-object v2, v0, v1

    .line 591518
    const/16 v1, 0x11b

    .line 591520
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591522
    aput-object v2, v0, v1

    .line 591524
    const/16 v1, 0x11c

    .line 591526
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimpleFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591528
    aput-object v2, v0, v1

    .line 591530
    const/16 v1, 0x11d

    .line 591532
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591534
    aput-object v2, v0, v1

    .line 591536
    const/16 v1, 0x11e

    .line 591538
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponUrgeBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591540
    aput-object v2, v0, v1

    .line 591542
    const/16 v1, 0x11f

    .line 591544
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookOneOff:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591546
    aput-object v2, v0, v1

    .line 591548
    const/16 v1, 0x120

    .line 591550
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591552
    aput-object v2, v0, v1

    .line 591554
    const/16 v1, 0x121

    .line 591556
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591558
    aput-object v2, v0, v1

    .line 591560
    const/16 v1, 0x122

    .line 591562
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiBookRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591564
    aput-object v2, v0, v1

    .line 591566
    const/16 v1, 0x123

    .line 591568
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->KolRecommendBookVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591570
    aput-object v2, v0, v1

    .line 591572
    const/16 v1, 0x124

    .line 591574
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookRankAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591576
    aput-object v2, v0, v1

    .line 591578
    const/16 v1, 0x125

    .line 591580
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookAllowanceModuleCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591582
    aput-object v2, v0, v1

    .line 591584
    const/16 v1, 0x126

    .line 591586
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabSortFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591588
    aput-object v2, v0, v1

    .line 591590
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic d()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 3

    .prologue
    .line 589824
    const/16 v0, 0x127

    .line 589825
    .line 589826
    new-array v0, v0, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589827
    .line 589828
    const/4 v1, 0x0

    .line 589829
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589830
    .line 589831
    aput-object v2, v0, v1

    .line 589832
    .line 589833
    const/4 v1, 0x1

    .line 589834
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectReview:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589835
    .line 589836
    aput-object v2, v0, v1

    .line 589837
    .line 589838
    const/4 v1, 0x2

    .line 589839
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalMix:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589840
    .line 589841
    aput-object v2, v0, v1

    .line 589842
    .line 589843
    const/4 v1, 0x3

    .line 589844
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589845
    .line 589846
    aput-object v2, v0, v1

    .line 589847
    .line 589848
    const/4 v1, 0x4

    .line 589849
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589850
    .line 589851
    aput-object v2, v0, v1

    .line 589852
    .line 589853
    const/4 v1, 0x5

    .line 589854
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589855
    .line 589856
    aput-object v2, v0, v1

    .line 589857
    .line 589858
    const/4 v1, 0x6

    .line 589859
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589860
    .line 589861
    aput-object v2, v0, v1

    .line 589862
    .line 589863
    const/4 v1, 0x7

    .line 589864
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589865
    .line 589866
    aput-object v2, v0, v1

    .line 589867
    .line 589868
    const/16 v1, 0x8

    .line 589869
    .line 589870
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589871
    .line 589872
    aput-object v2, v0, v1

    .line 589873
    .line 589874
    const/16 v1, 0x9

    .line 589875
    .line 589876
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SinglePicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589877
    .line 589878
    aput-object v2, v0, v1

    .line 589879
    .line 589880
    const/16 v1, 0xa

    .line 589881
    .line 589882
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589883
    .line 589884
    aput-object v2, v0, v1

    .line 589885
    .line 589886
    const/16 v1, 0xb

    .line 589887
    .line 589888
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589889
    .line 589890
    aput-object v2, v0, v1

    .line 589891
    .line 589892
    const/16 v1, 0xc

    .line 589893
    .line 589894
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589895
    .line 589896
    aput-object v2, v0, v1

    .line 589897
    .line 589898
    const/16 v1, 0xd

    .line 589899
    .line 589900
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589901
    .line 589902
    aput-object v2, v0, v1

    .line 589903
    .line 589904
    const/16 v1, 0xe

    .line 589905
    .line 589906
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589907
    .line 589908
    aput-object v2, v0, v1

    .line 589909
    .line 589910
    const/16 v1, 0xf

    .line 589911
    .line 589912
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589913
    .line 589914
    aput-object v2, v0, v1

    .line 589915
    .line 589916
    const/16 v1, 0x10

    .line 589917
    .line 589918
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotCategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589919
    .line 589920
    aput-object v2, v0, v1

    .line 589921
    .line 589922
    const/16 v1, 0x11

    .line 589923
    .line 589924
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589925
    .line 589926
    aput-object v2, v0, v1

    .line 589927
    .line 589928
    const/16 v1, 0x12

    .line 589929
    .line 589930
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589931
    .line 589932
    aput-object v2, v0, v1

    .line 589933
    .line 589934
    const/16 v1, 0x13

    .line 589935
    .line 589936
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589937
    .line 589938
    aput-object v2, v0, v1

    .line 589939
    .line 589940
    const/16 v1, 0x14

    .line 589941
    .line 589942
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Task:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589943
    .line 589944
    aput-object v2, v0, v1

    .line 589945
    .line 589946
    const/16 v1, 0x15

    .line 589947
    .line 589948
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Privilege:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589949
    .line 589950
    aput-object v2, v0, v1

    .line 589951
    .line 589952
    const/16 v1, 0x16

    .line 589953
    .line 589954
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleBooksPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589955
    .line 589956
    aput-object v2, v0, v1

    .line 589957
    .line 589958
    const/16 v1, 0x17

    .line 589959
    .line 589960
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589961
    .line 589962
    aput-object v2, v0, v1

    .line 589963
    .line 589964
    const/16 v1, 0x18

    .line 589965
    .line 589966
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589967
    .line 589968
    aput-object v2, v0, v1

    .line 589969
    .line 589970
    const/16 v1, 0x19

    .line 589971
    .line 589972
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EditorRecommendNewBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589973
    .line 589974
    aput-object v2, v0, v1

    .line 589975
    .line 589976
    const/16 v1, 0x1a

    .line 589977
    .line 589978
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookPromotion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589979
    .line 589980
    aput-object v2, v0, v1

    .line 589981
    .line 589982
    const/16 v1, 0x1b

    .line 589983
    .line 589984
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookDebut:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589985
    .line 589986
    aput-object v2, v0, v1

    .line 589987
    .line 589988
    const/16 v1, 0x1c

    .line 589989
    .line 589990
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookTask:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589991
    .line 589992
    aput-object v2, v0, v1

    .line 589993
    .line 589994
    const/16 v1, 0x1d

    .line 589995
    .line 589996
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 589997
    .line 589998
    aput-object v2, v0, v1

    .line 589999
    .line 590000
    const/16 v1, 0x1e

    .line 590001
    .line 590002
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Author:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590003
    .line 590004
    aput-object v2, v0, v1

    .line 590005
    .line 590006
    const/16 v1, 0x1f

    .line 590007
    .line 590008
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590009
    .line 590010
    aput-object v2, v0, v1

    .line 590011
    .line 590012
    const/16 v1, 0x20

    .line 590013
    .line 590014
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComprehensiveSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590015
    .line 590016
    aput-object v2, v0, v1

    .line 590017
    .line 590018
    const/16 v1, 0x21

    .line 590019
    .line 590020
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590021
    .line 590022
    aput-object v2, v0, v1

    .line 590023
    .line 590024
    const/16 v1, 0x22

    .line 590025
    .line 590026
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopicSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590027
    .line 590028
    aput-object v2, v0, v1

    .line 590029
    .line 590030
    const/16 v1, 0x23

    .line 590031
    .line 590032
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590033
    .line 590034
    aput-object v2, v0, v1

    .line 590035
    .line 590036
    const/16 v1, 0x24

    .line 590037
    .line 590038
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590039
    .line 590040
    aput-object v2, v0, v1

    .line 590041
    .line 590042
    const/16 v1, 0x25

    .line 590043
    .line 590044
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590045
    .line 590046
    aput-object v2, v0, v1

    .line 590047
    .line 590048
    const/16 v1, 0x26

    .line 590049
    .line 590050
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590051
    .line 590052
    aput-object v2, v0, v1

    .line 590053
    .line 590054
    const/16 v1, 0x27

    .line 590055
    .line 590056
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTopics:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590057
    .line 590058
    aput-object v2, v0, v1

    .line 590059
    .line 590060
    const/16 v1, 0x28

    .line 590061
    .line 590062
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590063
    .line 590064
    aput-object v2, v0, v1

    .line 590065
    .line 590066
    const/16 v1, 0x29

    .line 590067
    .line 590068
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590069
    .line 590070
    aput-object v2, v0, v1

    .line 590071
    .line 590072
    const/16 v1, 0x2a

    .line 590073
    .line 590074
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookEnhanced:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590075
    .line 590076
    aput-object v2, v0, v1

    .line 590077
    .line 590078
    const/16 v1, 0x2b

    .line 590079
    .line 590080
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FixedEntrance30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590081
    .line 590082
    aput-object v2, v0, v1

    .line 590083
    .line 590084
    const/16 v1, 0x2c

    .line 590085
    .line 590086
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590087
    .line 590088
    aput-object v2, v0, v1

    .line 590089
    .line 590090
    const/16 v1, 0x2d

    .line 590091
    .line 590092
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590093
    .line 590094
    aput-object v2, v0, v1

    .line 590095
    .line 590096
    const/16 v1, 0x2e

    .line 590097
    .line 590098
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590099
    .line 590100
    aput-object v2, v0, v1

    .line 590101
    .line 590102
    const/16 v1, 0x2f

    .line 590103
    .line 590104
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590105
    .line 590106
    aput-object v2, v0, v1

    .line 590107
    .line 590108
    const/16 v1, 0x30

    .line 590109
    .line 590110
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHotCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590111
    .line 590112
    aput-object v2, v0, v1

    .line 590113
    .line 590114
    const/16 v1, 0x31

    .line 590115
    .line 590116
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchPrecise:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590117
    .line 590118
    aput-object v2, v0, v1

    .line 590119
    .line 590120
    const/16 v1, 0x32

    .line 590121
    .line 590122
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590123
    .line 590124
    aput-object v2, v0, v1

    .line 590125
    .line 590126
    const/16 v1, 0x33

    .line 590127
    .line 590128
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590129
    .line 590130
    aput-object v2, v0, v1

    .line 590131
    .line 590132
    const/16 v1, 0x34

    .line 590133
    .line 590134
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590135
    .line 590136
    aput-object v2, v0, v1

    .line 590137
    .line 590138
    const/16 v1, 0x35

    .line 590139
    .line 590140
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleColVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590141
    .line 590142
    aput-object v2, v0, v1

    .line 590143
    .line 590144
    const/16 v1, 0x36

    .line 590145
    .line 590146
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590147
    .line 590148
    aput-object v2, v0, v1

    .line 590149
    .line 590150
    const/16 v1, 0x37

    .line 590151
    .line 590152
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotStory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590153
    .line 590154
    aput-object v2, v0, v1

    .line 590155
    .line 590156
    const/16 v1, 0x38

    .line 590157
    .line 590158
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellWithBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590159
    .line 590160
    aput-object v2, v0, v1

    .line 590161
    .line 590162
    const/16 v1, 0x39

    .line 590163
    .line 590164
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590165
    .line 590166
    aput-object v2, v0, v1

    .line 590167
    .line 590168
    const/16 v1, 0x3a

    .line 590169
    .line 590170
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DetailRelatedVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590171
    .line 590172
    aput-object v2, v0, v1

    .line 590173
    .line 590174
    const/16 v1, 0x3b

    .line 590175
    .line 590176
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590177
    .line 590178
    aput-object v2, v0, v1

    .line 590179
    .line 590180
    const/16 v1, 0x3c

    .line 590181
    .line 590182
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590183
    .line 590184
    aput-object v2, v0, v1

    .line 590185
    .line 590186
    const/16 v1, 0x3d

    .line 590187
    .line 590188
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590189
    .line 590190
    aput-object v2, v0, v1

    .line 590191
    .line 590192
    const/16 v1, 0x3e

    .line 590193
    .line 590194
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590195
    .line 590196
    aput-object v2, v0, v1

    .line 590197
    .line 590198
    const/16 v1, 0x3f

    .line 590199
    .line 590200
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590201
    .line 590202
    aput-object v2, v0, v1

    .line 590203
    .line 590204
    const/16 v1, 0x40

    .line 590205
    .line 590206
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590207
    .line 590208
    aput-object v2, v0, v1

    .line 590209
    .line 590210
    const/16 v1, 0x41

    .line 590211
    .line 590212
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590213
    .line 590214
    aput-object v2, v0, v1

    .line 590215
    .line 590216
    const/16 v1, 0x42

    .line 590217
    .line 590218
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590219
    .line 590220
    aput-object v2, v0, v1

    .line 590221
    .line 590222
    const/16 v1, 0x43

    .line 590223
    .line 590224
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590225
    .line 590226
    aput-object v2, v0, v1

    .line 590227
    .line 590228
    const/16 v1, 0x44

    .line 590229
    .line 590230
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopicHotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590231
    .line 590232
    aput-object v2, v0, v1

    .line 590233
    .line 590234
    const/16 v1, 0x45

    .line 590235
    .line 590236
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590237
    .line 590238
    aput-object v2, v0, v1

    .line 590239
    .line 590240
    const/16 v1, 0x46

    .line 590241
    .line 590242
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590243
    .line 590244
    aput-object v2, v0, v1

    .line 590245
    .line 590246
    const/16 v1, 0x47

    .line 590247
    .line 590248
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithOutBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590249
    .line 590250
    aput-object v2, v0, v1

    .line 590251
    .line 590252
    const/16 v1, 0x48

    .line 590253
    .line 590254
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590255
    .line 590256
    aput-object v2, v0, v1

    .line 590257
    .line 590258
    const/16 v1, 0x49

    .line 590259
    .line 590260
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicGuide:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590261
    .line 590262
    aput-object v2, v0, v1

    .line 590263
    .line 590264
    const/16 v1, 0x4a

    .line 590265
    .line 590266
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicPostExposure:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590267
    .line 590268
    aput-object v2, v0, v1

    .line 590269
    .line 590270
    const/16 v1, 0x4b

    .line 590271
    .line 590272
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleRankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590273
    .line 590274
    aput-object v2, v0, v1

    .line 590275
    .line 590276
    const/16 v1, 0x4c

    .line 590277
    .line 590278
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590279
    .line 590280
    aput-object v2, v0, v1

    .line 590281
    .line 590282
    const/16 v1, 0x4d

    .line 590283
    .line 590284
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590285
    .line 590286
    aput-object v2, v0, v1

    .line 590287
    .line 590288
    const/16 v1, 0x4e

    .line 590289
    .line 590290
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590291
    .line 590292
    aput-object v2, v0, v1

    .line 590293
    .line 590294
    const/16 v1, 0x4f

    .line 590295
    .line 590296
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590297
    .line 590298
    aput-object v2, v0, v1

    .line 590299
    .line 590300
    const/16 v1, 0x50

    .line 590301
    .line 590302
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchMultiVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590303
    .line 590304
    aput-object v2, v0, v1

    .line 590305
    .line 590306
    const/16 v1, 0x51

    .line 590307
    .line 590308
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590309
    .line 590310
    aput-object v2, v0, v1

    .line 590311
    .line 590312
    const/16 v1, 0x52

    .line 590313
    .line 590314
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSubSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590315
    .line 590316
    aput-object v2, v0, v1

    .line 590317
    .line 590318
    const/16 v1, 0x53

    .line 590319
    .line 590320
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590321
    .line 590322
    aput-object v2, v0, v1

    .line 590323
    .line 590324
    const/16 v1, 0x54

    .line 590325
    .line 590326
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590327
    .line 590328
    aput-object v2, v0, v1

    .line 590329
    .line 590330
    const/16 v1, 0x55

    .line 590331
    .line 590332
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590333
    .line 590334
    aput-object v2, v0, v1

    .line 590335
    .line 590336
    const/16 v1, 0x56

    .line 590337
    .line 590338
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590339
    .line 590340
    aput-object v2, v0, v1

    .line 590341
    .line 590342
    const/16 v1, 0x57

    .line 590343
    .line 590344
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590345
    .line 590346
    aput-object v2, v0, v1

    .line 590347
    .line 590348
    const/16 v1, 0x58

    .line 590349
    .line 590350
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortStoryHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590351
    .line 590352
    aput-object v2, v0, v1

    .line 590353
    .line 590354
    const/16 v1, 0x59

    .line 590355
    .line 590356
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchActivityLynx:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590357
    .line 590358
    aput-object v2, v0, v1

    .line 590359
    .line 590360
    const/16 v1, 0x5a

    .line 590361
    .line 590362
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590363
    .line 590364
    aput-object v2, v0, v1

    .line 590365
    .line 590366
    const/16 v1, 0x5b

    .line 590367
    .line 590368
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookListInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590369
    .line 590370
    aput-object v2, v0, v1

    .line 590371
    .line 590372
    const/16 v1, 0x5c

    .line 590373
    .line 590374
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PostStoryInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590375
    .line 590376
    aput-object v2, v0, v1

    .line 590377
    .line 590378
    const/16 v1, 0x5d

    .line 590379
    .line 590380
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortSeriesPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590381
    .line 590382
    aput-object v2, v0, v1

    .line 590383
    .line 590384
    const/16 v1, 0x5e

    .line 590385
    .line 590386
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590387
    .line 590388
    aput-object v2, v0, v1

    .line 590389
    .line 590390
    const/16 v1, 0x5f

    .line 590391
    .line 590392
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590393
    .line 590394
    aput-object v2, v0, v1

    .line 590395
    .line 590396
    const/16 v1, 0x60

    .line 590397
    .line 590398
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchAccessToutiaoResult:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590399
    .line 590400
    aput-object v2, v0, v1

    .line 590401
    .line 590402
    const/16 v1, 0x61

    .line 590403
    .line 590404
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->InterestExplore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590405
    .line 590406
    aput-object v2, v0, v1

    .line 590407
    .line 590408
    const/16 v1, 0x62

    .line 590409
    .line 590410
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590411
    .line 590412
    aput-object v2, v0, v1

    .line 590413
    .line 590414
    const/16 v1, 0x63

    .line 590415
    .line 590416
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmMultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590417
    .line 590418
    aput-object v2, v0, v1

    .line 590419
    .line 590420
    const/16 v1, 0x64

    .line 590421
    .line 590422
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowFourTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590423
    .line 590424
    aput-object v2, v0, v1

    .line 590425
    .line 590426
    const/16 v1, 0x65

    .line 590427
    .line 590428
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590429
    .line 590430
    aput-object v2, v0, v1

    .line 590431
    .line 590432
    const/16 v1, 0x66

    .line 590433
    .line 590434
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590435
    .line 590436
    aput-object v2, v0, v1

    .line 590437
    .line 590438
    const/16 v1, 0x67

    .line 590439
    .line 590440
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590441
    .line 590442
    aput-object v2, v0, v1

    .line 590443
    .line 590444
    const/16 v1, 0x68

    .line 590445
    .line 590446
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowTwoThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590447
    .line 590448
    aput-object v2, v0, v1

    .line 590449
    .line 590450
    const/16 v1, 0x69

    .line 590451
    .line 590452
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590453
    .line 590454
    aput-object v2, v0, v1

    .line 590455
    .line 590456
    const/16 v1, 0x6a

    .line 590457
    .line 590458
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneN:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590459
    .line 590460
    aput-object v2, v0, v1

    .line 590461
    .line 590462
    const/16 v1, 0x6b

    .line 590463
    .line 590464
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowThreeTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590465
    .line 590466
    aput-object v2, v0, v1

    .line 590467
    .line 590468
    const/16 v1, 0x6c

    .line 590469
    .line 590470
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmVerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590471
    .line 590472
    aput-object v2, v0, v1

    .line 590473
    .line 590474
    const/16 v1, 0x6d

    .line 590475
    .line 590476
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchVeriticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590477
    .line 590478
    aput-object v2, v0, v1

    .line 590479
    .line 590480
    const/16 v1, 0x6e

    .line 590481
    .line 590482
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchRowFourOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590483
    .line 590484
    aput-object v2, v0, v1

    .line 590485
    .line 590486
    const/16 v1, 0x6f

    .line 590487
    .line 590488
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590489
    .line 590490
    aput-object v2, v0, v1

    .line 590491
    .line 590492
    const/16 v1, 0x70

    .line 590493
    .line 590494
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchComprehensive:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590495
    .line 590496
    aput-object v2, v0, v1

    .line 590497
    .line 590498
    const/16 v1, 0x71

    .line 590499
    .line 590500
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590501
    .line 590502
    aput-object v2, v0, v1

    .line 590503
    .line 590504
    const/16 v1, 0x72

    .line 590505
    .line 590506
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLine:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590507
    .line 590508
    aput-object v2, v0, v1

    .line 590509
    .line 590510
    const/16 v1, 0x73

    .line 590511
    .line 590512
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmNewsRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590513
    .line 590514
    aput-object v2, v0, v1

    .line 590515
    .line 590516
    const/16 v1, 0x74

    .line 590517
    .line 590518
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedNews:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590519
    .line 590520
    aput-object v2, v0, v1

    .line 590521
    .line 590522
    const/16 v1, 0x75

    .line 590523
    .line 590524
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590525
    .line 590526
    aput-object v2, v0, v1

    .line 590527
    .line 590528
    const/16 v1, 0x76

    .line 590529
    .line 590530
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FederationHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590531
    .line 590532
    aput-object v2, v0, v1

    .line 590533
    .line 590534
    const/16 v1, 0x77

    .line 590535
    .line 590536
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookShelf:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590537
    .line 590538
    aput-object v2, v0, v1

    .line 590539
    .line 590540
    const/16 v1, 0x78

    .line 590541
    .line 590542
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankListV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590543
    .line 590544
    aput-object v2, v0, v1

    .line 590545
    .line 590546
    const/16 v1, 0x79

    .line 590547
    .line 590548
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590549
    .line 590550
    aput-object v2, v0, v1

    .line 590551
    .line 590552
    const/16 v1, 0x7a

    .line 590553
    .line 590554
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessYourInclination:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590555
    .line 590556
    aput-object v2, v0, v1

    .line 590557
    .line 590558
    const/16 v1, 0x7b

    .line 590559
    .line 590560
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcVideoRecommendBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590561
    .line 590562
    aput-object v2, v0, v1

    .line 590563
    .line 590564
    const/16 v1, 0x7c

    .line 590565
    .line 590566
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590567
    .line 590568
    aput-object v2, v0, v1

    .line 590569
    .line 590570
    const/16 v1, 0x7d

    .line 590571
    .line 590572
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwoWithTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590573
    .line 590574
    aput-object v2, v0, v1

    .line 590575
    .line 590576
    const/16 v1, 0x7e

    .line 590577
    .line 590578
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceGoodsFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590579
    .line 590580
    aput-object v2, v0, v1

    .line 590581
    .line 590582
    const/16 v1, 0x7f

    .line 590583
    .line 590584
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590585
    .line 590586
    aput-object v2, v0, v1

    .line 590587
    .line 590588
    const/16 v1, 0x80

    .line 590589
    .line 590590
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590591
    .line 590592
    aput-object v2, v0, v1

    .line 590593
    .line 590594
    const/16 v1, 0x81

    .line 590595
    .line 590596
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590597
    .line 590598
    aput-object v2, v0, v1

    .line 590599
    .line 590600
    const/16 v1, 0x82

    .line 590601
    .line 590602
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590603
    .line 590604
    aput-object v2, v0, v1

    .line 590605
    .line 590606
    const/16 v1, 0x83

    .line 590607
    .line 590608
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewHot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590609
    .line 590610
    aput-object v2, v0, v1

    .line 590611
    .line 590612
    const/16 v1, 0x84

    .line 590613
    .line 590614
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590615
    .line 590616
    aput-object v2, v0, v1

    .line 590617
    .line 590618
    const/16 v1, 0x85

    .line 590619
    .line 590620
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590621
    .line 590622
    aput-object v2, v0, v1

    .line 590623
    .line 590624
    const/16 v1, 0x86

    .line 590625
    .line 590626
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavorUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590627
    .line 590628
    aput-object v2, v0, v1

    .line 590629
    .line 590630
    const/16 v1, 0x87

    .line 590631
    .line 590632
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchContent:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590633
    .line 590634
    aput-object v2, v0, v1

    .line 590635
    .line 590636
    const/16 v1, 0x88

    .line 590637
    .line 590638
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowUpToFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590639
    .line 590640
    aput-object v2, v0, v1

    .line 590641
    .line 590642
    const/16 v1, 0x89

    .line 590643
    .line 590644
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenreTypeWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590645
    .line 590646
    aput-object v2, v0, v1

    .line 590647
    .line 590648
    const/16 v1, 0x8a

    .line 590649
    .line 590650
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590651
    .line 590652
    aput-object v2, v0, v1

    .line 590653
    .line 590654
    const/16 v1, 0x8b

    .line 590655
    .line 590656
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowThreeThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590657
    .line 590658
    aput-object v2, v0, v1

    .line 590659
    .line 590660
    const/16 v1, 0x8c

    .line 590661
    .line 590662
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishAuthor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590663
    .line 590664
    aput-object v2, v0, v1

    .line 590665
    .line 590666
    const/16 v1, 0x8d

    .line 590667
    .line 590668
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComicV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590669
    .line 590670
    aput-object v2, v0, v1

    .line 590671
    .line 590672
    const/16 v1, 0x8e

    .line 590673
    .line 590674
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSelectedEmpty:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590675
    .line 590676
    aput-object v2, v0, v1

    .line 590677
    .line 590678
    const/16 v1, 0x8f

    .line 590679
    .line 590680
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTongrenCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590681
    .line 590682
    aput-object v2, v0, v1

    .line 590683
    .line 590684
    const/16 v1, 0x90

    .line 590685
    .line 590686
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590687
    .line 590688
    aput-object v2, v0, v1

    .line 590689
    .line 590690
    const/16 v1, 0x91

    .line 590691
    .line 590692
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590693
    .line 590694
    aput-object v2, v0, v1

    .line 590695
    .line 590696
    const/16 v1, 0x92

    .line 590697
    .line 590698
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590699
    .line 590700
    aput-object v2, v0, v1

    .line 590701
    .line 590702
    const/16 v1, 0x93

    .line 590703
    .line 590704
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590705
    .line 590706
    aput-object v2, v0, v1

    .line 590707
    .line 590708
    const/16 v1, 0x94

    .line 590709
    .line 590710
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AudioDetailAlbumRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590711
    .line 590712
    aput-object v2, v0, v1

    .line 590713
    .line 590714
    const/16 v1, 0x95

    .line 590715
    .line 590716
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590717
    .line 590718
    aput-object v2, v0, v1

    .line 590719
    .line 590720
    const/16 v1, 0x96

    .line 590721
    .line 590722
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewForumsByCate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590723
    .line 590724
    aput-object v2, v0, v1

    .line 590725
    .line 590726
    const/16 v1, 0x97

    .line 590727
    .line 590728
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceHotSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590729
    .line 590730
    aput-object v2, v0, v1

    .line 590731
    .line 590732
    const/16 v1, 0x98

    .line 590733
    .line 590734
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewInviteCandidate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590735
    .line 590736
    aput-object v2, v0, v1

    .line 590737
    .line 590738
    const/16 v1, 0x99

    .line 590739
    .line 590740
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590741
    .line 590742
    aput-object v2, v0, v1

    .line 590743
    .line 590744
    const/16 v1, 0x9a

    .line 590745
    .line 590746
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590747
    .line 590748
    aput-object v2, v0, v1

    .line 590749
    .line 590750
    const/16 v1, 0x9b

    .line 590751
    .line 590752
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590753
    .line 590754
    aput-object v2, v0, v1

    .line 590755
    .line 590756
    const/16 v1, 0x9c

    .line 590757
    .line 590758
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590759
    .line 590760
    aput-object v2, v0, v1

    .line 590761
    .line 590762
    const/16 v1, 0x9d

    .line 590763
    .line 590764
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590765
    .line 590766
    aput-object v2, v0, v1

    .line 590767
    .line 590768
    const/16 v1, 0x9e

    .line 590769
    .line 590770
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590771
    .line 590772
    aput-object v2, v0, v1

    .line 590773
    .line 590774
    const/16 v1, 0x9f

    .line 590775
    .line 590776
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590777
    .line 590778
    aput-object v2, v0, v1

    .line 590779
    .line 590780
    const/16 v1, 0xa0

    .line 590781
    .line 590782
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590783
    .line 590784
    aput-object v2, v0, v1

    .line 590785
    .line 590786
    const/16 v1, 0xa1

    .line 590787
    .line 590788
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590789
    .line 590790
    aput-object v2, v0, v1

    .line 590791
    .line 590792
    const/16 v1, 0xa2

    .line 590793
    .line 590794
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590795
    .line 590796
    aput-object v2, v0, v1

    .line 590797
    .line 590798
    const/16 v1, 0xa3

    .line 590799
    .line 590800
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveStreamer:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590801
    .line 590802
    aput-object v2, v0, v1

    .line 590803
    .line 590804
    const/16 v1, 0xa4

    .line 590805
    .line 590806
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveRoom:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590807
    .line 590808
    aput-object v2, v0, v1

    .line 590809
    .line 590810
    const/16 v1, 0xa5

    .line 590811
    .line 590812
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590813
    .line 590814
    aput-object v2, v0, v1

    .line 590815
    .line 590816
    const/16 v1, 0xa6

    .line 590817
    .line 590818
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590819
    .line 590820
    aput-object v2, v0, v1

    .line 590821
    .line 590822
    const/16 v1, 0xa7

    .line 590823
    .line 590824
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590825
    .line 590826
    aput-object v2, v0, v1

    .line 590827
    .line 590828
    const/16 v1, 0xa8

    .line 590829
    .line 590830
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicReadHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590831
    .line 590832
    aput-object v2, v0, v1

    .line 590833
    .line 590834
    const/16 v1, 0xa9

    .line 590835
    .line 590836
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590837
    .line 590838
    aput-object v2, v0, v1

    .line 590839
    .line 590840
    const/16 v1, 0xaa

    .line 590841
    .line 590842
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590843
    .line 590844
    aput-object v2, v0, v1

    .line 590845
    .line 590846
    const/16 v1, 0xab

    .line 590847
    .line 590848
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopForum:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590849
    .line 590850
    aput-object v2, v0, v1

    .line 590851
    .line 590852
    const/16 v1, 0xac

    .line 590853
    .line 590854
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590855
    .line 590856
    aput-object v2, v0, v1

    .line 590857
    .line 590858
    const/16 v1, 0xad

    .line 590859
    .line 590860
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithCarousel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590861
    .line 590862
    aput-object v2, v0, v1

    .line 590863
    .line 590864
    const/16 v1, 0xae

    .line 590865
    .line 590866
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimilarUgcBookListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590867
    .line 590868
    aput-object v2, v0, v1

    .line 590869
    .line 590870
    const/16 v1, 0xaf

    .line 590871
    .line 590872
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPageV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590873
    .line 590874
    aput-object v2, v0, v1

    .line 590875
    .line 590876
    const/16 v1, 0xb0

    .line 590877
    .line 590878
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590879
    .line 590880
    aput-object v2, v0, v1

    .line 590881
    .line 590882
    const/16 v1, 0xb1

    .line 590883
    .line 590884
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590885
    .line 590886
    aput-object v2, v0, v1

    .line 590887
    .line 590888
    const/16 v1, 0xb2

    .line 590889
    .line 590890
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590891
    .line 590892
    aput-object v2, v0, v1

    .line 590893
    .line 590894
    const/16 v1, 0xb3

    .line 590895
    .line 590896
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHotCategoryNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590897
    .line 590898
    aput-object v2, v0, v1

    .line 590899
    .line 590900
    const/16 v1, 0xb4

    .line 590901
    .line 590902
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFourNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590903
    .line 590904
    aput-object v2, v0, v1

    .line 590905
    .line 590906
    const/16 v1, 0xb5

    .line 590907
    .line 590908
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590909
    .line 590910
    aput-object v2, v0, v1

    .line 590911
    .line 590912
    const/16 v1, 0xb6

    .line 590913
    .line 590914
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590915
    .line 590916
    aput-object v2, v0, v1

    .line 590917
    .line 590918
    const/16 v1, 0xb7

    .line 590919
    .line 590920
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookStoreSpecialCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590921
    .line 590922
    aput-object v2, v0, v1

    .line 590923
    .line 590924
    const/16 v1, 0xb8

    .line 590925
    .line 590926
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AuthorBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590927
    .line 590928
    aput-object v2, v0, v1

    .line 590929
    .line 590930
    const/16 v1, 0xb9

    .line 590931
    .line 590932
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RelatedBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590933
    .line 590934
    aput-object v2, v0, v1

    .line 590935
    .line 590936
    const/16 v1, 0xba

    .line 590937
    .line 590938
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWordV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590939
    .line 590940
    aput-object v2, v0, v1

    .line 590941
    .line 590942
    const/16 v1, 0xbb

    .line 590943
    .line 590944
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PressBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590945
    .line 590946
    aput-object v2, v0, v1

    .line 590947
    .line 590948
    const/16 v1, 0xbc

    .line 590949
    .line 590950
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoPlayHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590951
    .line 590952
    aput-object v2, v0, v1

    .line 590953
    .line 590954
    const/16 v1, 0xbd

    .line 590955
    .line 590956
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ReadingDayPublicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590957
    .line 590958
    aput-object v2, v0, v1

    .line 590959
    .line 590960
    const/16 v1, 0xbe

    .line 590961
    .line 590962
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PreferenceSetting:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590963
    .line 590964
    aput-object v2, v0, v1

    .line 590965
    .line 590966
    const/16 v1, 0xbf

    .line 590967
    .line 590968
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590969
    .line 590970
    aput-object v2, v0, v1

    .line 590971
    .line 590972
    const/16 v1, 0xc0

    .line 590973
    .line 590974
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoAutoPlayCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590975
    .line 590976
    aput-object v2, v0, v1

    .line 590977
    .line 590978
    const/16 v1, 0xc1

    .line 590979
    .line 590980
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapterV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590981
    .line 590982
    aput-object v2, v0, v1

    .line 590983
    .line 590984
    const/16 v1, 0xc2

    .line 590985
    .line 590986
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590987
    .line 590988
    aput-object v2, v0, v1

    .line 590989
    .line 590990
    const/16 v1, 0xc3

    .line 590991
    .line 590992
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->IdolRecommendCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590993
    .line 590994
    aput-object v2, v0, v1

    .line 590995
    .line 590996
    const/16 v1, 0xc4

    .line 590997
    .line 590998
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 590999
    .line 591000
    aput-object v2, v0, v1

    .line 591001
    .line 591002
    const/16 v1, 0xc5

    .line 591003
    .line 591004
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesInnerRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591005
    .line 591006
    aput-object v2, v0, v1

    .line 591007
    .line 591008
    const/16 v1, 0xc6

    .line 591009
    .line 591010
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591011
    .line 591012
    aput-object v2, v0, v1

    .line 591013
    .line 591014
    const/16 v1, 0xc7

    .line 591015
    .line 591016
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591017
    .line 591018
    aput-object v2, v0, v1

    .line 591019
    .line 591020
    const/16 v1, 0xc8

    .line 591021
    .line 591022
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591023
    .line 591024
    aput-object v2, v0, v1

    .line 591025
    .line 591026
    const/16 v1, 0xc9

    .line 591027
    .line 591028
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591029
    .line 591030
    aput-object v2, v0, v1

    .line 591031
    .line 591032
    const/16 v1, 0xca

    .line 591033
    .line 591034
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LastPageSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591035
    .line 591036
    aput-object v2, v0, v1

    .line 591037
    .line 591038
    const/16 v1, 0xcb

    .line 591039
    .line 591040
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591041
    .line 591042
    aput-object v2, v0, v1

    .line 591043
    .line 591044
    const/16 v1, 0xcc

    .line 591045
    .line 591046
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591047
    .line 591048
    aput-object v2, v0, v1

    .line 591049
    .line 591050
    const/16 v1, 0xcd

    .line 591051
    .line 591052
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591053
    .line 591054
    aput-object v2, v0, v1

    .line 591055
    .line 591056
    const/16 v1, 0xce

    .line 591057
    .line 591058
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591059
    .line 591060
    aput-object v2, v0, v1

    .line 591061
    .line 591062
    const/16 v1, 0xcf

    .line 591063
    .line 591064
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591065
    .line 591066
    aput-object v2, v0, v1

    .line 591067
    .line 591068
    const/16 v1, 0xd0

    .line 591069
    .line 591070
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCueWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591071
    .line 591072
    aput-object v2, v0, v1

    .line 591073
    .line 591074
    const/16 v1, 0xd1

    .line 591075
    .line 591076
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithDoubleRow:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591077
    .line 591078
    aput-object v2, v0, v1

    .line 591079
    .line 591080
    const/16 v1, 0xd2

    .line 591081
    .line 591082
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591083
    .line 591084
    aput-object v2, v0, v1

    .line 591085
    .line 591086
    const/16 v1, 0xd3

    .line 591087
    .line 591088
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessLikeHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591089
    .line 591090
    aput-object v2, v0, v1

    .line 591091
    .line 591092
    const/16 v1, 0xd4

    .line 591093
    .line 591094
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBannerV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591095
    .line 591096
    aput-object v2, v0, v1

    .line 591097
    .line 591098
    const/16 v1, 0xd5

    .line 591099
    .line 591100
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdPlaceHolderBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591101
    .line 591102
    aput-object v2, v0, v1

    .line 591103
    .line 591104
    const/16 v1, 0xd6

    .line 591105
    .line 591106
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591107
    .line 591108
    aput-object v2, v0, v1

    .line 591109
    .line 591110
    const/16 v1, 0xd7

    .line 591111
    .line 591112
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColRs:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591113
    .line 591114
    aput-object v2, v0, v1

    .line 591115
    .line 591116
    const/16 v1, 0xd8

    .line 591117
    .line 591118
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NPSResearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591119
    .line 591120
    aput-object v2, v0, v1

    .line 591121
    .line 591122
    const/16 v1, 0xd9

    .line 591123
    .line 591124
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlayCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591125
    .line 591126
    aput-object v2, v0, v1

    .line 591127
    .line 591128
    const/16 v1, 0xda

    .line 591129
    .line 591130
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591131
    .line 591132
    aput-object v2, v0, v1

    .line 591133
    .line 591134
    const/16 v1, 0xdb

    .line 591135
    .line 591136
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591137
    .line 591138
    aput-object v2, v0, v1

    .line 591139
    .line 591140
    const/16 v1, 0xdc

    .line 591141
    .line 591142
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591143
    .line 591144
    aput-object v2, v0, v1

    .line 591145
    .line 591146
    const/16 v1, 0xdd

    .line 591147
    .line 591148
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591149
    .line 591150
    aput-object v2, v0, v1

    .line 591151
    .line 591152
    const/16 v1, 0xde

    .line 591153
    .line 591154
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedHorizontal:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591155
    .line 591156
    aput-object v2, v0, v1

    .line 591157
    .line 591158
    const/16 v1, 0xdf

    .line 591159
    .line 591160
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAgg:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591161
    .line 591162
    aput-object v2, v0, v1

    .line 591163
    .line 591164
    const/16 v1, 0xe0

    .line 591165
    .line 591166
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGoCommonHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591167
    .line 591168
    aput-object v2, v0, v1

    .line 591169
    .line 591170
    const/16 v1, 0xe1

    .line 591171
    .line 591172
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591173
    .line 591174
    aput-object v2, v0, v1

    .line 591175
    .line 591176
    const/16 v1, 0xe2

    .line 591177
    .line 591178
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591179
    .line 591180
    aput-object v2, v0, v1

    .line 591181
    .line 591182
    const/16 v1, 0xe3

    .line 591183
    .line 591184
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591185
    .line 591186
    aput-object v2, v0, v1

    .line 591187
    .line 591188
    const/16 v1, 0xe4

    .line 591189
    .line 591190
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLanding:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591191
    .line 591192
    aput-object v2, v0, v1

    .line 591193
    .line 591194
    const/16 v1, 0xe5

    .line 591195
    .line 591196
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLandingItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591197
    .line 591198
    aput-object v2, v0, v1

    .line 591199
    .line 591200
    const/16 v1, 0xe6

    .line 591201
    .line 591202
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591203
    .line 591204
    aput-object v2, v0, v1

    .line 591205
    .line 591206
    const/16 v1, 0xe7

    .line 591207
    .line 591208
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591209
    .line 591210
    aput-object v2, v0, v1

    .line 591211
    .line 591212
    const/16 v1, 0xe8

    .line 591213
    .line 591214
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591215
    .line 591216
    aput-object v2, v0, v1

    .line 591217
    .line 591218
    const/16 v1, 0xe9

    .line 591219
    .line 591220
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591221
    .line 591222
    aput-object v2, v0, v1

    .line 591223
    .line 591224
    const/16 v1, 0xea

    .line 591225
    .line 591226
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV3:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591227
    .line 591228
    aput-object v2, v0, v1

    .line 591229
    .line 591230
    const/16 v1, 0xeb

    .line 591231
    .line 591232
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListMovie:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591233
    .line 591234
    aput-object v2, v0, v1

    .line 591235
    .line 591236
    const/16 v1, 0xec

    .line 591237
    .line 591238
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTelePlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591239
    .line 591240
    aput-object v2, v0, v1

    .line 591241
    .line 591242
    const/16 v1, 0xed

    .line 591243
    .line 591244
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591245
    .line 591246
    aput-object v2, v0, v1

    .line 591247
    .line 591248
    const/16 v1, 0xee

    .line 591249
    .line 591250
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591251
    .line 591252
    aput-object v2, v0, v1

    .line 591253
    .line 591254
    const/16 v1, 0xef

    .line 591255
    .line 591256
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV5:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591257
    .line 591258
    aput-object v2, v0, v1

    .line 591259
    .line 591260
    const/16 v1, 0xf0

    .line 591261
    .line 591262
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591263
    .line 591264
    aput-object v2, v0, v1

    .line 591265
    .line 591266
    const/16 v1, 0xf1

    .line 591267
    .line 591268
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591269
    .line 591270
    aput-object v2, v0, v1

    .line 591271
    .line 591272
    const/16 v1, 0xf2

    .line 591273
    .line 591274
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenderPreferenceCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591275
    .line 591276
    aput-object v2, v0, v1

    .line 591277
    .line 591278
    const/16 v1, 0xf3

    .line 591279
    .line 591280
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchAudioPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591281
    .line 591282
    aput-object v2, v0, v1

    .line 591283
    .line 591284
    const/16 v1, 0xf4

    .line 591285
    .line 591286
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchComicPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591287
    .line 591288
    aput-object v2, v0, v1

    .line 591289
    .line 591290
    const/16 v1, 0xf5

    .line 591291
    .line 591292
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRuyi:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591293
    .line 591294
    aput-object v2, v0, v1

    .line 591295
    .line 591296
    const/16 v1, 0xf6

    .line 591297
    .line 591298
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591299
    .line 591300
    aput-object v2, v0, v1

    .line 591301
    .line 591302
    const/16 v1, 0xf7

    .line 591303
    .line 591304
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRelated:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591305
    .line 591306
    aput-object v2, v0, v1

    .line 591307
    .line 591308
    const/16 v1, 0xf8

    .line 591309
    .line 591310
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591311
    .line 591312
    aput-object v2, v0, v1

    .line 591313
    .line 591314
    const/16 v1, 0xf9

    .line 591315
    .line 591316
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListPublication:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591317
    .line 591318
    aput-object v2, v0, v1

    .line 591319
    .line 591320
    const/16 v1, 0xfa

    .line 591321
    .line 591322
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListAudioBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591323
    .line 591324
    aput-object v2, v0, v1

    .line 591325
    .line 591326
    const/16 v1, 0xfb

    .line 591327
    .line 591328
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesLongVideoMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591329
    .line 591330
    aput-object v2, v0, v1

    .line 591331
    .line 591332
    const/16 v1, 0xfc

    .line 591333
    .line 591334
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCellThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591335
    .line 591336
    aput-object v2, v0, v1

    .line 591337
    .line 591338
    const/16 v1, 0xfd

    .line 591339
    .line 591340
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PremiumVideoSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591341
    .line 591342
    aput-object v2, v0, v1

    .line 591343
    .line 591344
    const/16 v1, 0xfe

    .line 591345
    .line 591346
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRecBookRobot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591347
    .line 591348
    aput-object v2, v0, v1

    .line 591349
    .line 591350
    const/16 v1, 0xff

    .line 591351
    .line 591352
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideoSeriesPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591353
    .line 591354
    aput-object v2, v0, v1

    .line 591355
    .line 591356
    const/16 v1, 0x100

    .line 591357
    .line 591358
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookListAlias:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591359
    .line 591360
    aput-object v2, v0, v1

    .line 591361
    .line 591362
    const/16 v1, 0x101

    .line 591363
    .line 591364
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591365
    .line 591366
    aput-object v2, v0, v1

    .line 591367
    .line 591368
    const/16 v1, 0x102

    .line 591369
    .line 591370
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGuideSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591371
    .line 591372
    aput-object v2, v0, v1

    .line 591373
    .line 591374
    const/16 v1, 0x103

    .line 591375
    .line 591376
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591377
    .line 591378
    aput-object v2, v0, v1

    .line 591379
    .line 591380
    const/16 v1, 0x104

    .line 591381
    .line 591382
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchLiveCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591383
    .line 591384
    aput-object v2, v0, v1

    .line 591385
    .line 591386
    const/16 v1, 0x105

    .line 591387
    .line 591388
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591389
    .line 591390
    aput-object v2, v0, v1

    .line 591391
    .line 591392
    const/16 v1, 0x106

    .line 591393
    .line 591394
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchHotSearchNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591395
    .line 591396
    aput-object v2, v0, v1

    .line 591397
    .line 591398
    const/16 v1, 0x107

    .line 591399
    .line 591400
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesRanklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591401
    .line 591402
    aput-object v2, v0, v1

    .line 591403
    .line 591404
    const/16 v1, 0x108

    .line 591405
    .line 591406
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591407
    .line 591408
    aput-object v2, v0, v1

    .line 591409
    .line 591410
    const/16 v1, 0x109

    .line 591411
    .line 591412
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591413
    .line 591414
    aput-object v2, v0, v1

    .line 591415
    .line 591416
    const/16 v1, 0x10a

    .line 591417
    .line 591418
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryComment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591419
    .line 591420
    aput-object v2, v0, v1

    .line 591421
    .line 591422
    const/16 v1, 0x10b

    .line 591423
    .line 591424
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryPGC:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591425
    .line 591426
    aput-object v2, v0, v1

    .line 591427
    .line 591428
    const/16 v1, 0x10c

    .line 591429
    .line 591430
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591431
    .line 591432
    aput-object v2, v0, v1

    .line 591433
    .line 591434
    const/16 v1, 0x10d

    .line 591435
    .line 591436
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoHistoryEntrance:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591437
    .line 591438
    aput-object v2, v0, v1

    .line 591439
    .line 591440
    const/16 v1, 0x10e

    .line 591441
    .line 591442
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591443
    .line 591444
    aput-object v2, v0, v1

    .line 591445
    .line 591446
    const/16 v1, 0x10f

    .line 591447
    .line 591448
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV6:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591449
    .line 591450
    aput-object v2, v0, v1

    .line 591451
    .line 591452
    const/16 v1, 0x110

    .line 591453
    .line 591454
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GuessYouSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591455
    .line 591456
    aput-object v2, v0, v1

    .line 591457
    .line 591458
    const/16 v1, 0x111

    .line 591459
    .line 591460
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HighQualityBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591461
    .line 591462
    aput-object v2, v0, v1

    .line 591463
    .line 591464
    const/16 v1, 0x112

    .line 591465
    .line 591466
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591467
    .line 591468
    aput-object v2, v0, v1

    .line 591469
    .line 591470
    const/16 v1, 0x113

    .line 591471
    .line 591472
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipBooklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591473
    .line 591474
    aput-object v2, v0, v1

    .line 591475
    .line 591476
    const/16 v1, 0x114

    .line 591477
    .line 591478
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->StoryFeedDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591479
    .line 591480
    aput-object v2, v0, v1

    .line 591481
    .line 591482
    const/16 v1, 0x115

    .line 591483
    .line 591484
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesDistributionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591485
    .line 591486
    aput-object v2, v0, v1

    .line 591487
    .line 591488
    const/16 v1, 0x116

    .line 591489
    .line 591490
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591491
    .line 591492
    aput-object v2, v0, v1

    .line 591493
    .line 591494
    const/16 v1, 0x117

    .line 591495
    .line 591496
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SecKillActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591497
    .line 591498
    aput-object v2, v0, v1

    .line 591499
    .line 591500
    const/16 v1, 0x118

    .line 591501
    .line 591502
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopProductArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591503
    .line 591504
    aput-object v2, v0, v1

    .line 591505
    .line 591506
    const/16 v1, 0x119

    .line 591507
    .line 591508
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSellRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591509
    .line 591510
    aput-object v2, v0, v1

    .line 591511
    .line 591512
    const/16 v1, 0x11a

    .line 591513
    .line 591514
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ActivityBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591515
    .line 591516
    aput-object v2, v0, v1

    .line 591517
    .line 591518
    const/16 v1, 0x11b

    .line 591519
    .line 591520
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591521
    .line 591522
    aput-object v2, v0, v1

    .line 591523
    .line 591524
    const/16 v1, 0x11c

    .line 591525
    .line 591526
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimpleFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591527
    .line 591528
    aput-object v2, v0, v1

    .line 591529
    .line 591530
    const/16 v1, 0x11d

    .line 591531
    .line 591532
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591533
    .line 591534
    aput-object v2, v0, v1

    .line 591535
    .line 591536
    const/16 v1, 0x11e

    .line 591537
    .line 591538
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponUrgeBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591539
    .line 591540
    aput-object v2, v0, v1

    .line 591541
    .line 591542
    const/16 v1, 0x11f

    .line 591543
    .line 591544
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookOneOff:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591545
    .line 591546
    aput-object v2, v0, v1

    .line 591547
    .line 591548
    const/16 v1, 0x120

    .line 591549
    .line 591550
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591551
    .line 591552
    aput-object v2, v0, v1

    .line 591553
    .line 591554
    const/16 v1, 0x121

    .line 591555
    .line 591556
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591557
    .line 591558
    aput-object v2, v0, v1

    .line 591559
    .line 591560
    const/16 v1, 0x122

    .line 591561
    .line 591562
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiBookRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591563
    .line 591564
    aput-object v2, v0, v1

    .line 591565
    .line 591566
    const/16 v1, 0x123

    .line 591567
    .line 591568
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->KolRecommendBookVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591569
    .line 591570
    aput-object v2, v0, v1

    .line 591571
    .line 591572
    const/16 v1, 0x124

    .line 591573
    .line 591574
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookRankAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591575
    .line 591576
    aput-object v2, v0, v1

    .line 591577
    .line 591578
    const/16 v1, 0x125

    .line 591579
    .line 591580
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookAllowanceModuleCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591581
    .line 591582
    aput-object v2, v0, v1

    .line 591583
    .line 591584
    const/16 v1, 0x126

    .line 591585
    .line 591586
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabSortFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 591587
    .line 591588
    aput-object v2, v0, v1

    .line 591589
    .line 591590
    return-object v0
.end method


.method public static e(I)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
[MOD-CHANGED]
.method public static e(I)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 2

    .prologue
    .line 17367040
    const/16 v0, 0x7c

    .line 17367042
    if-eq p0, v0, :cond_3a2

    .line 17367044
    const/16 v0, 0x7d

    .line 17367046
    if-eq p0, v0, :cond_39f

    .line 17367048
    const/16 v0, 0xe1

    .line 17367050
    if-eq p0, v0, :cond_39c

    .line 17367052
    const/16 v0, 0xf1

    .line 17367054
    if-eq p0, v0, :cond_399

    .line 17367056
    const/16 v0, 0xfe

    .line 17367058
    if-eq p0, v0, :cond_396

    .line 17367060
    const/16 v0, 0x1d0

    .line 17367062
    if-eq p0, v0, :cond_393

    .line 17367064
    const/16 v0, 0x1d2

    .line 17367066
    if-eq p0, v0, :cond_390

    .line 17367068
    packed-switch p0, :pswitch_data_3a6

    .line 17367071
    packed-switch p0, :pswitch_data_3d8

    .line 17367074
    packed-switch p0, :pswitch_data_48c

    .line 17367077
    packed-switch p0, :pswitch_data_49c

    .line 17367080
    packed-switch p0, :pswitch_data_560

    .line 17367083
    packed-switch p0, :pswitch_data_5da

    .line 17367086
    const/4 p0, 0x0

    .line 17367087
    return-object p0

    .line 17367088
    :pswitch_30
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabSortFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367090
    return-object p0

    .line 17367091
    :pswitch_33
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookAllowanceModuleCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367093
    return-object p0

    .line 17367094
    :pswitch_36
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookRankAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367096
    return-object p0

    .line 17367097
    :pswitch_39
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->KolRecommendBookVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367099
    return-object p0

    .line 17367100
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiBookRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367102
    return-object p0

    .line 17367103
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367105
    return-object p0

    .line 17367106
    :pswitch_42
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367108
    return-object p0

    .line 17367109
    :pswitch_45
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookOneOff:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367111
    return-object p0

    .line 17367112
    :pswitch_48
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponUrgeBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367114
    return-object p0

    .line 17367115
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367117
    return-object p0

    .line 17367118
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimpleFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367120
    return-object p0

    .line 17367121
    :pswitch_51
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367123
    return-object p0

    .line 17367124
    :pswitch_54
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ActivityBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367126
    return-object p0

    .line 17367127
    :pswitch_57
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSellRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367129
    return-object p0

    .line 17367130
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopProductArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367132
    return-object p0

    .line 17367133
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SecKillActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367135
    return-object p0

    .line 17367136
    :pswitch_60
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->StoryFeedDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367138
    return-object p0

    .line 17367139
    :pswitch_63
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipBooklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367141
    return-object p0

    .line 17367142
    :pswitch_66
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367144
    return-object p0

    .line 17367145
    :pswitch_69
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HighQualityBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367147
    return-object p0

    .line 17367148
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GuessYouSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367150
    return-object p0

    .line 17367151
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV6:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367153
    return-object p0

    .line 17367154
    :pswitch_72
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367156
    return-object p0

    .line 17367157
    :pswitch_75
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoHistoryEntrance:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367159
    return-object p0

    .line 17367160
    :pswitch_78
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367162
    return-object p0

    .line 17367163
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryPGC:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367165
    return-object p0

    .line 17367166
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryComment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367168
    return-object p0

    .line 17367169
    :pswitch_81
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367171
    return-object p0

    .line 17367172
    :pswitch_84
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367174
    return-object p0

    .line 17367175
    :pswitch_87
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesRanklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367177
    return-object p0

    .line 17367178
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchHotSearchNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367180
    return-object p0

    .line 17367181
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367183
    return-object p0

    .line 17367184
    :pswitch_90
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchLiveCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367186
    return-object p0

    .line 17367187
    :pswitch_93
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367189
    return-object p0

    .line 17367190
    :pswitch_96
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGuideSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367192
    return-object p0

    .line 17367193
    :pswitch_99
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367195
    return-object p0

    .line 17367196
    :pswitch_9c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookListAlias:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367198
    return-object p0

    .line 17367199
    :pswitch_9f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideoSeriesPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367201
    return-object p0

    .line 17367202
    :pswitch_a2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRecBookRobot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367204
    return-object p0

    .line 17367205
    :pswitch_a5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PremiumVideoSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367207
    return-object p0

    .line 17367208
    :pswitch_a8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCellThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367210
    return-object p0

    .line 17367211
    :pswitch_ab
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesLongVideoMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367213
    return-object p0

    .line 17367214
    :pswitch_ae
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListAudioBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367216
    return-object p0

    .line 17367217
    :pswitch_b1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListPublication:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367219
    return-object p0

    .line 17367220
    :pswitch_b4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367222
    return-object p0

    .line 17367223
    :pswitch_b7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRelated:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367225
    return-object p0

    .line 17367226
    :pswitch_ba
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367228
    return-object p0

    .line 17367229
    :pswitch_bd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRuyi:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367231
    return-object p0

    .line 17367232
    :pswitch_c0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchComicPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367234
    return-object p0

    .line 17367235
    :pswitch_c3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchAudioPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367237
    return-object p0

    .line 17367238
    :pswitch_c6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenderPreferenceCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367240
    return-object p0

    .line 17367241
    :pswitch_c9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367243
    return-object p0

    .line 17367244
    :pswitch_cc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367246
    return-object p0

    .line 17367247
    :pswitch_cf
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV5:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367249
    return-object p0

    .line 17367250
    :pswitch_d2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367252
    return-object p0

    .line 17367253
    :pswitch_d5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367255
    return-object p0

    .line 17367256
    :pswitch_d8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTelePlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367258
    return-object p0

    .line 17367259
    :pswitch_db
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListMovie:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367261
    return-object p0

    .line 17367262
    :pswitch_de
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV3:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367264
    return-object p0

    .line 17367265
    :pswitch_e1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367267
    return-object p0

    .line 17367268
    :pswitch_e4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367270
    return-object p0

    .line 17367271
    :pswitch_e7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367273
    return-object p0

    .line 17367274
    :pswitch_ea
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367276
    return-object p0

    .line 17367277
    :pswitch_ed
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLandingItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367279
    return-object p0

    .line 17367280
    :pswitch_f0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLanding:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367282
    return-object p0

    .line 17367283
    :pswitch_f3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367285
    return-object p0

    .line 17367286
    :pswitch_f6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367288
    return-object p0

    .line 17367289
    :pswitch_f9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367291
    return-object p0

    .line 17367292
    :pswitch_fc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGoCommonHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367294
    return-object p0

    .line 17367295
    :pswitch_ff
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAgg:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367297
    return-object p0

    .line 17367298
    :pswitch_102
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedHorizontal:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367300
    return-object p0

    .line 17367301
    :pswitch_105
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367303
    return-object p0

    .line 17367304
    :pswitch_108
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367306
    return-object p0

    .line 17367307
    :pswitch_10b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367309
    return-object p0

    .line 17367310
    :pswitch_10e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367312
    return-object p0

    .line 17367313
    :pswitch_111
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlayCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367315
    return-object p0

    .line 17367316
    :pswitch_114
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NPSResearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367318
    return-object p0

    .line 17367319
    :pswitch_117
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColRs:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367321
    return-object p0

    .line 17367322
    :pswitch_11a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367324
    return-object p0

    .line 17367325
    :pswitch_11d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdPlaceHolderBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367327
    return-object p0

    .line 17367328
    :pswitch_120
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBannerV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367330
    return-object p0

    .line 17367331
    :pswitch_123
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessLikeHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367333
    return-object p0

    .line 17367334
    :pswitch_126
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367336
    return-object p0

    .line 17367337
    :pswitch_129
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithDoubleRow:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367339
    return-object p0

    .line 17367340
    :pswitch_12c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCueWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367342
    return-object p0

    .line 17367343
    :pswitch_12f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367345
    return-object p0

    .line 17367346
    :pswitch_132
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367348
    return-object p0

    .line 17367349
    :pswitch_135
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367351
    return-object p0

    .line 17367352
    :pswitch_138
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367354
    return-object p0

    .line 17367355
    :pswitch_13b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367357
    return-object p0

    .line 17367358
    :pswitch_13e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LastPageSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367360
    return-object p0

    .line 17367361
    :pswitch_141
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367363
    return-object p0

    .line 17367364
    :pswitch_144
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367366
    return-object p0

    .line 17367367
    :pswitch_147
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367369
    return-object p0

    .line 17367370
    :pswitch_14a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367372
    return-object p0

    .line 17367373
    :pswitch_14d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesInnerRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367375
    return-object p0

    .line 17367376
    :pswitch_150
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367378
    return-object p0

    .line 17367379
    :pswitch_153
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->IdolRecommendCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367381
    return-object p0

    .line 17367382
    :pswitch_156
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367384
    return-object p0

    .line 17367385
    :pswitch_159
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapterV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367387
    return-object p0

    .line 17367388
    :pswitch_15c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoAutoPlayCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367390
    return-object p0

    .line 17367391
    :pswitch_15f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367393
    return-object p0

    .line 17367394
    :pswitch_162
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PreferenceSetting:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367396
    return-object p0

    .line 17367397
    :pswitch_165
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ReadingDayPublicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367399
    return-object p0

    .line 17367400
    :pswitch_168
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoPlayHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367402
    return-object p0

    .line 17367403
    :pswitch_16b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PressBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367405
    return-object p0

    .line 17367406
    :pswitch_16e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWordV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367408
    return-object p0

    .line 17367409
    :pswitch_171
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RelatedBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367411
    return-object p0

    .line 17367412
    :pswitch_174
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AuthorBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367414
    return-object p0

    .line 17367415
    :pswitch_177
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookStoreSpecialCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367417
    return-object p0

    .line 17367418
    :pswitch_17a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367420
    return-object p0

    .line 17367421
    :pswitch_17d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367423
    return-object p0

    .line 17367424
    :pswitch_180
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFourNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367426
    return-object p0

    .line 17367427
    :pswitch_183
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHotCategoryNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367429
    return-object p0

    .line 17367430
    :pswitch_186
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367432
    return-object p0

    .line 17367433
    :pswitch_189
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367435
    return-object p0

    .line 17367436
    :pswitch_18c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367438
    return-object p0

    .line 17367439
    :pswitch_18f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPageV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367441
    return-object p0

    .line 17367442
    :pswitch_192
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimilarUgcBookListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367444
    return-object p0

    .line 17367445
    :pswitch_195
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithCarousel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367447
    return-object p0

    .line 17367448
    :pswitch_198
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367450
    return-object p0

    .line 17367451
    :pswitch_19b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopForum:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367453
    return-object p0

    .line 17367454
    :pswitch_19e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367456
    return-object p0

    .line 17367457
    :pswitch_1a1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367459
    return-object p0

    .line 17367460
    :pswitch_1a4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicReadHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367462
    return-object p0

    .line 17367463
    :pswitch_1a7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367465
    return-object p0

    .line 17367466
    :pswitch_1aa
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367468
    return-object p0

    .line 17367469
    :pswitch_1ad
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367471
    return-object p0

    .line 17367472
    :pswitch_1b0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveRoom:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367474
    return-object p0

    .line 17367475
    :pswitch_1b3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveStreamer:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367477
    return-object p0

    .line 17367478
    :pswitch_1b6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367480
    return-object p0

    .line 17367481
    :pswitch_1b9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367483
    return-object p0

    .line 17367484
    :pswitch_1bc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367486
    return-object p0

    .line 17367487
    :pswitch_1bf
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367489
    return-object p0

    .line 17367490
    :pswitch_1c2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367492
    return-object p0

    .line 17367493
    :pswitch_1c5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367495
    return-object p0

    .line 17367496
    :pswitch_1c8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367498
    return-object p0

    .line 17367499
    :pswitch_1cb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367501
    return-object p0

    .line 17367502
    :pswitch_1ce
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367504
    return-object p0

    .line 17367505
    :pswitch_1d1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367507
    return-object p0

    .line 17367508
    :pswitch_1d4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewInviteCandidate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367510
    return-object p0

    .line 17367511
    :pswitch_1d7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceHotSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367513
    return-object p0

    .line 17367514
    :pswitch_1da
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewForumsByCate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367516
    return-object p0

    .line 17367517
    :pswitch_1dd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367519
    return-object p0

    .line 17367520
    :pswitch_1e0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AudioDetailAlbumRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367522
    return-object p0

    .line 17367523
    :pswitch_1e3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367525
    return-object p0

    .line 17367526
    :pswitch_1e6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367528
    return-object p0

    .line 17367529
    :pswitch_1e9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367531
    return-object p0

    .line 17367532
    :pswitch_1ec
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367534
    return-object p0

    .line 17367535
    :pswitch_1ef
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTongrenCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367537
    return-object p0

    .line 17367538
    :pswitch_1f2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSelectedEmpty:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367540
    return-object p0

    .line 17367541
    :pswitch_1f5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComicV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367543
    return-object p0

    .line 17367544
    :pswitch_1f8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishAuthor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367546
    return-object p0

    .line 17367547
    :pswitch_1fb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowThreeThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367549
    return-object p0

    .line 17367550
    :pswitch_1fe
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367552
    return-object p0

    .line 17367553
    :pswitch_201
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenreTypeWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367555
    return-object p0

    .line 17367556
    :pswitch_204
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowUpToFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367558
    return-object p0

    .line 17367559
    :pswitch_207
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchContent:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367561
    return-object p0

    .line 17367562
    :pswitch_20a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavorUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367564
    return-object p0

    .line 17367565
    :pswitch_20d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367567
    return-object p0

    .line 17367568
    :pswitch_210
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367570
    return-object p0

    .line 17367571
    :pswitch_213
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewHot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367573
    return-object p0

    .line 17367574
    :pswitch_216
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367576
    return-object p0

    .line 17367577
    :pswitch_219
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367579
    return-object p0

    .line 17367580
    :pswitch_21c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367582
    return-object p0

    .line 17367583
    :pswitch_21f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367585
    return-object p0

    .line 17367586
    :pswitch_222
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceGoodsFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367588
    return-object p0

    .line 17367589
    :pswitch_225
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwoWithTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367591
    return-object p0

    .line 17367592
    :pswitch_228
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367594
    return-object p0

    .line 17367595
    :pswitch_22b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcVideoRecommendBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367597
    return-object p0

    .line 17367598
    :pswitch_22e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessYourInclination:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367600
    return-object p0

    .line 17367601
    :pswitch_231
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookShelf:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367603
    return-object p0

    .line 17367604
    :pswitch_234
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FederationHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367606
    return-object p0

    .line 17367607
    :pswitch_237
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367609
    return-object p0

    .line 17367610
    :pswitch_23a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedNews:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367612
    return-object p0

    .line 17367613
    :pswitch_23d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmNewsRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367615
    return-object p0

    .line 17367616
    :pswitch_240
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLine:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367618
    return-object p0

    .line 17367619
    :pswitch_243
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchComprehensive:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367621
    return-object p0

    .line 17367622
    :pswitch_246
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367624
    return-object p0

    .line 17367625
    :pswitch_249
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchRowFourOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367627
    return-object p0

    .line 17367628
    :pswitch_24c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchVeriticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367630
    return-object p0

    .line 17367631
    :pswitch_24f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmVerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367633
    return-object p0

    .line 17367634
    :pswitch_252
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowThreeTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367636
    return-object p0

    .line 17367637
    :pswitch_255
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneN:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367639
    return-object p0

    .line 17367640
    :pswitch_258
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367642
    return-object p0

    .line 17367643
    :pswitch_25b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowTwoThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367645
    return-object p0

    .line 17367646
    :pswitch_25e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367648
    return-object p0

    .line 17367649
    :pswitch_261
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367651
    return-object p0

    .line 17367652
    :pswitch_264
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367654
    return-object p0

    .line 17367655
    :pswitch_267
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowFourTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367657
    return-object p0

    .line 17367658
    :pswitch_26a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmMultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367660
    return-object p0

    .line 17367661
    :pswitch_26d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367663
    return-object p0

    .line 17367664
    :pswitch_270
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->InterestExplore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367666
    return-object p0

    .line 17367667
    :pswitch_273
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchAccessToutiaoResult:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367669
    return-object p0

    .line 17367670
    :pswitch_276
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367672
    return-object p0

    .line 17367673
    :pswitch_279
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367675
    return-object p0

    .line 17367676
    :pswitch_27c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortSeriesPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367678
    return-object p0

    .line 17367679
    :pswitch_27f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PostStoryInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367681
    return-object p0

    .line 17367682
    :pswitch_282
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookListInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367684
    return-object p0

    .line 17367685
    :pswitch_285
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367687
    return-object p0

    .line 17367688
    :pswitch_288
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchActivityLynx:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367690
    return-object p0

    .line 17367691
    :pswitch_28b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortStoryHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367693
    return-object p0

    .line 17367694
    :pswitch_28e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367696
    return-object p0

    .line 17367697
    :pswitch_291
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367699
    return-object p0

    .line 17367700
    :pswitch_294
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367702
    return-object p0

    .line 17367703
    :pswitch_297
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367705
    return-object p0

    .line 17367706
    :pswitch_29a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367708
    return-object p0

    .line 17367709
    :pswitch_29d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSubSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367711
    return-object p0

    .line 17367712
    :pswitch_2a0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367714
    return-object p0

    .line 17367715
    :pswitch_2a3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchMultiVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367717
    return-object p0

    .line 17367718
    :pswitch_2a6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367720
    return-object p0

    .line 17367721
    :pswitch_2a9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367723
    return-object p0

    .line 17367724
    :pswitch_2ac
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367726
    return-object p0

    .line 17367727
    :pswitch_2af
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367729
    return-object p0

    .line 17367730
    :pswitch_2b2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleRankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367732
    return-object p0

    .line 17367733
    :pswitch_2b5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicPostExposure:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367735
    return-object p0

    .line 17367736
    :pswitch_2b8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicGuide:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367738
    return-object p0

    .line 17367739
    :pswitch_2bb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367741
    return-object p0

    .line 17367742
    :pswitch_2be
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithOutBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367744
    return-object p0

    .line 17367745
    :pswitch_2c1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367747
    return-object p0

    .line 17367748
    :pswitch_2c4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367750
    return-object p0

    .line 17367751
    :pswitch_2c7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopicHotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367753
    return-object p0

    .line 17367754
    :pswitch_2ca
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367756
    return-object p0

    .line 17367757
    :pswitch_2cd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367759
    return-object p0

    .line 17367760
    :pswitch_2d0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367762
    return-object p0

    .line 17367763
    :pswitch_2d3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367765
    return-object p0

    .line 17367766
    :pswitch_2d6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367768
    return-object p0

    .line 17367769
    :pswitch_2d9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367771
    return-object p0

    .line 17367772
    :pswitch_2dc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367774
    return-object p0

    .line 17367775
    :pswitch_2df
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367777
    return-object p0

    .line 17367778
    :pswitch_2e2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367780
    return-object p0

    .line 17367781
    :pswitch_2e5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DetailRelatedVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367783
    return-object p0

    .line 17367784
    :pswitch_2e8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367786
    return-object p0

    .line 17367787
    :pswitch_2eb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellWithBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367789
    return-object p0

    .line 17367790
    :pswitch_2ee
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotStory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367792
    return-object p0

    .line 17367793
    :pswitch_2f1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367795
    return-object p0

    .line 17367796
    :pswitch_2f4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleColVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367798
    return-object p0

    .line 17367799
    :pswitch_2f7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367801
    return-object p0

    .line 17367802
    :pswitch_2fa
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367804
    return-object p0

    .line 17367805
    :pswitch_2fd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367807
    return-object p0

    .line 17367808
    :pswitch_300
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchPrecise:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367810
    return-object p0

    .line 17367811
    :pswitch_303
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHotCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367813
    return-object p0

    .line 17367814
    :pswitch_306
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367816
    return-object p0

    .line 17367817
    :pswitch_309
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367819
    return-object p0

    .line 17367820
    :pswitch_30c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367822
    return-object p0

    .line 17367823
    :pswitch_30f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367825
    return-object p0

    .line 17367826
    :pswitch_312
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FixedEntrance30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367828
    return-object p0

    .line 17367829
    :pswitch_315
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookEnhanced:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367831
    return-object p0

    .line 17367832
    :pswitch_318
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367834
    return-object p0

    .line 17367835
    :pswitch_31b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367837
    return-object p0

    .line 17367838
    :pswitch_31e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTopics:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367840
    return-object p0

    .line 17367841
    :pswitch_321
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367843
    return-object p0

    .line 17367844
    :pswitch_324
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367846
    return-object p0

    .line 17367847
    :pswitch_327
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367849
    return-object p0

    .line 17367850
    :pswitch_32a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367852
    return-object p0

    .line 17367853
    :pswitch_32d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopicSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367855
    return-object p0

    .line 17367856
    :pswitch_330
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367858
    return-object p0

    .line 17367859
    :pswitch_333
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComprehensiveSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367861
    return-object p0

    .line 17367862
    :pswitch_336
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367864
    return-object p0

    .line 17367865
    :pswitch_339
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Author:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367867
    return-object p0

    .line 17367868
    :pswitch_33c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367870
    return-object p0

    .line 17367871
    :pswitch_33f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookTask:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367873
    return-object p0

    .line 17367874
    :pswitch_342
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookDebut:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367876
    return-object p0

    .line 17367877
    :pswitch_345
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookPromotion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367879
    return-object p0

    .line 17367880
    :pswitch_348
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EditorRecommendNewBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367882
    return-object p0

    .line 17367883
    :pswitch_34b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleBooksPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367885
    return-object p0

    .line 17367886
    :pswitch_34e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Privilege:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367888
    return-object p0

    .line 17367889
    :pswitch_351
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Task:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367891
    return-object p0

    .line 17367892
    :pswitch_354
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367894
    return-object p0

    .line 17367895
    :pswitch_357
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367897
    return-object p0

    .line 17367898
    :pswitch_35a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367900
    return-object p0

    .line 17367901
    :pswitch_35d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotCategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367903
    return-object p0

    .line 17367904
    :pswitch_360
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367906
    return-object p0

    .line 17367907
    :pswitch_363
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367909
    return-object p0

    .line 17367910
    :pswitch_366
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367912
    return-object p0

    .line 17367913
    :pswitch_369
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367915
    return-object p0

    .line 17367916
    :pswitch_36c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367918
    return-object p0

    .line 17367919
    :pswitch_36f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367921
    return-object p0

    .line 17367922
    :pswitch_372
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SinglePicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367924
    return-object p0

    .line 17367925
    :pswitch_375
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367927
    return-object p0

    .line 17367928
    :pswitch_378
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367930
    return-object p0

    .line 17367931
    :pswitch_37b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367933
    return-object p0

    .line 17367934
    :pswitch_37e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367936
    return-object p0

    .line 17367937
    :pswitch_381
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367939
    return-object p0

    .line 17367940
    :pswitch_384
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367942
    return-object p0

    .line 17367943
    :pswitch_387
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalMix:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367945
    return-object p0

    .line 17367946
    :pswitch_38a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectReview:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367948
    return-object p0

    .line 17367949
    :pswitch_38d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367951
    return-object p0

    .line 17367952
    :cond_390
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367954
    return-object p0

    .line 17367955
    :cond_393
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesDistributionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367957
    return-object p0

    .line 17367958
    :cond_396
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367960
    return-object p0

    .line 17367961
    :cond_399
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankListV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367963
    return-object p0

    .line 17367964
    :cond_39c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367966
    return-object p0

    .line 17367967
    :cond_39f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367969
    return-object p0

    .line 17367970
    :cond_3a2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367972
    return-object p0

    nop

    .line 17367974
    :pswitch_data_3a6
    .packed-switch 0x64
        :pswitch_38d
        :pswitch_38a
        :pswitch_387
        :pswitch_384
        :pswitch_381
        :pswitch_37e
        :pswitch_37b
        :pswitch_378
        :pswitch_375
        :pswitch_372
        :pswitch_36f
        :pswitch_36c
        :pswitch_369
        :pswitch_366
        :pswitch_363
        :pswitch_360
        :pswitch_35d
        :pswitch_35a
        :pswitch_357
        :pswitch_354
        :pswitch_351
        :pswitch_34e
        :pswitch_34b
    .end packed-switch

    .line 17368024
    :pswitch_data_3d8
    .packed-switch 0x7f
        :pswitch_348
        :pswitch_345
        :pswitch_342
        :pswitch_33f
        :pswitch_33c
        :pswitch_339
        :pswitch_336
        :pswitch_333
        :pswitch_330
        :pswitch_32d
        :pswitch_32a
        :pswitch_327
        :pswitch_324
        :pswitch_321
        :pswitch_31e
        :pswitch_31b
        :pswitch_318
        :pswitch_315
        :pswitch_312
        :pswitch_30f
        :pswitch_30c
        :pswitch_309
        :pswitch_306
        :pswitch_303
        :pswitch_300
        :pswitch_2fd
        :pswitch_2fa
        :pswitch_2f7
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2eb
        :pswitch_2e8
        :pswitch_2e5
        :pswitch_2e2
        :pswitch_2df
        :pswitch_2dc
        :pswitch_2d9
        :pswitch_2d6
        :pswitch_2d3
        :pswitch_2d0
        :pswitch_2cd
        :pswitch_2ca
        :pswitch_2c7
        :pswitch_2c4
        :pswitch_2c1
        :pswitch_2be
        :pswitch_2bb
        :pswitch_2b8
        :pswitch_2b5
        :pswitch_2b2
        :pswitch_2af
        :pswitch_2ac
        :pswitch_2a9
        :pswitch_2a6
        :pswitch_2a3
        :pswitch_2a0
        :pswitch_29d
        :pswitch_29a
        :pswitch_297
        :pswitch_294
        :pswitch_291
        :pswitch_28e
        :pswitch_28b
        :pswitch_288
        :pswitch_285
        :pswitch_282
        :pswitch_27f
        :pswitch_27c
        :pswitch_279
        :pswitch_276
        :pswitch_273
        :pswitch_270
        :pswitch_26d
        :pswitch_26a
        :pswitch_267
        :pswitch_264
        :pswitch_261
        :pswitch_25e
        :pswitch_25b
        :pswitch_258
        :pswitch_255
        :pswitch_252
        :pswitch_24f
        :pswitch_24c
        :pswitch_249
        :pswitch_246
        :pswitch_243
    .end packed-switch

    .line 17368204
    :pswitch_data_48c
    .packed-switch 0xe7
        :pswitch_240
        :pswitch_23d
        :pswitch_23a
        :pswitch_237
        :pswitch_234
        :pswitch_231
    .end packed-switch

    .line 17368220
    :pswitch_data_49c
    .packed-switch 0x12c
        :pswitch_22e
        :pswitch_22b
        :pswitch_228
        :pswitch_225
        :pswitch_222
        :pswitch_21f
        :pswitch_21c
        :pswitch_219
        :pswitch_216
        :pswitch_213
        :pswitch_210
        :pswitch_20d
        :pswitch_20a
        :pswitch_207
        :pswitch_204
        :pswitch_201
        :pswitch_1fe
        :pswitch_1fb
        :pswitch_1f8
        :pswitch_1f5
        :pswitch_1f2
        :pswitch_1ef
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e6
        :pswitch_1e3
        :pswitch_1e0
        :pswitch_1dd
        :pswitch_1da
        :pswitch_1d7
        :pswitch_1d4
        :pswitch_1d1
        :pswitch_1ce
        :pswitch_1cb
        :pswitch_1c8
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1bf
        :pswitch_1bc
        :pswitch_1b9
        :pswitch_1b6
        :pswitch_1b3
        :pswitch_1b0
        :pswitch_1ad
        :pswitch_1aa
        :pswitch_1a7
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19b
        :pswitch_198
        :pswitch_195
        :pswitch_192
        :pswitch_18f
        :pswitch_18c
        :pswitch_189
        :pswitch_186
        :pswitch_183
        :pswitch_180
        :pswitch_17d
        :pswitch_17a
        :pswitch_177
        :pswitch_174
        :pswitch_171
        :pswitch_16e
        :pswitch_16b
        :pswitch_168
        :pswitch_165
        :pswitch_162
        :pswitch_15f
        :pswitch_15c
        :pswitch_159
        :pswitch_156
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
        :pswitch_144
        :pswitch_141
        :pswitch_13e
        :pswitch_13b
        :pswitch_138
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
    .end packed-switch

    .line 17368416
    :pswitch_data_560
    .packed-switch 0x190
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
    .end packed-switch

    .line 17368538
    :pswitch_data_5da
    .packed-switch 0x2710
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(I)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 2

    .prologue
    .line 17367040
    const/16 v0, 0x7c

    .line 17367041
    .line 17367042
    if-eq p0, v0, :cond_3a2

    .line 17367043
    .line 17367044
    const/16 v0, 0x7d

    .line 17367045
    .line 17367046
    if-eq p0, v0, :cond_39f

    .line 17367047
    .line 17367048
    const/16 v0, 0xe1

    .line 17367049
    .line 17367050
    if-eq p0, v0, :cond_39c

    .line 17367051
    .line 17367052
    const/16 v0, 0xf1

    .line 17367053
    .line 17367054
    if-eq p0, v0, :cond_399

    .line 17367055
    .line 17367056
    const/16 v0, 0xfe

    .line 17367057
    .line 17367058
    if-eq p0, v0, :cond_396

    .line 17367059
    .line 17367060
    const/16 v0, 0x1d0

    .line 17367061
    .line 17367062
    if-eq p0, v0, :cond_393

    .line 17367063
    .line 17367064
    const/16 v0, 0x1d2

    .line 17367065
    .line 17367066
    if-eq p0, v0, :cond_390

    .line 17367067
    .line 17367068
    packed-switch p0, :pswitch_data_3a6

    .line 17367069
    .line 17367070
    .line 17367071
    packed-switch p0, :pswitch_data_3d8

    .line 17367072
    .line 17367073
    .line 17367074
    packed-switch p0, :pswitch_data_48c

    .line 17367075
    .line 17367076
    .line 17367077
    packed-switch p0, :pswitch_data_49c

    .line 17367078
    .line 17367079
    .line 17367080
    packed-switch p0, :pswitch_data_560

    .line 17367081
    .line 17367082
    .line 17367083
    packed-switch p0, :pswitch_data_5da

    .line 17367084
    .line 17367085
    .line 17367086
    const/4 p0, 0x0

    .line 17367087
    return-object p0

    .line 17367088
    :pswitch_30
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabSortFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367089
    .line 17367090
    return-object p0

    .line 17367091
    :pswitch_33
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookAllowanceModuleCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367092
    .line 17367093
    return-object p0

    .line 17367094
    :pswitch_36
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookRankAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367095
    .line 17367096
    return-object p0

    .line 17367097
    :pswitch_39
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->KolRecommendBookVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367098
    .line 17367099
    return-object p0

    .line 17367100
    :pswitch_3c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiBookRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367101
    .line 17367102
    return-object p0

    .line 17367103
    :pswitch_3f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomMixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367104
    .line 17367105
    return-object p0

    .line 17367106
    :pswitch_42
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367107
    .line 17367108
    return-object p0

    .line 17367109
    :pswitch_45
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookOneOff:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367110
    .line 17367111
    return-object p0

    .line 17367112
    :pswitch_48
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CouponUrgeBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367113
    .line 17367114
    return-object p0

    .line 17367115
    :pswitch_4b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367116
    .line 17367117
    return-object p0

    .line 17367118
    :pswitch_4e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimpleFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367119
    .line 17367120
    return-object p0

    .line 17367121
    :pswitch_51
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367122
    .line 17367123
    return-object p0

    .line 17367124
    :pswitch_54
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ActivityBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367125
    .line 17367126
    return-object p0

    .line 17367127
    :pswitch_57
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSellRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367128
    .line 17367129
    return-object p0

    .line 17367130
    :pswitch_5a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopProductArea:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367131
    .line 17367132
    return-object p0

    .line 17367133
    :pswitch_5d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SecKillActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367134
    .line 17367135
    return-object p0

    .line 17367136
    :pswitch_60
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->StoryFeedDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367137
    .line 17367138
    return-object p0

    .line 17367139
    :pswitch_63
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipBooklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367140
    .line 17367141
    return-object p0

    .line 17367142
    :pswitch_66
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishVipActivity:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367143
    .line 17367144
    return-object p0

    .line 17367145
    :pswitch_69
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HighQualityBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367146
    .line 17367147
    return-object p0

    .line 17367148
    :pswitch_6c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GuessYouSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367149
    .line 17367150
    return-object p0

    .line 17367151
    :pswitch_6f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV6:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367152
    .line 17367153
    return-object p0

    .line 17367154
    :pswitch_72
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListNewShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367155
    .line 17367156
    return-object p0

    .line 17367157
    :pswitch_75
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoHistoryEntrance:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367158
    .line 17367159
    return-object p0

    .line 17367160
    :pswitch_78
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchEmptyRes:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367161
    .line 17367162
    return-object p0

    .line 17367163
    :pswitch_7b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryPGC:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367164
    .line 17367165
    return-object p0

    .line 17367166
    :pswitch_7e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryComment:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367167
    .line 17367168
    return-object p0

    .line 17367169
    :pswitch_81
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggTripleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367170
    .line 17367171
    return-object p0

    .line 17367172
    :pswitch_84
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortplayAggDoubleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367173
    .line 17367174
    return-object p0

    .line 17367175
    :pswitch_87
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesRanklist:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367176
    .line 17367177
    return-object p0

    .line 17367178
    :pswitch_8a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcommerceSearchHotSearchNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367179
    .line 17367180
    return-object p0

    .line 17367181
    :pswitch_8d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367182
    .line 17367183
    return-object p0

    .line 17367184
    :pswitch_90
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchLiveCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367185
    .line 17367186
    return-object p0

    .line 17367187
    :pswitch_93
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCellNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367188
    .line 17367189
    return-object p0

    .line 17367190
    :pswitch_96
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGuideSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367191
    .line 17367192
    return-object p0

    .line 17367193
    :pswitch_99
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EcomSearchSelectInfo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367194
    .line 17367195
    return-object p0

    .line 17367196
    :pswitch_9c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookListAlias:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367197
    .line 17367198
    return-object p0

    .line 17367199
    :pswitch_9f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideoSeriesPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367200
    .line 17367201
    return-object p0

    .line 17367202
    :pswitch_a2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRecBookRobot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367203
    .line 17367204
    return-object p0

    .line 17367205
    :pswitch_a5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PremiumVideoSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367206
    .line 17367207
    return-object p0

    .line 17367208
    :pswitch_a8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCellThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367209
    .line 17367210
    return-object p0

    .line 17367211
    :pswitch_ab
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesLongVideoMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367212
    .line 17367213
    return-object p0

    .line 17367214
    :pswitch_ae
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListAudioBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367215
    .line 17367216
    return-object p0

    .line 17367217
    :pswitch_b1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListPublication:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367218
    .line 17367219
    return-object p0

    .line 17367220
    :pswitch_b4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367221
    .line 17367222
    return-object p0

    .line 17367223
    :pswitch_b7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCommonProductRelated:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367224
    .line 17367225
    return-object p0

    .line 17367226
    :pswitch_ba
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAggAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367227
    .line 17367228
    return-object p0

    .line 17367229
    :pswitch_bd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRuyi:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367230
    .line 17367231
    return-object p0

    .line 17367232
    :pswitch_c0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchComicPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367233
    .line 17367234
    return-object p0

    .line 17367235
    :pswitch_c3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BatchAudioPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367236
    .line 17367237
    return-object p0

    .line 17367238
    :pswitch_c6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenderPreferenceCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367239
    .line 17367240
    return-object p0

    .line 17367241
    :pswitch_c9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesHalfScreenAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367242
    .line 17367243
    return-object p0

    .line 17367244
    :pswitch_cc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LongVideoCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367245
    .line 17367246
    return-object p0

    .line 17367247
    :pswitch_cf
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV5:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367248
    .line 17367249
    return-object p0

    .line 17367250
    :pswitch_d2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookShortPlaySingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367251
    .line 17367252
    return-object p0

    .line 17367253
    :pswitch_d5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367254
    .line 17367255
    return-object p0

    .line 17367256
    :pswitch_d8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTelePlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367257
    .line 17367258
    return-object p0

    .line 17367259
    :pswitch_db
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListMovie:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367260
    .line 17367261
    return-object p0

    .line 17367262
    :pswitch_de
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV3:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367263
    .line 17367264
    return-object p0

    .line 17367265
    :pswitch_e1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HgRankListGroupV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367266
    .line 17367267
    return-object p0

    .line 17367268
    :pswitch_e4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommendSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367269
    .line 17367270
    return-object p0

    .line 17367271
    :pswitch_e7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverSingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367272
    .line 17367273
    return-object p0

    .line 17367274
    :pswitch_ea
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlaySingleCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367275
    .line 17367276
    return-object p0

    .line 17367277
    :pswitch_ed
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLandingItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367278
    .line 17367279
    return-object p0

    .line 17367280
    :pswitch_f0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverLanding:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367281
    .line 17367282
    return-object p0

    .line 17367283
    :pswitch_f3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCoverItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367284
    .line 17367285
    return-object p0

    .line 17367286
    :pswitch_f6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayNoCover:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367287
    .line 17367288
    return-object p0

    .line 17367289
    :pswitch_f9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesVideoFeedRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367290
    .line 17367291
    return-object p0

    .line 17367292
    :pswitch_fc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGoCommonHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367293
    .line 17367294
    return-object p0

    .line 17367295
    :pswitch_ff
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayAgg:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367296
    .line 17367297
    return-object p0

    .line 17367298
    :pswitch_102
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedHorizontal:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367299
    .line 17367300
    return-object p0

    .line 17367301
    :pswitch_105
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedAutoPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367302
    .line 17367303
    return-object p0

    .line 17367304
    :pswitch_108
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367305
    .line 17367306
    return-object p0

    .line 17367307
    :pswitch_10b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367308
    .line 17367309
    return-object p0

    .line 17367310
    :pswitch_10e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367311
    .line 17367312
    return-object p0

    .line 17367313
    :pswitch_111
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlayCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367314
    .line 17367315
    return-object p0

    .line 17367316
    :pswitch_114
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NPSResearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367317
    .line 17367318
    return-object p0

    .line 17367319
    :pswitch_117
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColRs:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367320
    .line 17367321
    return-object p0

    .line 17367322
    :pswitch_11a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchDoubleColBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367323
    .line 17367324
    return-object p0

    .line 17367325
    :pswitch_11d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdPlaceHolderBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367326
    .line 17367327
    return-object p0

    .line 17367328
    :pswitch_120
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBannerV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367329
    .line 17367330
    return-object p0

    .line 17367331
    :pswitch_123
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessLikeHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367332
    .line 17367333
    return-object p0

    .line 17367334
    :pswitch_126
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367335
    .line 17367336
    return-object p0

    .line 17367337
    :pswitch_129
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithDoubleRow:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367338
    .line 17367339
    return-object p0

    .line 17367340
    :pswitch_12c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCueWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367341
    .line 17367342
    return-object p0

    .line 17367343
    :pswitch_12f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367344
    .line 17367345
    return-object p0

    .line 17367346
    :pswitch_132
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimitedV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367347
    .line 17367348
    return-object p0

    .line 17367349
    :pswitch_135
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesCommonRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367350
    .line 17367351
    return-object p0

    .line 17367352
    :pswitch_138
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367353
    .line 17367354
    return-object p0

    .line 17367355
    :pswitch_13b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RecommendRankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367356
    .line 17367357
    return-object p0

    .line 17367358
    :pswitch_13e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LastPageSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367359
    .line 17367360
    return-object p0

    .line 17367361
    :pswitch_141
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367362
    .line 17367363
    return-object p0

    .line 17367364
    :pswitch_144
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->QuitRetainSameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367365
    .line 17367366
    return-object p0

    .line 17367367
    :pswitch_147
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySimilarRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367368
    .line 17367369
    return-object p0

    .line 17367370
    :pswitch_14a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DirectorySameNameRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367371
    .line 17367372
    return-object p0

    .line 17367373
    :pswitch_14d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoSeriesInnerRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367374
    .line 17367375
    return-object p0

    .line 17367376
    :pswitch_150
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367377
    .line 17367378
    return-object p0

    .line 17367379
    :pswitch_153
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->IdolRecommendCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367380
    .line 17367381
    return-object p0

    .line 17367382
    :pswitch_156
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367383
    .line 17367384
    return-object p0

    .line 17367385
    :pswitch_159
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapterV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367386
    .line 17367387
    return-object p0

    .line 17367388
    :pswitch_15c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoAutoPlayCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367389
    .line 17367390
    return-object p0

    .line 17367391
    :pswitch_15f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367392
    .line 17367393
    return-object p0

    .line 17367394
    :pswitch_162
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PreferenceSetting:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367395
    .line 17367396
    return-object p0

    .line 17367397
    :pswitch_165
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ReadingDayPublicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367398
    .line 17367399
    return-object p0

    .line 17367400
    :pswitch_168
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoPlayHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367401
    .line 17367402
    return-object p0

    .line 17367403
    :pswitch_16b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PressBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367404
    .line 17367405
    return-object p0

    .line 17367406
    :pswitch_16e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWordV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367407
    .line 17367408
    return-object p0

    .line 17367409
    :pswitch_171
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RelatedBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367410
    .line 17367411
    return-object p0

    .line 17367412
    :pswitch_174
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AuthorBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367413
    .line 17367414
    return-object p0

    .line 17367415
    :pswitch_177
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookStoreSpecialCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367416
    .line 17367417
    return-object p0

    .line 17367418
    :pswitch_17a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367419
    .line 17367420
    return-object p0

    .line 17367421
    :pswitch_17d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenSimilarCellV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367422
    .line 17367423
    return-object p0

    .line 17367424
    :pswitch_180
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFourNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367425
    .line 17367426
    return-object p0

    .line 17367427
    :pswitch_183
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHotCategoryNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367428
    .line 17367429
    return-object p0

    .line 17367430
    :pswitch_186
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367431
    .line 17367432
    return-object p0

    .line 17367433
    :pswitch_189
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCellWithExchangeV1:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367434
    .line 17367435
    return-object p0

    .line 17367436
    :pswitch_18c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367437
    .line 17367438
    return-object p0

    .line 17367439
    :pswitch_18f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPageV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367440
    .line 17367441
    return-object p0

    .line 17367442
    :pswitch_192
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SimilarUgcBookListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367443
    .line 17367444
    return-object p0

    .line 17367445
    :pswitch_195
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatchWithCarousel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367446
    .line 17367447
    return-object p0

    .line 17367448
    :pswitch_198
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookCommentCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367449
    .line 17367450
    return-object p0

    .line 17367451
    :pswitch_19b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopForum:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367452
    .line 17367453
    return-object p0

    .line 17367454
    :pswitch_19e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367455
    .line 17367456
    return-object p0

    .line 17367457
    :pswitch_1a1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ListenHighLightChapter:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367458
    .line 17367459
    return-object p0

    .line 17367460
    :pswitch_1a4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicReadHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367461
    .line 17367462
    return-object p0

    .line 17367463
    :pswitch_1a7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367464
    .line 17367465
    return-object p0

    .line 17367466
    :pswitch_1aa
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCellWithLandingPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367467
    .line 17367468
    return-object p0

    .line 17367469
    :pswitch_1ad
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchShortStoryBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367470
    .line 17367471
    return-object p0

    .line 17367472
    :pswitch_1b0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveRoom:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367473
    .line 17367474
    return-object p0

    .line 17367475
    :pswitch_1b3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->LiveCellHotLiveStreamer:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367476
    .line 17367477
    return-object p0

    .line 17367478
    :pswitch_1b6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367479
    .line 17367480
    return-object p0

    .line 17367481
    :pswitch_1b9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedDataInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367482
    .line 17367483
    return-object p0

    .line 17367484
    :pswitch_1bc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleRowMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367485
    .line 17367486
    return-object p0

    .line 17367487
    :pswitch_1bf
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiTabMixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367488
    .line 17367489
    return-object p0

    .line 17367490
    :pswitch_1c2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SstimorRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367491
    .line 17367492
    return-object p0

    .line 17367493
    :pswitch_1c5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367494
    .line 17367495
    return-object p0

    .line 17367496
    :pswitch_1c8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchComicDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367497
    .line 17367498
    return-object p0

    .line 17367499
    :pswitch_1cb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookDigestCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367500
    .line 17367501
    return-object p0

    .line 17367502
    :pswitch_1ce
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367503
    .line 17367504
    return-object p0

    .line 17367505
    :pswitch_1d1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ContentEntranceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367506
    .line 17367507
    return-object p0

    .line 17367508
    :pswitch_1d4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewInviteCandidate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367509
    .line 17367510
    return-object p0

    .line 17367511
    :pswitch_1d7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceHotSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367512
    .line 17367513
    return-object p0

    .line 17367514
    :pswitch_1da
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewForumsByCate:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367515
    .line 17367516
    return-object p0

    .line 17367517
    :pswitch_1dd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceSearchGoodCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367518
    .line 17367519
    return-object p0

    .line 17367520
    :pswitch_1e0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AudioDetailAlbumRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367521
    .line 17367522
    return-object p0

    .line 17367523
    :pswitch_1e3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregationWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367524
    .line 17367525
    return-object p0

    .line 17367526
    :pswitch_1e6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookAggregation:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367527
    .line 17367528
    return-object p0

    .line 17367529
    :pswitch_1e9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplayRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367530
    .line 17367531
    return-object p0

    .line 17367532
    :pswitch_1ec
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchUserDisplay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367533
    .line 17367534
    return-object p0

    .line 17367535
    :pswitch_1ef
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTongrenCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367536
    .line 17367537
    return-object p0

    .line 17367538
    :pswitch_1f2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSelectedEmpty:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367539
    .line 17367540
    return-object p0

    .line 17367541
    :pswitch_1f5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComicV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367542
    .line 17367543
    return-object p0

    .line 17367544
    :pswitch_1f8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PublishAuthor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367545
    .line 17367546
    return-object p0

    .line 17367547
    :pswitch_1fb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowThreeThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367548
    .line 17367549
    return-object p0

    .line 17367550
    :pswitch_1fe
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367551
    .line 17367552
    return-object p0

    .line 17367553
    :pswitch_201
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GenreTypeWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367554
    .line 17367555
    return-object p0

    .line 17367556
    :pswitch_204
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowUpToFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367557
    .line 17367558
    return-object p0

    .line 17367559
    :pswitch_207
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchContent:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367560
    .line 17367561
    return-object p0

    .line 17367562
    :pswitch_20a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavorUser:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367563
    .line 17367564
    return-object p0

    .line 17367565
    :pswitch_20d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367566
    .line 17367567
    return-object p0

    .line 17367568
    :pswitch_210
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewFavor:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367569
    .line 17367570
    return-object p0

    .line 17367571
    :pswitch_213
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellViewHot:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367572
    .line 17367573
    return-object p0

    .line 17367574
    :pswitch_216
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcCellData:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367575
    .line 17367576
    return-object p0

    .line 17367577
    :pswitch_219
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumPost:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367578
    .line 17367579
    return-object p0

    .line 17367580
    :pswitch_21c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchForumTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367581
    .line 17367582
    return-object p0

    .line 17367583
    :pswitch_21f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceBanner:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367584
    .line 17367585
    return-object p0

    .line 17367586
    :pswitch_222
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ECommerceGoodsFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367587
    .line 17367588
    return-object p0

    .line 17367589
    :pswitch_225
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwoWithTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367590
    .line 17367591
    return-object p0

    .line 17367592
    :pswitch_228
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowNColumnTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367593
    .line 17367594
    return-object p0

    .line 17367595
    :pswitch_22b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UgcVideoRecommendBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367596
    .line 17367597
    return-object p0

    .line 17367598
    :pswitch_22e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchGuessYourInclination:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367599
    .line 17367600
    return-object p0

    .line 17367601
    :pswitch_231
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookShelf:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367602
    .line 17367603
    return-object p0

    .line 17367604
    :pswitch_234
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FederationHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367605
    .line 17367606
    return-object p0

    .line 17367607
    :pswitch_237
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367608
    .line 17367609
    return-object p0

    .line 17367610
    :pswitch_23a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedNews:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367611
    .line 17367612
    return-object p0

    .line 17367613
    :pswitch_23d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmNewsRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367614
    .line 17367615
    return-object p0

    .line 17367616
    :pswitch_240
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLine:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367617
    .line 17367618
    return-object p0

    .line 17367619
    :pswitch_243
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchComprehensive:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367620
    .line 17367621
    return-object p0

    .line 17367622
    :pswitch_246
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367623
    .line 17367624
    return-object p0

    .line 17367625
    :pswitch_249
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchRowFourOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367626
    .line 17367627
    return-object p0

    .line 17367628
    :pswitch_24c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchVeriticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367629
    .line 17367630
    return-object p0

    .line 17367631
    :pswitch_24f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmVerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367632
    .line 17367633
    return-object p0

    .line 17367634
    :pswitch_252
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowThreeTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367635
    .line 17367636
    return-object p0

    .line 17367637
    :pswitch_255
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneN:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367638
    .line 17367639
    return-object p0

    .line 17367640
    :pswitch_258
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowOneThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367641
    .line 17367642
    return-object p0

    .line 17367643
    :pswitch_25b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowTwoThree:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367644
    .line 17367645
    return-object p0

    .line 17367646
    :pswitch_25e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367647
    .line 17367648
    return-object p0

    .line 17367649
    :pswitch_261
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367650
    .line 17367651
    return-object p0

    .line 17367652
    :pswitch_264
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmUnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367653
    .line 17367654
    return-object p0

    .line 17367655
    :pswitch_267
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRowFourTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367656
    .line 17367657
    return-object p0

    .line 17367658
    :pswitch_26a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmMultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367659
    .line 17367660
    return-object p0

    .line 17367661
    :pswitch_26d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367662
    .line 17367663
    return-object p0

    .line 17367664
    :pswitch_270
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->InterestExplore:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367665
    .line 17367666
    return-object p0

    .line 17367667
    :pswitch_273
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchAccessToutiaoResult:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367668
    .line 17367669
    return-object p0

    .line 17367670
    :pswitch_276
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryBatch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367671
    .line 17367672
    return-object p0

    .line 17367673
    :pswitch_279
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VideoCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367674
    .line 17367675
    return-object p0

    .line 17367676
    :pswitch_27c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortSeriesPlay:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367677
    .line 17367678
    return-object p0

    .line 17367679
    :pswitch_27f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->PostStoryInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367680
    .line 17367681
    return-object p0

    .line 17367682
    :pswitch_282
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookListInUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367683
    .line 17367684
    return-object p0

    .line 17367685
    :pswitch_285
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MixedUnlimited:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367686
    .line 17367687
    return-object p0

    .line 17367688
    :pswitch_288
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchActivityLynx:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367689
    .line 17367690
    return-object p0

    .line 17367691
    :pswitch_28b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ShortStoryHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367692
    .line 17367693
    return-object p0

    .line 17367694
    :pswitch_28e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchBookWithTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367695
    .line 17367696
    return-object p0

    .line 17367697
    :pswitch_291
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicHotLabel:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367698
    .line 17367699
    return-object p0

    .line 17367700
    :pswitch_294
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComicRecFeed:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367701
    .line 17367702
    return-object p0

    .line 17367703
    :pswitch_297
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367704
    .line 17367705
    return-object p0

    .line 17367706
    :pswitch_29a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotComic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367707
    .line 17367708
    return-object p0

    .line 17367709
    :pswitch_29d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSubSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367710
    .line 17367711
    return-object p0

    .line 17367712
    :pswitch_2a0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367713
    .line 17367714
    return-object p0

    .line 17367715
    :pswitch_2a3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchMultiVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367716
    .line 17367717
    return-object p0

    .line 17367718
    :pswitch_2a6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchRuyiSingleVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367719
    .line 17367720
    return-object p0

    .line 17367721
    :pswitch_2a9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367722
    .line 17367723
    return-object p0

    .line 17367724
    :pswitch_2ac
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367725
    .line 17367726
    return-object p0

    .line 17367727
    :pswitch_2af
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleGroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367728
    .line 17367729
    return-object p0

    .line 17367730
    :pswitch_2b2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ClickToggleRankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367731
    .line 17367732
    return-object p0

    .line 17367733
    :pswitch_2b5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicPostExposure:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367734
    .line 17367735
    return-object p0

    .line 17367736
    :pswitch_2b8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopicGuide:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367737
    .line 17367738
    return-object p0

    .line 17367739
    :pswitch_2bb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367740
    .line 17367741
    return-object p0

    .line 17367742
    :pswitch_2be
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithOutBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367743
    .line 17367744
    return-object p0

    .line 17367745
    :pswitch_2c1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookGroupWithBookName:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367746
    .line 17367747
    return-object p0

    .line 17367748
    :pswitch_2c4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingleNew:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367749
    .line 17367750
    return-object p0

    .line 17367751
    :pswitch_2c7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopicHotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367752
    .line 17367753
    return-object p0

    .line 17367754
    :pswitch_2ca
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListWithCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367755
    .line 17367756
    return-object p0

    .line 17367757
    :pswitch_2cd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367758
    .line 17367759
    return-object p0

    .line 17367760
    :pswitch_2d0
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RuyiSearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367761
    .line 17367762
    return-object p0

    .line 17367763
    :pswitch_2d3
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideCategoryCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367764
    .line 17367765
    return-object p0

    .line 17367766
    :pswitch_2d6
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideListCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367767
    .line 17367768
    return-object p0

    .line 17367769
    :pswitch_2d9
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367770
    .line 17367771
    return-object p0

    .line 17367772
    :pswitch_2dc
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367773
    .line 17367774
    return-object p0

    .line 17367775
    :pswitch_2df
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->GroupRankListBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367776
    .line 17367777
    return-object p0

    .line 17367778
    :pswitch_2e2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankListGroup:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367779
    .line 17367780
    return-object p0

    .line 17367781
    :pswitch_2e5
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DetailRelatedVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367782
    .line 17367783
    return-object p0

    .line 17367784
    :pswitch_2e8
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367785
    .line 17367786
    return-object p0

    .line 17367787
    :pswitch_2eb
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellWithBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367788
    .line 17367789
    return-object p0

    .line 17367790
    :pswitch_2ee
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotStory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367791
    .line 17367792
    return-object p0

    .line 17367793
    :pswitch_2f1
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->WideRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367794
    .line 17367795
    return-object p0

    .line 17367796
    :pswitch_2f4
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->DoubleColVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367797
    .line 17367798
    return-object p0

    .line 17367799
    :pswitch_2f7
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicRecommend:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367800
    .line 17367801
    return-object p0

    .line 17367802
    :pswitch_2fa
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCellSingle:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367803
    .line 17367804
    return-object p0

    .line 17367805
    :pswitch_2fd
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopicCell:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367806
    .line 17367807
    return-object p0

    .line 17367808
    :pswitch_300
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchPrecise:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367809
    .line 17367810
    return-object p0

    .line 17367811
    :pswitch_303
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHotCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367812
    .line 17367813
    return-object p0

    .line 17367814
    :pswitch_306
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchHistory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367815
    .line 17367816
    return-object p0

    .line 17367817
    :pswitch_309
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTopHint:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367818
    .line 17367819
    return-object p0

    .line 17367820
    :pswitch_30c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367821
    .line 17367822
    return-object p0

    .line 17367823
    :pswitch_30f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367824
    .line 17367825
    return-object p0

    .line 17367826
    :pswitch_312
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FixedEntrance30600:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367827
    .line 17367828
    return-object p0

    .line 17367829
    :pswitch_315
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBookEnhanced:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367830
    .line 17367831
    return-object p0

    .line 17367832
    :pswitch_318
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367833
    .line 17367834
    return-object p0

    .line 17367835
    :pswitch_31b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList30400:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367836
    .line 17367837
    return-object p0

    .line 17367838
    :pswitch_31e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTopics:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367839
    .line 17367840
    return-object p0

    .line 17367841
    :pswitch_321
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeTags:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367842
    .line 17367843
    return-object p0

    .line 17367844
    :pswitch_324
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotTopic:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367845
    .line 17367846
    return-object p0

    .line 17367847
    :pswitch_327
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367848
    .line 17367849
    return-object p0

    .line 17367850
    :pswitch_32a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BaikeSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367851
    .line 17367852
    return-object p0

    .line 17367853
    :pswitch_32d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->TopicSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367854
    .line 17367855
    return-object p0

    .line 17367856
    :pswitch_330
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->AdVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367857
    .line 17367858
    return-object p0

    .line 17367859
    :pswitch_333
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->ComprehensiveSearch:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367860
    .line 17367861
    return-object p0

    .line 17367862
    :pswitch_336
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367863
    .line 17367864
    return-object p0

    .line 17367865
    :pswitch_339
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Author:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367866
    .line 17367867
    return-object p0

    .line 17367868
    :pswitch_33c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotSearchWord:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367869
    .line 17367870
    return-object p0

    .line 17367871
    :pswitch_33f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookTask:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367872
    .line 17367873
    return-object p0

    .line 17367874
    :pswitch_342
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookDebut:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367875
    .line 17367876
    return-object p0

    .line 17367877
    :pswitch_345
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewBookPromotion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367878
    .line 17367879
    return-object p0

    .line 17367880
    :pswitch_348
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->EditorRecommendNewBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367881
    .line 17367882
    return-object p0

    .line 17367883
    :pswitch_34b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleBooksPage:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367884
    .line 17367885
    return-object p0

    .line 17367886
    :pswitch_34e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Privilege:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367887
    .line 17367888
    return-object p0

    .line 17367889
    :pswitch_351
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->Task:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367890
    .line 17367891
    return-object p0

    .line 17367892
    :pswitch_354
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowFourFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367893
    .line 17367894
    return-object p0

    .line 17367895
    :pswitch_357
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RowOneFour:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367896
    .line 17367897
    return-object p0

    .line 17367898
    :pswitch_35a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->NewRankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367899
    .line 17367900
    return-object p0

    .line 17367901
    :pswitch_35d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotCategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367902
    .line 17367903
    return-object p0

    .line 17367904
    :pswitch_360
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryTag:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367905
    .line 17367906
    return-object p0

    .line 17367907
    :pswitch_363
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367908
    .line 17367909
    return-object p0

    .line 17367910
    :pswitch_366
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->BookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367911
    .line 17367912
    return-object p0

    .line 17367913
    :pswitch_369
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367914
    .line 17367915
    return-object p0

    .line 17367916
    :pswitch_36c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->CategoryItem:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367917
    .line 17367918
    return-object p0

    .line 17367919
    :pswitch_36f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SearchOneBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367920
    .line 17367921
    return-object p0

    .line 17367922
    :pswitch_372
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SinglePicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367923
    .line 17367924
    return-object p0

    .line 17367925
    :pswitch_375
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HotVideo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367926
    .line 17367927
    return-object p0

    .line 17367928
    :pswitch_378
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367929
    .line 17367930
    return-object p0

    .line 17367931
    :pswitch_37b
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectBookList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367932
    .line 17367933
    return-object p0

    .line 17367934
    :pswitch_37e
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankList:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367935
    .line 17367936
    return-object p0

    .line 17367937
    :pswitch_381
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->VerticalOne:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367938
    .line 17367939
    return-object p0

    .line 17367940
    :pswitch_384
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalTwo:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367941
    .line 17367942
    return-object p0

    .line 17367943
    :pswitch_387
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->HorizontalMix:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367944
    .line 17367945
    return-object p0

    .line 17367946
    :pswitch_38a
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SubjectReview:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367947
    .line 17367948
    return-object p0

    .line 17367949
    :pswitch_38d
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->MultiPicture:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367950
    .line 17367951
    return-object p0

    .line 17367952
    :cond_390
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesMoreHotSeries:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367953
    .line 17367954
    return-object p0

    .line 17367955
    :cond_393
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->SingleSeriesDistributionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367956
    .line 17367957
    return-object p0

    .line 17367958
    :cond_396
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmGoldenLineV4:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367959
    .line 17367960
    return-object p0

    .line 17367961
    :cond_399
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmRankListV2:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367962
    .line 17367963
    return-object p0

    .line 17367964
    :cond_39c
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->FmSearchHotRank:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367965
    .line 17367966
    return-object p0

    .line 17367967
    :cond_39f
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->UnlimitedBook:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367968
    .line 17367969
    return-object p0

    .line 17367970
    :cond_3a2
    sget-object p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->RankCategory:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 17367971
    .line 17367972
    return-object p0

    .line 17367973
    nop

    .line 17367974
    :pswitch_data_3a6
    .packed-switch 0x64
        :pswitch_38d
        :pswitch_38a
        :pswitch_387
        :pswitch_384
        :pswitch_381
        :pswitch_37e
        :pswitch_37b
        :pswitch_378
        :pswitch_375
        :pswitch_372
        :pswitch_36f
        :pswitch_36c
        :pswitch_369
        :pswitch_366
        :pswitch_363
        :pswitch_360
        :pswitch_35d
        :pswitch_35a
        :pswitch_357
        :pswitch_354
        :pswitch_351
        :pswitch_34e
        :pswitch_34b
    .end packed-switch

    .line 17367975
    .line 17367976
    .line 17367977
    .line 17367978
    .line 17367979
    .line 17367980
    .line 17367981
    .line 17367982
    .line 17367983
    .line 17367984
    .line 17367985
    .line 17367986
    .line 17367987
    .line 17367988
    .line 17367989
    .line 17367990
    .line 17367991
    .line 17367992
    .line 17367993
    .line 17367994
    .line 17367995
    .line 17367996
    .line 17367997
    .line 17367998
    .line 17367999
    .line 17368000
    .line 17368001
    .line 17368002
    .line 17368003
    .line 17368004
    .line 17368005
    .line 17368006
    .line 17368007
    .line 17368008
    .line 17368009
    .line 17368010
    .line 17368011
    .line 17368012
    .line 17368013
    .line 17368014
    .line 17368015
    .line 17368016
    .line 17368017
    .line 17368018
    .line 17368019
    .line 17368020
    .line 17368021
    .line 17368022
    .line 17368023
    .line 17368024
    :pswitch_data_3d8
    .packed-switch 0x7f
        :pswitch_348
        :pswitch_345
        :pswitch_342
        :pswitch_33f
        :pswitch_33c
        :pswitch_339
        :pswitch_336
        :pswitch_333
        :pswitch_330
        :pswitch_32d
        :pswitch_32a
        :pswitch_327
        :pswitch_324
        :pswitch_321
        :pswitch_31e
        :pswitch_31b
        :pswitch_318
        :pswitch_315
        :pswitch_312
        :pswitch_30f
        :pswitch_30c
        :pswitch_309
        :pswitch_306
        :pswitch_303
        :pswitch_300
        :pswitch_2fd
        :pswitch_2fa
        :pswitch_2f7
        :pswitch_2f4
        :pswitch_2f1
        :pswitch_2ee
        :pswitch_2eb
        :pswitch_2e8
        :pswitch_2e5
        :pswitch_2e2
        :pswitch_2df
        :pswitch_2dc
        :pswitch_2d9
        :pswitch_2d6
        :pswitch_2d3
        :pswitch_2d0
        :pswitch_2cd
        :pswitch_2ca
        :pswitch_2c7
        :pswitch_2c4
        :pswitch_2c1
        :pswitch_2be
        :pswitch_2bb
        :pswitch_2b8
        :pswitch_2b5
        :pswitch_2b2
        :pswitch_2af
        :pswitch_2ac
        :pswitch_2a9
        :pswitch_2a6
        :pswitch_2a3
        :pswitch_2a0
        :pswitch_29d
        :pswitch_29a
        :pswitch_297
        :pswitch_294
        :pswitch_291
        :pswitch_28e
        :pswitch_28b
        :pswitch_288
        :pswitch_285
        :pswitch_282
        :pswitch_27f
        :pswitch_27c
        :pswitch_279
        :pswitch_276
        :pswitch_273
        :pswitch_270
        :pswitch_26d
        :pswitch_26a
        :pswitch_267
        :pswitch_264
        :pswitch_261
        :pswitch_25e
        :pswitch_25b
        :pswitch_258
        :pswitch_255
        :pswitch_252
        :pswitch_24f
        :pswitch_24c
        :pswitch_249
        :pswitch_246
        :pswitch_243
    .end packed-switch

    .line 17368025
    .line 17368026
    .line 17368027
    .line 17368028
    .line 17368029
    .line 17368030
    .line 17368031
    .line 17368032
    .line 17368033
    .line 17368034
    .line 17368035
    .line 17368036
    .line 17368037
    .line 17368038
    .line 17368039
    .line 17368040
    .line 17368041
    .line 17368042
    .line 17368043
    .line 17368044
    .line 17368045
    .line 17368046
    .line 17368047
    .line 17368048
    .line 17368049
    .line 17368050
    .line 17368051
    .line 17368052
    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    .line 17368067
    .line 17368068
    .line 17368069
    .line 17368070
    .line 17368071
    .line 17368072
    .line 17368073
    .line 17368074
    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    .line 17368079
    .line 17368080
    .line 17368081
    .line 17368082
    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    .line 17368099
    .line 17368100
    .line 17368101
    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    .line 17368107
    .line 17368108
    .line 17368109
    .line 17368110
    .line 17368111
    .line 17368112
    .line 17368113
    .line 17368114
    .line 17368115
    .line 17368116
    .line 17368117
    .line 17368118
    .line 17368119
    .line 17368120
    .line 17368121
    .line 17368122
    .line 17368123
    .line 17368124
    .line 17368125
    .line 17368126
    .line 17368127
    .line 17368128
    .line 17368129
    .line 17368130
    .line 17368131
    .line 17368132
    .line 17368133
    .line 17368134
    .line 17368135
    .line 17368136
    .line 17368137
    .line 17368138
    .line 17368139
    .line 17368140
    .line 17368141
    .line 17368142
    .line 17368143
    .line 17368144
    .line 17368145
    .line 17368146
    .line 17368147
    .line 17368148
    .line 17368149
    .line 17368150
    .line 17368151
    .line 17368152
    .line 17368153
    .line 17368154
    .line 17368155
    .line 17368156
    .line 17368157
    .line 17368158
    .line 17368159
    .line 17368160
    .line 17368161
    .line 17368162
    .line 17368163
    .line 17368164
    .line 17368165
    .line 17368166
    .line 17368167
    .line 17368168
    .line 17368169
    .line 17368170
    .line 17368171
    .line 17368172
    .line 17368173
    .line 17368174
    .line 17368175
    .line 17368176
    .line 17368177
    .line 17368178
    .line 17368179
    .line 17368180
    .line 17368181
    .line 17368182
    .line 17368183
    .line 17368184
    .line 17368185
    .line 17368186
    .line 17368187
    .line 17368188
    .line 17368189
    .line 17368190
    .line 17368191
    .line 17368192
    .line 17368193
    .line 17368194
    .line 17368195
    .line 17368196
    .line 17368197
    .line 17368198
    .line 17368199
    .line 17368200
    .line 17368201
    .line 17368202
    .line 17368203
    .line 17368204
    :pswitch_data_48c
    .packed-switch 0xe7
        :pswitch_240
        :pswitch_23d
        :pswitch_23a
        :pswitch_237
        :pswitch_234
        :pswitch_231
    .end packed-switch

    .line 17368205
    .line 17368206
    .line 17368207
    .line 17368208
    .line 17368209
    .line 17368210
    .line 17368211
    .line 17368212
    .line 17368213
    .line 17368214
    .line 17368215
    .line 17368216
    .line 17368217
    .line 17368218
    .line 17368219
    .line 17368220
    :pswitch_data_49c
    .packed-switch 0x12c
        :pswitch_22e
        :pswitch_22b
        :pswitch_228
        :pswitch_225
        :pswitch_222
        :pswitch_21f
        :pswitch_21c
        :pswitch_219
        :pswitch_216
        :pswitch_213
        :pswitch_210
        :pswitch_20d
        :pswitch_20a
        :pswitch_207
        :pswitch_204
        :pswitch_201
        :pswitch_1fe
        :pswitch_1fb
        :pswitch_1f8
        :pswitch_1f5
        :pswitch_1f2
        :pswitch_1ef
        :pswitch_1ec
        :pswitch_1e9
        :pswitch_1e6
        :pswitch_1e3
        :pswitch_1e0
        :pswitch_1dd
        :pswitch_1da
        :pswitch_1d7
        :pswitch_1d4
        :pswitch_1d1
        :pswitch_1ce
        :pswitch_1cb
        :pswitch_1c8
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1bf
        :pswitch_1bc
        :pswitch_1b9
        :pswitch_1b6
        :pswitch_1b3
        :pswitch_1b0
        :pswitch_1ad
        :pswitch_1aa
        :pswitch_1a7
        :pswitch_1a4
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19b
        :pswitch_198
        :pswitch_195
        :pswitch_192
        :pswitch_18f
        :pswitch_18c
        :pswitch_189
        :pswitch_186
        :pswitch_183
        :pswitch_180
        :pswitch_17d
        :pswitch_17a
        :pswitch_177
        :pswitch_174
        :pswitch_171
        :pswitch_16e
        :pswitch_16b
        :pswitch_168
        :pswitch_165
        :pswitch_162
        :pswitch_15f
        :pswitch_15c
        :pswitch_159
        :pswitch_156
        :pswitch_153
        :pswitch_150
        :pswitch_14d
        :pswitch_14a
        :pswitch_147
        :pswitch_144
        :pswitch_141
        :pswitch_13e
        :pswitch_13b
        :pswitch_138
        :pswitch_135
        :pswitch_132
        :pswitch_12f
        :pswitch_12c
        :pswitch_129
        :pswitch_126
        :pswitch_123
        :pswitch_120
        :pswitch_11d
        :pswitch_11a
        :pswitch_117
        :pswitch_114
        :pswitch_111
    .end packed-switch

    .line 17368221
    .line 17368222
    .line 17368223
    .line 17368224
    .line 17368225
    .line 17368226
    .line 17368227
    .line 17368228
    .line 17368229
    .line 17368230
    .line 17368231
    .line 17368232
    .line 17368233
    .line 17368234
    .line 17368235
    .line 17368236
    .line 17368237
    .line 17368238
    .line 17368239
    .line 17368240
    .line 17368241
    .line 17368242
    .line 17368243
    .line 17368244
    .line 17368245
    .line 17368246
    .line 17368247
    .line 17368248
    .line 17368249
    .line 17368250
    .line 17368251
    .line 17368252
    .line 17368253
    .line 17368254
    .line 17368255
    .line 17368256
    .line 17368257
    .line 17368258
    .line 17368259
    .line 17368260
    .line 17368261
    .line 17368262
    .line 17368263
    .line 17368264
    .line 17368265
    .line 17368266
    .line 17368267
    .line 17368268
    .line 17368269
    .line 17368270
    .line 17368271
    .line 17368272
    .line 17368273
    .line 17368274
    .line 17368275
    .line 17368276
    .line 17368277
    .line 17368278
    .line 17368279
    .line 17368280
    .line 17368281
    .line 17368282
    .line 17368283
    .line 17368284
    .line 17368285
    .line 17368286
    .line 17368287
    .line 17368288
    .line 17368289
    .line 17368290
    .line 17368291
    .line 17368292
    .line 17368293
    .line 17368294
    .line 17368295
    .line 17368296
    .line 17368297
    .line 17368298
    .line 17368299
    .line 17368300
    .line 17368301
    .line 17368302
    .line 17368303
    .line 17368304
    .line 17368305
    .line 17368306
    .line 17368307
    .line 17368308
    .line 17368309
    .line 17368310
    .line 17368311
    .line 17368312
    .line 17368313
    .line 17368314
    .line 17368315
    .line 17368316
    .line 17368317
    .line 17368318
    .line 17368319
    .line 17368320
    .line 17368321
    .line 17368322
    .line 17368323
    .line 17368324
    .line 17368325
    .line 17368326
    .line 17368327
    .line 17368328
    .line 17368329
    .line 17368330
    .line 17368331
    .line 17368332
    .line 17368333
    .line 17368334
    .line 17368335
    .line 17368336
    .line 17368337
    .line 17368338
    .line 17368339
    .line 17368340
    .line 17368341
    .line 17368342
    .line 17368343
    .line 17368344
    .line 17368345
    .line 17368346
    .line 17368347
    .line 17368348
    .line 17368349
    .line 17368350
    .line 17368351
    .line 17368352
    .line 17368353
    .line 17368354
    .line 17368355
    .line 17368356
    .line 17368357
    .line 17368358
    .line 17368359
    .line 17368360
    .line 17368361
    .line 17368362
    .line 17368363
    .line 17368364
    .line 17368365
    .line 17368366
    .line 17368367
    .line 17368368
    .line 17368369
    .line 17368370
    .line 17368371
    .line 17368372
    .line 17368373
    .line 17368374
    .line 17368375
    .line 17368376
    .line 17368377
    .line 17368378
    .line 17368379
    .line 17368380
    .line 17368381
    .line 17368382
    .line 17368383
    .line 17368384
    .line 17368385
    .line 17368386
    .line 17368387
    .line 17368388
    .line 17368389
    .line 17368390
    .line 17368391
    .line 17368392
    .line 17368393
    .line 17368394
    .line 17368395
    .line 17368396
    .line 17368397
    .line 17368398
    .line 17368399
    .line 17368400
    .line 17368401
    .line 17368402
    .line 17368403
    .line 17368404
    .line 17368405
    .line 17368406
    .line 17368407
    .line 17368408
    .line 17368409
    .line 17368410
    .line 17368411
    .line 17368412
    .line 17368413
    .line 17368414
    .line 17368415
    .line 17368416
    :pswitch_data_560
    .packed-switch 0x190
        :pswitch_10e
        :pswitch_10b
        :pswitch_108
        :pswitch_105
        :pswitch_102
        :pswitch_ff
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f0
        :pswitch_ed
        :pswitch_ea
        :pswitch_e7
        :pswitch_e4
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
    .end packed-switch

    .line 17368417
    .line 17368418
    .line 17368419
    .line 17368420
    .line 17368421
    .line 17368422
    .line 17368423
    .line 17368424
    .line 17368425
    .line 17368426
    .line 17368427
    .line 17368428
    .line 17368429
    .line 17368430
    .line 17368431
    .line 17368432
    .line 17368433
    .line 17368434
    .line 17368435
    .line 17368436
    .line 17368437
    .line 17368438
    .line 17368439
    .line 17368440
    .line 17368441
    .line 17368442
    .line 17368443
    .line 17368444
    .line 17368445
    .line 17368446
    .line 17368447
    .line 17368448
    .line 17368449
    .line 17368450
    .line 17368451
    .line 17368452
    .line 17368453
    .line 17368454
    .line 17368455
    .line 17368456
    .line 17368457
    .line 17368458
    .line 17368459
    .line 17368460
    .line 17368461
    .line 17368462
    .line 17368463
    .line 17368464
    .line 17368465
    .line 17368466
    .line 17368467
    .line 17368468
    .line 17368469
    .line 17368470
    .line 17368471
    .line 17368472
    .line 17368473
    .line 17368474
    .line 17368475
    .line 17368476
    .line 17368477
    .line 17368478
    .line 17368479
    .line 17368480
    .line 17368481
    .line 17368482
    .line 17368483
    .line 17368484
    .line 17368485
    .line 17368486
    .line 17368487
    .line 17368488
    .line 17368489
    .line 17368490
    .line 17368491
    .line 17368492
    .line 17368493
    .line 17368494
    .line 17368495
    .line 17368496
    .line 17368497
    .line 17368498
    .line 17368499
    .line 17368500
    .line 17368501
    .line 17368502
    .line 17368503
    .line 17368504
    .line 17368505
    .line 17368506
    .line 17368507
    .line 17368508
    .line 17368509
    .line 17368510
    .line 17368511
    .line 17368512
    .line 17368513
    .line 17368514
    .line 17368515
    .line 17368516
    .line 17368517
    .line 17368518
    .line 17368519
    .line 17368520
    .line 17368521
    .line 17368522
    .line 17368523
    .line 17368524
    .line 17368525
    .line 17368526
    .line 17368527
    .line 17368528
    .line 17368529
    .line 17368530
    .line 17368531
    .line 17368532
    .line 17368533
    .line 17368534
    .line 17368535
    .line 17368536
    .line 17368537
    .line 17368538
    :pswitch_data_5da
    .packed-switch 0x2710
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->$VALUES:[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;

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
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasShowType;->value:I

    .line 1
    .line 2
    return v0
.end method


