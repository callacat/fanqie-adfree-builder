.class public final Ljr3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr3/v$a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91807

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Loq3/e;
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lvr3/i;->a:Lvr3/i;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x2

    .line 33947654
    new-array v1, v0, [Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947655
    .line 33947656
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->Book:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    aput-object v2, v1, v3

    .line 33947660
    .line 33947661
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->RankListBook:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947662
    .line 33947663
    const/4 v4, 0x1

    .line 33947664
    aput-object v2, v1, v4

    .line 33947665
    .line 33947666
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Ljava/lang/Iterable;

    .line 33947671
    .line 33947672
    iget-object v2, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947673
    .line 33947674
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    const/4 v2, 0x0

    .line 33947679
    if-eqz v1, :cond_57

    .line 33947680
    .line 33947681
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 33947682
    .line 33947683
    if-eqz p0, :cond_2c

    .line 33947684
    .line 33947685
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p0

    .line 33947689
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object p0, v2

    .line 33947693
    :goto_2d
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947694
    .line 33947695
    if-eqz p0, :cond_34

    .line 33947696
    .line 33947697
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    move-object v0, v2

    .line 33947701
    :goto_35
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-eqz p1, :cond_41

    .line 33947706
    .line 33947707
    new-instance v2, Loq3/h;

    .line 33947708
    .line 33947709
    invoke-direct {v2}, Loq3/h;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    goto :goto_99

    .line 33947713
    :cond_41
    if-eqz p0, :cond_45

    .line 33947714
    .line 33947715
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947716
    .line 33947717
    :cond_45
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p0

    .line 33947721
    if-eqz p0, :cond_51

    .line 33947722
    .line 33947723
    new-instance v2, Loq3/c;

    .line 33947724
    .line 33947725
    invoke-direct {v2}, Loq3/c;-><init>()V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_99

    .line 33947729
    :cond_51
    new-instance v2, Loq3/j;

    .line 33947730
    .line 33947731
    invoke-direct {v2}, Loq3/j;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_99

    .line 33947735
    :cond_57
    const/4 v1, 0x3

    .line 33947736
    new-array v1, v1, [Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947737
    .line 33947738
    sget-object v5, Lcom/dragon/read/rpc/model/CandidateDataType;->VideoSeries:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947739
    .line 33947740
    aput-object v5, v1, v3

    .line 33947741
    .line 33947742
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947743
    .line 33947744
    aput-object v3, v1, v4

    .line 33947745
    .line 33947746
    sget-object v3, Lcom/dragon/read/rpc/model/CandidateDataType;->PUGCVideo:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947747
    .line 33947748
    aput-object v3, v1, v0

    .line 33947749
    .line 33947750
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Ljava/lang/Iterable;

    .line 33947755
    .line 33947756
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947757
    .line 33947758
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v0

    .line 33947762
    if-eqz v0, :cond_84

    .line 33947763
    .line 33947764
    sget-object p0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 33947765
    .line 33947766
    if-ne p1, p0, :cond_7e

    .line 33947767
    .line 33947768
    new-instance v2, Loq3/o;

    .line 33947769
    .line 33947770
    invoke-direct {v2}, Loq3/o;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_99

    .line 33947774
    :cond_7e
    new-instance v2, Loq3/p;

    .line 33947775
    .line 33947776
    invoke-direct {v2}, Loq3/p;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_99

    .line 33947780
    :cond_84
    sget-object p1, Lcom/dragon/read/rpc/model/CandidateDataType;->ShortStory:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947781
    .line 33947782
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    check-cast p1, Ljava/lang/Iterable;

    .line 33947787
    .line 33947788
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 33947789
    .line 33947790
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p0

    .line 33947794
    if-eqz p0, :cond_99

    .line 33947795
    .line 33947796
    new-instance v2, Loq3/n;

    .line 33947797
    .line 33947798
    invoke-direct {v2}, Loq3/n;-><init>()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    return-object v2
.end method

.method public static b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_6

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17104900
    .line 17104901
    goto :goto_7

    .line 17104902
    :cond_6
    move-object v1, v0

    .line 17104903
    :goto_7
    if-nez v1, :cond_b

    .line 17104904
    .line 17104905
    const/4 v1, -0x1

    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    sget-object v2, Ljr3/v$a$a;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    aget v1, v2, v1

    .line 17104914
    .line 17104915
    :goto_13
    const/4 v2, 0x0

    .line 17104916
    packed-switch v1, :pswitch_data_48

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "0"

    .line 17104920
    .line 17104921
    goto :goto_46

    .line 17104922
    :pswitch_1a
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->postData:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz p0, :cond_46

    .line 17104925
    .line 17104926
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    check-cast p0, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17104931
    .line 17104932
    if-eqz p0, :cond_46

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_46

    .line 17104937
    :pswitch_29
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104938
    .line 17104939
    if-eqz p0, :cond_46

    .line 17104940
    .line 17104941
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104946
    .line 17104947
    if-eqz p0, :cond_46

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    goto :goto_46

    .line 17104952
    :pswitch_38
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104953
    .line 17104954
    if-eqz p0, :cond_46

    .line 17104955
    .line 17104956
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104961
    .line 17104962
    if-eqz p0, :cond_46

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return-object v0

    .line 17104967
    nop

    .line 17104968
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_38
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_1a
        :pswitch_38
    .end packed-switch
.end method

.method public static c(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UserConsumeStat;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    new-instance v2, Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserConsumeStat;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Ljr3/v;->h:Ljr3/v$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static/range {p0 .. p0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    const-wide/16 v4, 0x0

    .line 17170453
    .line 17170454
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v6

    .line 17170458
    iput-wide v6, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 17170459
    .line 17170460
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170461
    .line 17170462
    if-nez v3, :cond_22

    .line 17170463
    .line 17170464
    const/4 v3, -0x1

    .line 17170465
    goto :goto_2a

    .line 17170466
    :cond_22
    sget-object v6, Ljr3/v$a$a;->a:[I

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    aget v3, v6, v3

    .line 17170473
    .line 17170474
    :goto_2a
    const/4 v6, 0x1

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    if-eq v3, v6, :cond_48

    .line 17170477
    .line 17170478
    const/4 v4, 0x2

    .line 17170479
    if-eq v3, v4, :cond_45

    .line 17170480
    .line 17170481
    const/4 v4, 0x3

    .line 17170482
    if-eq v3, v4, :cond_42

    .line 17170483
    .line 17170484
    const/4 v4, 0x4

    .line 17170485
    if-eq v3, v4, :cond_3f

    .line 17170486
    .line 17170487
    const/4 v4, 0x5

    .line 17170488
    if-eq v3, v4, :cond_3c

    .line 17170489
    .line 17170490
    move-object v3, v7

    .line 17170491
    goto :goto_61

    .line 17170492
    :cond_3c
    sget-object v3, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170493
    .line 17170494
    goto :goto_61

    .line 17170495
    :cond_3f
    sget-object v3, Lcom/dragon/read/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170496
    .line 17170497
    goto :goto_61

    .line 17170498
    :cond_42
    sget-object v3, Lcom/dragon/read/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170499
    .line 17170500
    goto :goto_61

    .line 17170501
    :cond_45
    sget-object v3, Lcom/dragon/read/rpc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170502
    .line 17170503
    goto :goto_61

    .line 17170504
    :cond_48
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170505
    .line 17170506
    if-eqz v3, :cond_57

    .line 17170507
    .line 17170508
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170513
    .line 17170514
    if-eqz v3, :cond_57

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v7

    .line 17170520
    :goto_58
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v3

    .line 17170524
    long-to-int v4, v3

    .line 17170525
    invoke-static {v4}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    :goto_61
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17170530
    .line 17170531
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 17170534
    .line 17170535
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 17170536
    .line 17170537
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_74

    .line 17170540
    .line 17170541
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Lcom/dragon/read/rpc/model/VideoData;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    move-object v0, v7

    .line 17170549
    :goto_75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7d

    .line 17170553
    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->categorySchema:Ljava/lang/String;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v0, v7

    .line 17170558
    :goto_7e
    if-eqz v0, :cond_89

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_89

    .line 17170567
    :cond_87
    const/4 v3, 0x0

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    :goto_89
    const/4 v3, 0x1

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_9d

    .line 17170573
    :cond_8d
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/b0;

    .line 17170574
    .line 17170575
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/b0;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-static {v0, v3}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    move-object v7, v0

    .line 17170587
    check-cast v7, Ljava/util/List;

    .line 17170588
    .line 17170589
    :goto_9d
    move-object v8, v7

    .line 17170590
    if-eqz v8, :cond_b5

    .line 17170591
    .line 17170592
    const-string v9, ","

    .line 17170593
    .line 17170594
    const/4 v10, 0x0

    .line 17170595
    const/4 v11, 0x0

    .line 17170596
    const/4 v12, 0x0

    .line 17170597
    const/4 v13, 0x0

    .line 17170598
    new-instance v14, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/z;

    .line 17170599
    .line 17170600
    invoke-direct {v14}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/z;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    const/16 v15, 0x1e

    .line 17170604
    .line 17170605
    const/16 v16, 0x0

    .line 17170606
    .line 17170607
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    if-nez v0, :cond_b7

    .line 17170612
    .line 17170613
    :cond_b5
    const-string v0, ""

    .line 17170614
    .line 17170615
    :cond_b7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v3

    .line 17170619
    if-lez v3, :cond_be

    .line 17170620
    .line 17170621
    const/4 v1, 0x1

    .line 17170622
    :cond_be
    if-eqz v1, :cond_c2

    .line 17170623
    .line 17170624
    iput-object v0, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->lastConsumeCategory:Ljava/lang/String;

    .line 17170625
    .line 17170626
    :cond_c2
    return-object v2
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "onClickSimilarContent, id:"

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, ", tabType:"

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    const/4 v1, 0x0

    .line 67436567
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436568
    .line 67436569
    const-string v2, "deliver"

    .line 67436570
    .line 67436571
    const-string v3, "StaggeredFeedBackMgr"

    .line 67436572
    .line 67436573
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436574
    .line 67436575
    .line 67436576
    if-nez p0, :cond_23

    .line 67436577
    .line 67436578
    return-void

    .line 67436579
    :cond_23
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 67436580
    .line 67436581
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->ClickFastFeedbackItem:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67436585
    .line 67436586
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67436587
    .line 67436588
    new-instance v1, Lcom/dragon/read/rpc/model/ClickFastFeedbackEvent;

    .line 67436589
    .line 67436590
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ClickFastFeedbackEvent;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    const-wide/16 v2, 0x0

    .line 67436594
    .line 67436595
    invoke-static {p0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-wide v2

    .line 67436599
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/ClickFastFeedbackEvent;->id:J

    .line 67436600
    .line 67436601
    invoke-static {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->b(I)Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v2

    .line 67436605
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ClickFastFeedbackEvent;->tabType:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 67436606
    .line 67436607
    iput-object p3, v1, Lcom/dragon/read/rpc/model/ClickFastFeedbackEvent;->clickCellType:Lcom/dragon/read/rpc/model/ClickFastFeedbackCellType;

    .line 67436608
    .line 67436609
    iput-object p2, v1, Lcom/dragon/read/rpc/model/ClickFastFeedbackEvent;->clickPassInfo:Ljava/lang/String;

    .line 67436610
    .line 67436611
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->clickFastFeedbackEvent:Lcom/dragon/read/rpc/model/ClickFastFeedbackEvent;

    .line 67436612
    .line 67436613
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p3

    .line 67436621
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    new-instance p3, Ljr3/r;

    .line 67436626
    .line 67436627
    invoke-direct {p3, p0, p1}, Ljr3/r;-><init>(Ljava/lang/String;I)V

    .line 67436628
    .line 67436629
    .line 67436630
    new-instance p0, Ljr3/s;

    .line 67436631
    .line 67436632
    invoke-direct {p0, p3}, Ljr3/s;-><init>(Ljr3/r;)V

    .line 67436633
    .line 67436634
    .line 67436635
    new-instance p1, Ljr3/t;

    .line 67436636
    .line 67436637
    invoke-direct {p1}, Ljr3/t;-><init>()V

    .line 67436638
    .line 67436639
    .line 67436640
    new-instance p3, Ljr3/u;

    .line 67436641
    .line 67436642
    invoke-direct {p3, p1}, Ljr3/u;-><init>(Ljr3/t;)V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-virtual {p2, p0, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method

.method public static e(Lcom/dragon/read/rpc/model/CellViewData;ILcom/dragon/read/rpc/model/UserConsumeStat;Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    iget-object v4, v3, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 67633164
    .line 67633165
    iget-object v5, v4, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633166
    .line 67633167
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67633168
    .line 67633169
    const/4 v8, 0x0

    .line 67633170
    const-string/jumbo v9, "\u5feb\u901f\u53cd\u9988\u5355\u5361\u8bf7\u6c42\u6210\u529f data\uff1a"

    .line 67633171
    .line 67633172
    .line 67633173
    const/4 v10, 0x1

    .line 67633174
    const-string v11, ", originalData:"

    .line 67633175
    .line 67633176
    const-string/jumbo v12, "\u5feb\u901f\u53cd\u9988\u5361\u7247\u89e3\u6790\u5931\u8d25 model:"

    .line 67633177
    .line 67633178
    .line 67633179
    const-string v13, "StaggeredFeedBackMgr"

    .line 67633180
    .line 67633181
    const-string v14, "deliver"

    .line 67633182
    .line 67633183
    if-eqz v5, :cond_1ef

    .line 67633184
    .line 67633185
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633186
    .line 67633187
    .line 67633188
    move-result v15

    .line 67633189
    if-nez v15, :cond_1ef

    .line 67633190
    .line 67633191
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v5

    .line 67633195
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633196
    .line 67633197
    sget-object v15, Ljr3/v;->h:Ljr3/v$a;

    .line 67633198
    .line 67633199
    iget-object v6, v4, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633200
    .line 67633201
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633202
    .line 67633203
    .line 67633204
    if-eqz v6, :cond_1d3

    .line 67633205
    .line 67633206
    if-eqz v5, :cond_1d3

    .line 67633207
    .line 67633208
    if-nez v0, :cond_3c

    .line 67633209
    .line 67633210
    goto/16 :goto_1d3

    .line 67633211
    .line 67633212
    :cond_3c
    iget-object v15, v6, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633213
    .line 67633214
    if-nez v15, :cond_42

    .line 67633215
    .line 67633216
    const/4 v15, -0x1

    .line 67633217
    goto :goto_4a

    .line 67633218
    :cond_42
    sget-object v16, Ljr3/v$a$a;->b:[I

    .line 67633219
    .line 67633220
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v15

    .line 67633224
    aget v15, v16, v15

    .line 67633225
    .line 67633226
    :goto_4a
    const/4 v7, 0x3

    .line 67633227
    if-eq v15, v7, :cond_19c

    .line 67633228
    .line 67633229
    const/4 v7, 0x4

    .line 67633230
    if-eq v15, v7, :cond_19c

    .line 67633231
    .line 67633232
    const/4 v7, 0x5

    .line 67633233
    if-eq v15, v7, :cond_19c

    .line 67633234
    .line 67633235
    const/4 v7, 0x6

    .line 67633236
    if-eq v15, v7, :cond_19c

    .line 67633237
    .line 67633238
    const/4 v6, 0x7

    .line 67633239
    if-eq v15, v6, :cond_166

    .line 67633240
    .line 67633241
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633242
    .line 67633243
    if-nez v6, :cond_5f

    .line 67633244
    .line 67633245
    const/4 v6, -0x1

    .line 67633246
    goto :goto_67

    .line 67633247
    :cond_5f
    sget-object v7, Ljr3/v$a$a;->b:[I

    .line 67633248
    .line 67633249
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v6

    .line 67633253
    aget v6, v7, v6

    .line 67633254
    .line 67633255
    :goto_67
    const/4 v7, 0x2

    .line 67633256
    if-eq v6, v10, :cond_b5

    .line 67633257
    .line 67633258
    if-eq v6, v7, :cond_7f

    .line 67633259
    .line 67633260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633261
    .line 67633262
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633263
    .line 67633264
    .line 67633265
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v5

    .line 67633272
    new-array v6, v8, [Ljava/lang/Object;

    .line 67633273
    .line 67633274
    invoke-static {v14, v13, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633275
    .line 67633276
    .line 67633277
    goto/16 :goto_1eb

    .line 67633278
    .line 67633279
    :cond_7f
    const/4 v6, 0x0

    .line 67633280
    invoke-static {v5, v8, v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->S(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object v5

    .line 67633284
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633285
    .line 67633286
    .line 67633287
    move-result v6

    .line 67633288
    if-nez v6, :cond_1eb

    .line 67633289
    .line 67633290
    check-cast v5, Ljava/util/ArrayList;

    .line 67633291
    .line 67633292
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v5

    .line 67633296
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 67633297
    .line 67633298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633299
    .line 67633300
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633301
    .line 67633302
    .line 67633303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v6

    .line 67633310
    new-array v7, v8, [Ljava/lang/Object;

    .line 67633311
    .line 67633312
    invoke-static {v14, v13, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633313
    .line 67633314
    .line 67633315
    instance-of v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633316
    .line 67633317
    if-eqz v6, :cond_aa

    .line 67633318
    .line 67633319
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633320
    .line 67633321
    goto :goto_ab

    .line 67633322
    :cond_aa
    const/4 v5, 0x0

    .line 67633323
    :goto_ab
    if-eqz v5, :cond_1eb

    .line 67633324
    .line 67633325
    iput-boolean v10, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633326
    .line 67633327
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 67633328
    .line 67633329
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 67633330
    .line 67633331
    goto/16 :goto_1ec

    .line 67633332
    .line 67633333
    :cond_b5
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 67633334
    .line 67633335
    if-eqz v6, :cond_1eb

    .line 67633336
    .line 67633337
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633338
    .line 67633339
    .line 67633340
    move-result v15

    .line 67633341
    if-nez v15, :cond_1eb

    .line 67633342
    .line 67633343
    new-instance v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;

    .line 67633344
    .line 67633345
    invoke-direct {v15}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;-><init>()V

    .line 67633346
    .line 67633347
    .line 67633348
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CellViewData;->cellName:Ljava/lang/String;

    .line 67633349
    .line 67633350
    iput-object v8, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->cellName:Ljava/lang/String;

    .line 67633351
    .line 67633352
    invoke-static/range {p0 .. p0}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v8

    .line 67633356
    iput-object v8, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->fromContentId:Ljava/lang/String;

    .line 67633357
    .line 67633358
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CellViewData;->groupIdType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 67633359
    .line 67633360
    if-nez v8, :cond_d4

    .line 67633361
    .line 67633362
    const/4 v8, -0x1

    .line 67633363
    goto :goto_dc

    .line 67633364
    :cond_d4
    sget-object v19, Ljr3/v$a$a;->a:[I

    .line 67633365
    .line 67633366
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67633367
    .line 67633368
    .line 67633369
    move-result v8

    .line 67633370
    aget v8, v19, v8

    .line 67633371
    .line 67633372
    :goto_dc
    if-eq v8, v10, :cond_f2

    .line 67633373
    .line 67633374
    if-eq v8, v7, :cond_ef

    .line 67633375
    .line 67633376
    const/4 v7, 0x3

    .line 67633377
    if-eq v8, v7, :cond_ef

    .line 67633378
    .line 67633379
    const/4 v7, 0x4

    .line 67633380
    if-eq v8, v7, :cond_ef

    .line 67633381
    .line 67633382
    const/4 v7, 0x5

    .line 67633383
    if-eq v8, v7, :cond_ec

    .line 67633384
    .line 67633385
    const-string v7, ""

    .line 67633386
    .line 67633387
    goto :goto_f4

    .line 67633388
    :cond_ec
    const-string v7, "short_story"

    .line 67633389
    .line 67633390
    goto :goto_f4

    .line 67633391
    :cond_ef
    const-string v7, "playlet"

    .line 67633392
    .line 67633393
    goto :goto_f4

    .line 67633394
    :cond_f2
    const-string v7, "single_book"

    .line 67633395
    .line 67633396
    :goto_f4
    iput-object v7, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->fromContentType:Ljava/lang/String;

    .line 67633397
    .line 67633398
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CellViewData;->recommendInfo:Ljava/lang/String;

    .line 67633399
    .line 67633400
    iput-object v7, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->recommendInfo:Ljava/lang/String;

    .line 67633401
    .line 67633402
    new-instance v7, Ljava/util/ArrayList;

    .line 67633403
    .line 67633404
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v6

    .line 67633411
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v8

    .line 67633415
    if-eqz v8, :cond_137

    .line 67633416
    .line 67633417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v8

    .line 67633421
    check-cast v8, Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633422
    .line 67633423
    const/4 v10, 0x0

    .line 67633424
    invoke-static {v8, v10, v1}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->T(Lcom/dragon/read/rpc/model/CellViewData;II)Ljava/util/List;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v8

    .line 67633428
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v10

    .line 67633435
    :goto_11b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v17

    .line 67633439
    if-eqz v17, :cond_130

    .line 67633440
    .line 67633441
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v17

    .line 67633445
    move-object/from16 v18, v6

    .line 67633446
    .line 67633447
    move-object/from16 v6, v17

    .line 67633448
    .line 67633449
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633450
    .line 67633451
    iput v1, v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 67633452
    .line 67633453
    move-object/from16 v6, v18

    .line 67633454
    .line 67633455
    goto :goto_11b

    .line 67633456
    :cond_130
    move-object/from16 v18, v6

    .line 67633457
    .line 67633458
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    const/4 v10, 0x1

    .line 67633462
    goto :goto_103

    .line 67633463
    :cond_137
    const/4 v6, 0x0

    .line 67633464
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633465
    .line 67633466
    .line 67633467
    iput-object v7, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->contentList:Ljava/util/List;

    .line 67633468
    .line 67633469
    iput v1, v15, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->tabType:I

    .line 67633470
    .line 67633471
    const/4 v6, 0x1

    .line 67633472
    iput-boolean v6, v15, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633473
    .line 67633474
    iput-object v5, v15, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633475
    .line 67633476
    iget-object v5, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 67633477
    .line 67633478
    iput-object v5, v15, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 67633479
    .line 67633480
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633481
    .line 67633482
    const-string/jumbo v6, "\u5feb\u901f\u53cd\u9988\u5f02\u5f62\u5361\u8bf7\u6c42\u6210\u529f data size:"

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633486
    .line 67633487
    .line 67633488
    iget-object v6, v15, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/newstyle/SimilarContentModel;->contentList:Ljava/util/List;

    .line 67633489
    .line 67633490
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v6

    .line 67633494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v5

    .line 67633501
    const/4 v6, 0x0

    .line 67633502
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633503
    .line 67633504
    invoke-static {v14, v13, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633505
    .line 67633506
    .line 67633507
    move-object v5, v15

    .line 67633508
    goto/16 :goto_1ec

    .line 67633509
    .line 67633510
    :cond_166
    const/4 v6, 0x0

    .line 67633511
    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->O(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v5

    .line 67633515
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v7

    .line 67633519
    if-nez v7, :cond_1eb

    .line 67633520
    .line 67633521
    check-cast v5, Ljava/util/ArrayList;

    .line 67633522
    .line 67633523
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v5

    .line 67633527
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 67633528
    .line 67633529
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633530
    .line 67633531
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v7

    .line 67633541
    new-array v8, v6, [Ljava/lang/Object;

    .line 67633542
    .line 67633543
    invoke-static {v14, v13, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633544
    .line 67633545
    .line 67633546
    instance-of v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633547
    .line 67633548
    if-eqz v6, :cond_191

    .line 67633549
    .line 67633550
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633551
    .line 67633552
    goto :goto_192

    .line 67633553
    :cond_191
    const/4 v5, 0x0

    .line 67633554
    :goto_192
    if-eqz v5, :cond_1eb

    .line 67633555
    .line 67633556
    const/4 v6, 0x1

    .line 67633557
    iput-boolean v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633558
    .line 67633559
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 67633560
    .line 67633561
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 67633562
    .line 67633563
    goto :goto_1ec

    .line 67633564
    :cond_19c
    const/4 v5, 0x0

    .line 67633565
    const/4 v7, 0x0

    .line 67633566
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->S(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v6

    .line 67633570
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633571
    .line 67633572
    .line 67633573
    move-result v5

    .line 67633574
    if-nez v5, :cond_1eb

    .line 67633575
    .line 67633576
    check-cast v6, Ljava/util/ArrayList;

    .line 67633577
    .line 67633578
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v5

    .line 67633582
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 67633583
    .line 67633584
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633585
    .line 67633586
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633587
    .line 67633588
    .line 67633589
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v6

    .line 67633596
    new-array v8, v7, [Ljava/lang/Object;

    .line 67633597
    .line 67633598
    invoke-static {v14, v13, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633599
    .line 67633600
    .line 67633601
    instance-of v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633602
    .line 67633603
    if-eqz v6, :cond_1c8

    .line 67633604
    .line 67633605
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633606
    .line 67633607
    goto :goto_1c9

    .line 67633608
    :cond_1c8
    const/4 v5, 0x0

    .line 67633609
    :goto_1c9
    if-eqz v5, :cond_1eb

    .line 67633610
    .line 67633611
    const/4 v6, 0x1

    .line 67633612
    iput-boolean v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633613
    .line 67633614
    iget-object v6, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 67633615
    .line 67633616
    iput-object v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 67633617
    .line 67633618
    goto :goto_1ec

    .line 67633619
    :cond_1d3
    :goto_1d3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633620
    .line 67633621
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v5

    .line 67633637
    const/4 v6, 0x0

    .line 67633638
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633639
    .line 67633640
    invoke-static {v14, v13, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633641
    .line 67633642
    .line 67633643
    :cond_1eb
    :goto_1eb
    const/4 v5, 0x0

    .line 67633644
    :goto_1ec
    if-eqz v5, :cond_1ef

    .line 67633645
    .line 67633646
    return-object v5

    .line 67633647
    :cond_1ef
    sget-object v5, Ljr3/v;->h:Ljr3/v$a;

    .line 67633648
    .line 67633649
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 67633650
    .line 67633651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633652
    .line 67633653
    .line 67633654
    if-eqz v4, :cond_2ca

    .line 67633655
    .line 67633656
    if-nez v0, :cond_1fc

    .line 67633657
    .line 67633658
    goto/16 :goto_2ca

    .line 67633659
    .line 67633660
    :cond_1fc
    iget-object v0, v4, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 67633661
    .line 67633662
    if-nez v0, :cond_202

    .line 67633663
    .line 67633664
    const/4 v6, -0x1

    .line 67633665
    goto :goto_20a

    .line 67633666
    :cond_202
    sget-object v5, Ljr3/v$a$a;->b:[I

    .line 67633667
    .line 67633668
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67633669
    .line 67633670
    .line 67633671
    move-result v0

    .line 67633672
    aget v6, v5, v0

    .line 67633673
    .line 67633674
    :goto_20a
    packed-switch v6, :pswitch_data_2fc

    .line 67633675
    .line 67633676
    .line 67633677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633678
    .line 67633679
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v0

    .line 67633689
    const/4 v1, 0x0

    .line 67633690
    new-array v2, v1, [Ljava/lang/Object;

    .line 67633691
    .line 67633692
    invoke-static {v14, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633693
    .line 67633694
    .line 67633695
    goto/16 :goto_2e2

    .line 67633696
    .line 67633697
    :pswitch_221
    const/4 v0, 0x0

    .line 67633698
    const/4 v5, 0x0

    .line 67633699
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->S(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v1

    .line 67633703
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633704
    .line 67633705
    .line 67633706
    move-result v0

    .line 67633707
    if-nez v0, :cond_2c8

    .line 67633708
    .line 67633709
    check-cast v1, Ljava/util/ArrayList;

    .line 67633710
    .line 67633711
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v0

    .line 67633715
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 67633716
    .line 67633717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633718
    .line 67633719
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633723
    .line 67633724
    .line 67633725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v1

    .line 67633729
    new-array v4, v5, [Ljava/lang/Object;

    .line 67633730
    .line 67633731
    invoke-static {v14, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633732
    .line 67633733
    .line 67633734
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633735
    .line 67633736
    if-eqz v1, :cond_24d

    .line 67633737
    .line 67633738
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633739
    .line 67633740
    goto :goto_24e

    .line 67633741
    :cond_24d
    const/4 v0, 0x0

    .line 67633742
    :goto_24e
    if-eqz v0, :cond_2c8

    .line 67633743
    .line 67633744
    const/4 v1, 0x1

    .line 67633745
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633746
    .line 67633747
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 67633748
    .line 67633749
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 67633750
    .line 67633751
    goto :goto_28d

    .line 67633752
    :pswitch_258
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->O(ILcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v0

    .line 67633756
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633757
    .line 67633758
    .line 67633759
    move-result v1

    .line 67633760
    if-nez v1, :cond_2c8

    .line 67633761
    .line 67633762
    check-cast v0, Ljava/util/ArrayList;

    .line 67633763
    .line 67633764
    const/4 v1, 0x0

    .line 67633765
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v0

    .line 67633769
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 67633770
    .line 67633771
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633772
    .line 67633773
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v4

    .line 67633783
    new-array v5, v1, [Ljava/lang/Object;

    .line 67633784
    .line 67633785
    invoke-static {v14, v13, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633786
    .line 67633787
    .line 67633788
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633789
    .line 67633790
    if-eqz v1, :cond_283

    .line 67633791
    .line 67633792
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633793
    .line 67633794
    goto :goto_284

    .line 67633795
    :cond_283
    const/4 v0, 0x0

    .line 67633796
    :goto_284
    if-eqz v0, :cond_2c8

    .line 67633797
    .line 67633798
    const/4 v1, 0x1

    .line 67633799
    iput-boolean v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633800
    .line 67633801
    iget-object v1, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 67633802
    .line 67633803
    iput-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 67633804
    .line 67633805
    :goto_28d
    move-object v6, v0

    .line 67633806
    goto :goto_2c6

    .line 67633807
    :pswitch_28f
    const/4 v0, 0x0

    .line 67633808
    const/4 v5, 0x0

    .line 67633809
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/y0;->S(Lcom/dragon/read/rpc/model/CellViewData;IILcom/dragon/read/feed/staggeredfeed/FeedScene;)Ljava/util/List;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v1

    .line 67633813
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633814
    .line 67633815
    .line 67633816
    move-result v0

    .line 67633817
    if-nez v0, :cond_2c8

    .line 67633818
    .line 67633819
    check-cast v1, Ljava/util/ArrayList;

    .line 67633820
    .line 67633821
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v0

    .line 67633825
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 67633826
    .line 67633827
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633828
    .line 67633829
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633830
    .line 67633831
    .line 67633832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633833
    .line 67633834
    .line 67633835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v1

    .line 67633839
    new-array v4, v5, [Ljava/lang/Object;

    .line 67633840
    .line 67633841
    invoke-static {v14, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633842
    .line 67633843
    .line 67633844
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633845
    .line 67633846
    if-eqz v1, :cond_2bc

    .line 67633847
    .line 67633848
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 67633849
    .line 67633850
    move-object v6, v0

    .line 67633851
    goto :goto_2bd

    .line 67633852
    :cond_2bc
    const/4 v6, 0x0

    .line 67633853
    :goto_2bd
    if-eqz v6, :cond_2c8

    .line 67633854
    .line 67633855
    const/4 v0, 0x1

    .line 67633856
    iput-boolean v0, v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 67633857
    .line 67633858
    iget-object v0, v2, Lcom/dragon/read/rpc/model/UserConsumeStat;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 67633859
    .line 67633860
    iput-object v0, v6, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->feedBackExtra:Ljava/lang/String;

    .line 67633861
    .line 67633862
    :goto_2c6
    const/4 v1, 0x0

    .line 67633863
    goto :goto_2e3

    .line 67633864
    :cond_2c8
    const/4 v1, 0x0

    .line 67633865
    goto :goto_2e2

    .line 67633866
    :cond_2ca
    :goto_2ca
    const/4 v1, 0x0

    .line 67633867
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633868
    .line 67633869
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v0

    .line 67633885
    new-array v2, v1, [Ljava/lang/Object;

    .line 67633886
    .line 67633887
    invoke-static {v14, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633888
    .line 67633889
    .line 67633890
    :goto_2e2
    const/4 v6, 0x0

    .line 67633891
    :goto_2e3
    if-eqz v6, :cond_2e6

    .line 67633892
    .line 67633893
    return-object v6

    .line 67633894
    :cond_2e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633895
    .line 67633896
    const-string/jumbo v2, "\u5feb\u901f\u53cd\u9988\u5361\u7247\u89e3\u6790\u5931\u8d25 response:"

    .line 67633897
    .line 67633898
    .line 67633899
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633900
    .line 67633901
    .line 67633902
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633903
    .line 67633904
    .line 67633905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633906
    .line 67633907
    .line 67633908
    move-result-object v0

    .line 67633909
    new-array v1, v1, [Ljava/lang/Object;

    .line 67633910
    .line 67633911
    invoke-static {v14, v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633912
    .line 67633913
    .line 67633914
    const/4 v0, 0x0

    .line 67633915
    return-object v0

    .line 67633916
    :pswitch_data_2fc
    .packed-switch 0x3
        :pswitch_28f
        :pswitch_28f
        :pswitch_28f
        :pswitch_28f
        :pswitch_258
        :pswitch_221
    .end packed-switch
.end method
