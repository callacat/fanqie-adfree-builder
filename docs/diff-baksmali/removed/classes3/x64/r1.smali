.class public final synthetic Lx64/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/r1;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lx64/r1;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljava/util/List;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    sget-object v4, Lx64/z1;->a:Lx64/z1;

    .line 17301517
    .line 17301518
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    .line 17301523
    .line 17301524
    sget-object v5, Lx64/z1;->c:Lcu5/z;

    .line 17301525
    .line 17301526
    const-string v7, ""

    .line 17301527
    .line 17301528
    if-nez v5, :cond_1e

    .line 17301529
    .line 17301530
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301531
    .line 17301532
    .line 17301533
    const/4 v5, 0x0

    .line 17301534
    :cond_1e
    invoke-interface {v5, v1}, Lcu5/z;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/util/List;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v5

    .line 17301538
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    .line 17301543
    .line 17301544
    new-instance v4, Ljava/util/HashSet;

    .line 17301545
    .line 17301546
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17301547
    .line 17301548
    .line 17301549
    new-instance v7, Ljava/util/HashMap;

    .line 17301550
    .line 17301551
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v8

    .line 17301558
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v9

    .line 17301562
    if-eqz v9, :cond_4f

    .line 17301563
    .line 17301564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v9

    .line 17301568
    check-cast v9, Lau5/i;

    .line 17301569
    .line 17301570
    new-instance v10, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301571
    .line 17301572
    iget-object v11, v9, Lau5/i;->g:Ljava/lang/String;

    .line 17301573
    .line 17301574
    iget-object v12, v9, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301575
    .line 17301576
    invoke-direct {v10, v11, v12}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301577
    .line 17301578
    .line 17301579
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301580
    .line 17301581
    .line 17301582
    goto :goto_36

    .line 17301583
    :cond_4f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v8

    .line 17301587
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v9

    .line 17301591
    const-string v11, "deliver"

    .line 17301592
    .line 17301593
    if-eqz v9, :cond_1a1

    .line 17301594
    .line 17301595
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v9

    .line 17301599
    check-cast v9, Lcom/dragon/read/rpc/model/ReadHistoryData;

    .line 17301600
    .line 17301601
    iget-object v12, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17301602
    .line 17301603
    invoke-virtual {v12}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v12

    .line 17301607
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301608
    .line 17301609
    invoke-virtual {v13}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17301610
    .line 17301611
    .line 17301612
    move-result v14

    .line 17301613
    if-ne v12, v14, :cond_70

    .line 17301614
    .line 17301615
    goto :goto_72

    .line 17301616
    :cond_70
    sget-object v13, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17301617
    .line 17301618
    :goto_72
    new-instance v12, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17301619
    .line 17301620
    iget-wide v14, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17301621
    .line 17301622
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v14

    .line 17301626
    invoke-direct {v12, v14, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v14

    .line 17301636
    check-cast v14, Lau5/i;

    .line 17301637
    .line 17301638
    const-string v15, ", bookType: "

    .line 17301639
    .line 17301640
    if-eqz v14, :cond_132

    .line 17301641
    .line 17301642
    iget-boolean v12, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17301643
    .line 17301644
    if-eqz v12, :cond_df

    .line 17301645
    .line 17301646
    move-object/from16 v16, v7

    .line 17301647
    .line 17301648
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17301649
    .line 17301650
    move-object/from16 v17, v11

    .line 17301651
    .line 17301652
    iget-wide v10, v14, Lau5/i;->i:J

    .line 17301653
    .line 17301654
    cmp-long v13, v6, v10

    .line 17301655
    .line 17301656
    if-lez v13, :cond_e1

    .line 17301657
    .line 17301658
    sget-object v6, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301659
    .line 17301660
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    const-string v10, "mergeBookRecordData, \u672c\u5730\u5df2\u5220\u9664, \u540c\u6b65\u540e\u65b0\u589e\u6d4f\u89c8\u5386\u53f2: bookId: "

    .line 17301663
    .line 17301664
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17301668
    .line 17301669
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301673
    .line 17301674
    .line 17301675
    iget-object v10, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17301676
    .line 17301677
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301678
    .line 17301679
    .line 17301680
    const-string v10, ", \u672c\u5730\u5220\u9664\u65f6\u95f4: "

    .line 17301681
    .line 17301682
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301683
    .line 17301684
    .line 17301685
    iget-wide v10, v14, Lau5/i;->i:J

    .line 17301686
    .line 17301687
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    const-string v10, ", \u8fdc\u7aef\u66f4\u65b0\u65f6\u95f4: "

    .line 17301691
    .line 17301692
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17301696
    .line 17301697
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v7

    .line 17301704
    new-array v10, v3, [Ljava/lang/Object;

    .line 17301705
    .line 17301706
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v6

    .line 17301710
    move-object/from16 v11, v17

    .line 17301711
    .line 17301712
    invoke-static {v11, v6, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301713
    .line 17301714
    .line 17301715
    const/4 v6, 0x1

    .line 17301716
    iput-boolean v6, v14, Lau5/i;->l:Z

    .line 17301717
    .line 17301718
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17301719
    .line 17301720
    iput-wide v6, v14, Lau5/i;->i:J

    .line 17301721
    .line 17301722
    iget-boolean v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17301723
    .line 17301724
    iput-boolean v6, v14, Lau5/i;->k:Z

    .line 17301725
    .line 17301726
    goto :goto_120

    .line 17301727
    :cond_df
    move-object/from16 v16, v7

    .line 17301728
    .line 17301729
    :cond_e1
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17301730
    .line 17301731
    iget-wide v10, v14, Lau5/i;->i:J

    .line 17301732
    .line 17301733
    cmp-long v13, v6, v10

    .line 17301734
    .line 17301735
    if-lez v13, :cond_f5

    .line 17301736
    .line 17301737
    const/4 v10, 0x1

    .line 17301738
    iput-boolean v10, v14, Lau5/i;->l:Z

    .line 17301739
    .line 17301740
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17301741
    .line 17301742
    iput-wide v10, v14, Lau5/i;->i:J

    .line 17301743
    .line 17301744
    iput-wide v6, v14, Lau5/i;->j:J

    .line 17301745
    .line 17301746
    iput-boolean v12, v14, Lau5/i;->k:Z

    .line 17301747
    .line 17301748
    goto :goto_120

    .line 17301749
    :cond_f5
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17301750
    .line 17301751
    if-eqz v6, :cond_102

    .line 17301752
    .line 17301753
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v6

    .line 17301757
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v6

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    const/4 v6, 0x0

    .line 17301763
    :goto_103
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v6

    .line 17301767
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v6

    .line 17301771
    if-eqz v6, :cond_120

    .line 17301772
    .line 17301773
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->colorDominate:Ljava/lang/String;

    .line 17301774
    .line 17301775
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v6

    .line 17301779
    if-eqz v6, :cond_120

    .line 17301780
    .line 17301781
    iget-object v6, v14, Lau5/i;->u:Ljava/lang/String;

    .line 17301782
    .line 17301783
    invoke-static {v6}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301784
    .line 17301785
    .line 17301786
    move-result v6

    .line 17301787
    if-nez v6, :cond_120

    .line 17301788
    .line 17301789
    const/4 v6, 0x1

    .line 17301790
    iput-boolean v6, v14, Lau5/i;->l:Z

    .line 17301791
    .line 17301792
    :cond_120
    :goto_120
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->score:Ljava/lang/String;

    .line 17301793
    .line 17301794
    iput-object v6, v14, Lau5/i;->p:Ljava/lang/String;

    .line 17301795
    .line 17301796
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->distributionTag:Ljava/lang/String;

    .line 17301797
    .line 17301798
    iput-object v6, v14, Lau5/i;->q:Ljava/lang/String;

    .line 17301799
    .line 17301800
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->recentReads:J

    .line 17301801
    .line 17301802
    long-to-int v7, v6

    .line 17301803
    iput v7, v14, Lau5/i;->o:I

    .line 17301804
    .line 17301805
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->colorDominate:Ljava/lang/String;

    .line 17301806
    .line 17301807
    iput-object v6, v14, Lau5/i;->u:Ljava/lang/String;

    .line 17301808
    .line 17301809
    goto :goto_138

    .line 17301810
    :cond_132
    move-object/from16 v16, v7

    .line 17301811
    .line 17301812
    iget-boolean v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->isDelete:Z

    .line 17301813
    .line 17301814
    if-eqz v6, :cond_13c

    .line 17301815
    .line 17301816
    :goto_138
    move-object v14, v4

    .line 17301817
    move-object/from16 v6, v16

    .line 17301818
    .line 17301819
    goto :goto_19c

    .line 17301820
    :cond_13c
    sget-object v6, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301821
    .line 17301822
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    const-string v10, "mergeBookRecordData, \u540c\u6b65\u540e\u65b0\u589e\u6d4f\u89c8\u5386\u53f2: bookId: "

    .line 17301825
    .line 17301826
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    move-object v14, v4

    .line 17301830
    iget-wide v3, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17301831
    .line 17301832
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object v3, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17301839
    .line 17301840
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v3

    .line 17301847
    const/4 v4, 0x0

    .line 17301848
    new-array v7, v4, [Ljava/lang/Object;

    .line 17301849
    .line 17301850
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v4

    .line 17301854
    invoke-static {v11, v4, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301855
    .line 17301856
    .line 17301857
    new-instance v3, Lau5/i;

    .line 17301858
    .line 17301859
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->bookId:J

    .line 17301860
    .line 17301861
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v4

    .line 17301865
    invoke-direct {v3, v4, v13}, Lau5/i;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17301866
    .line 17301867
    .line 17301868
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->updateTimestampMs:J

    .line 17301869
    .line 17301870
    iput-wide v6, v3, Lau5/i;->f:J

    .line 17301871
    .line 17301872
    iget-wide v10, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->readTimestampMs:J

    .line 17301873
    .line 17301874
    iput-wide v10, v3, Lau5/i;->j:J

    .line 17301875
    .line 17301876
    iput-wide v6, v3, Lau5/i;->i:J

    .line 17301877
    .line 17301878
    const/4 v6, 0x1

    .line 17301879
    iput-boolean v6, v3, Lau5/i;->l:Z

    .line 17301880
    .line 17301881
    iget-wide v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->recentReads:J

    .line 17301882
    .line 17301883
    long-to-int v7, v6

    .line 17301884
    iput v7, v3, Lau5/i;->o:I

    .line 17301885
    .line 17301886
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->score:Ljava/lang/String;

    .line 17301887
    .line 17301888
    iput-object v6, v3, Lau5/i;->p:Ljava/lang/String;

    .line 17301889
    .line 17301890
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->distributionTag:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iput-object v6, v3, Lau5/i;->q:Ljava/lang/String;

    .line 17301893
    .line 17301894
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->colorDominate:Ljava/lang/String;

    .line 17301895
    .line 17301896
    iput-object v6, v3, Lau5/i;->u:Ljava/lang/String;

    .line 17301897
    .line 17301898
    iget-object v6, v9, Lcom/dragon/read/rpc/model/ReadHistoryData;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17301899
    .line 17301900
    if-eqz v6, :cond_197

    .line 17301901
    .line 17301902
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v6

    .line 17301909
    iput v6, v3, Lau5/i;->d:I

    .line 17301910
    .line 17301911
    :cond_197
    move-object/from16 v6, v16

    .line 17301912
    .line 17301913
    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    :goto_19c
    move-object v7, v6

    .line 17301917
    move-object v4, v14

    .line 17301918
    const/4 v3, 0x0

    .line 17301919
    goto/16 :goto_53

    .line 17301920
    .line 17301921
    :cond_1a1
    move-object v14, v4

    .line 17301922
    move-object v6, v7

    .line 17301923
    new-instance v3, Ljava/util/ArrayList;

    .line 17301924
    .line 17301925
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301926
    .line 17301927
    .line 17301928
    new-instance v7, Ljava/util/ArrayList;

    .line 17301929
    .line 17301930
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v6

    .line 17301937
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v6

    .line 17301941
    :goto_1b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v8

    .line 17301945
    if-eqz v8, :cond_1e8

    .line 17301946
    .line 17301947
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v8

    .line 17301951
    check-cast v8, Ljava/util/Map$Entry;

    .line 17301952
    .line 17301953
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v9

    .line 17301957
    move-object v10, v14

    .line 17301958
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v9

    .line 17301962
    if-nez v9, :cond_1df

    .line 17301963
    .line 17301964
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v9

    .line 17301968
    check-cast v9, Lau5/i;

    .line 17301969
    .line 17301970
    iget-boolean v9, v9, Lau5/i;->l:Z

    .line 17301971
    .line 17301972
    if-nez v9, :cond_1d7

    .line 17301973
    .line 17301974
    goto :goto_1df

    .line 17301975
    :cond_1d7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v8

    .line 17301979
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    goto :goto_1e6

    .line 17301983
    :cond_1df
    :goto_1df
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v8

    .line 17301987
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301988
    .line 17301989
    .line 17301990
    :goto_1e6
    move-object v14, v10

    .line 17301991
    goto :goto_1b5

    .line 17301992
    :cond_1e8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v6

    .line 17301996
    const/4 v8, 0x1

    .line 17301997
    xor-int/2addr v6, v8

    .line 17301998
    if-eqz v6, :cond_1f8

    .line 17301999
    .line 17302000
    new-instance v6, Lx64/o1;

    .line 17302001
    .line 17302002
    invoke-direct {v6, v3}, Lx64/o1;-><init>(Ljava/util/List;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {v3, v6}, Lx64/z1;->c(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302006
    .line 17302007
    .line 17302008
    :cond_1f8
    sget-object v3, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302009
    .line 17302010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302011
    .line 17302012
    const-string v8, "\u4ece\u7f51\u7edc\u83b7\u53d6bookType: "

    .line 17302013
    .line 17302014
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    const-string v8, " \u9605\u8bfb\u5386\u53f2\u6210\u529f, \u8fdc\u7aef\u6570\u91cf\u4e3a"

    .line 17302021
    .line 17302022
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17302026
    .line 17302027
    .line 17302028
    move-result v2

    .line 17302029
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302030
    .line 17302031
    .line 17302032
    const-string v2, ", \u672c\u5730\u6570\u91cf\u4e3a: "

    .line 17302033
    .line 17302034
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302035
    .line 17302036
    .line 17302037
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302038
    .line 17302039
    .line 17302040
    move-result v2

    .line 17302041
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    const-string v2, ", \u805a\u5408\u540e\u6570\u91cf\u4e3a: "

    .line 17302045
    .line 17302046
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302047
    .line 17302048
    .line 17302049
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17302050
    .line 17302051
    .line 17302052
    move-result v2

    .line 17302053
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v2

    .line 17302060
    const/4 v4, 0x0

    .line 17302061
    new-array v5, v4, [Ljava/lang/Object;

    .line 17302062
    .line 17302063
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v3

    .line 17302067
    invoke-static {v11, v3, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302068
    .line 17302069
    .line 17302070
    sget-object v2, Lx64/z1;->a:Lx64/z1;

    .line 17302071
    .line 17302072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302073
    .line 17302074
    .line 17302075
    new-instance v2, Lx64/y1;

    .line 17302076
    .line 17302077
    invoke-direct {v2}, Lx64/y1;-><init>()V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v2

    .line 17302084
    new-instance v3, Ljava/util/ArrayList;

    .line 17302085
    .line 17302086
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17302087
    .line 17302088
    .line 17302089
    new-instance v5, Ljava/util/ArrayList;

    .line 17302090
    .line 17302091
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    new-instance v6, Ljava/util/ArrayList;

    .line 17302095
    .line 17302096
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17302097
    .line 17302098
    .line 17302099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v2

    .line 17302103
    :cond_257
    :goto_257
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v7

    .line 17302107
    if-eqz v7, :cond_279

    .line 17302108
    .line 17302109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302110
    .line 17302111
    .line 17302112
    move-result-object v7

    .line 17302113
    move-object v8, v7

    .line 17302114
    check-cast v8, Lau5/i;

    .line 17302115
    .line 17302116
    iget-object v8, v8, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17302117
    .line 17302118
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v8

    .line 17302122
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17302123
    .line 17302124
    .line 17302125
    move-result v9

    .line 17302126
    if-ne v8, v9, :cond_272

    .line 17302127
    .line 17302128
    const/4 v8, 0x1

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v8, 0x0

    .line 17302131
    :goto_273
    if-eqz v8, :cond_257

    .line 17302132
    .line 17302133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302134
    .line 17302135
    .line 17302136
    goto :goto_257

    .line 17302137
    :cond_279
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v2

    .line 17302141
    :goto_27d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v6

    .line 17302145
    if-eqz v6, :cond_2ab

    .line 17302146
    .line 17302147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v6

    .line 17302151
    check-cast v6, Lau5/i;

    .line 17302152
    .line 17302153
    iget-boolean v7, v6, Lau5/i;->l:Z

    .line 17302154
    .line 17302155
    if-eqz v7, :cond_299

    .line 17302156
    .line 17302157
    iget-boolean v7, v6, Lau5/i;->k:Z

    .line 17302158
    .line 17302159
    if-eqz v7, :cond_295

    .line 17302160
    .line 17302161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302162
    .line 17302163
    .line 17302164
    goto :goto_27d

    .line 17302165
    :cond_295
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302166
    .line 17302167
    .line 17302168
    goto :goto_27d

    .line 17302169
    :cond_299
    sget v7, Lx64/z1;->g:I

    .line 17302170
    .line 17302171
    if-le v4, v7, :cond_2a5

    .line 17302172
    .line 17302173
    iget-boolean v7, v6, Lau5/i;->k:Z

    .line 17302174
    .line 17302175
    if-eqz v7, :cond_2a5

    .line 17302176
    .line 17302177
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302178
    .line 17302179
    .line 17302180
    goto :goto_27d

    .line 17302181
    :cond_2a5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302182
    .line 17302183
    .line 17302184
    add-int/lit8 v4, v4, 0x1

    .line 17302185
    .line 17302186
    goto :goto_27d

    .line 17302187
    :cond_2ab
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302188
    .line 17302189
    .line 17302190
    move-result v2

    .line 17302191
    const/4 v4, 0x1

    .line 17302192
    xor-int/2addr v2, v4

    .line 17302193
    if-eqz v2, :cond_2bb

    .line 17302194
    .line 17302195
    new-instance v2, Lx64/m1;

    .line 17302196
    .line 17302197
    invoke-direct {v2, v1, v3}, Lx64/m1;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/util/List;)V

    .line 17302198
    .line 17302199
    .line 17302200
    invoke-static {v3, v2}, Lx64/z1;->c(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302201
    .line 17302202
    .line 17302203
    :cond_2bb
    const/4 v1, 0x0

    .line 17302204
    invoke-static {v5, v1}, Lx64/z1;->q(Ljava/util/List;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17302205
    .line 17302206
    .line 17302207
    new-instance v1, Ljava/lang/Object;

    .line 17302208
    .line 17302209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17302210
    .line 17302211
    .line 17302212
    return-object v1
.end method
