## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)V
    .registers 40

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    const/4 v2, 0x0

    .line 184942597
    if-eqz v1, :cond_e

    .line 184942599
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 184942601
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;-><init>(I)V

    .line 184942604
    move-object v4, v1

    .line 184942605
    goto :goto_10

    .line 184942606
    :cond_e
    move-object/from16 v4, p1

    .line 184942608
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 184942610
    const-string v3, ""

    .line 184942612
    if-eqz v1, :cond_18

    .line 184942614
    move-object v5, v3

    .line 184942615
    goto :goto_1a

    .line 184942616
    :cond_18
    move-object/from16 v5, p2

    .line 184942618
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 184942620
    const/4 v6, 0x0

    .line 184942621
    if-eqz v1, :cond_21

    .line 184942623
    move-object v1, v6

    .line 184942624
    goto :goto_23

    .line 184942625
    :cond_21
    move-object/from16 v1, p3

    .line 184942627
    :goto_23
    and-int/lit8 v7, v0, 0x8

    .line 184942629
    if-eqz v7, :cond_29

    .line 184942631
    move-object v7, v3

    .line 184942632
    goto :goto_2b

    .line 184942633
    :cond_29
    move-object/from16 v7, p4

    .line 184942635
    :goto_2b
    and-int/lit8 v8, v0, 0x10

    .line 184942637
    if-eqz v8, :cond_31

    .line 184942639
    move-object v8, v3

    .line 184942640
    goto :goto_33

    .line 184942641
    :cond_31
    move-object/from16 v8, p5

    .line 184942643
    :goto_33
    and-int/lit8 v3, v0, 0x20

    .line 184942645
    if-eqz v3, :cond_39

    .line 184942647
    move-object v9, v6

    .line 184942648
    goto :goto_3b

    .line 184942649
    :cond_39
    move-object/from16 v9, p6

    .line 184942651
    :goto_3b
    and-int/lit8 v3, v0, 0x40

    .line 184942653
    if-eqz v3, :cond_45

    .line 184942655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184942658
    move-result-object v3

    .line 184942659
    move-object v10, v3

    .line 184942660
    goto :goto_46

    .line 184942661
    :cond_45
    move-object v10, v6

    .line 184942662
    :goto_46
    and-int/lit16 v3, v0, 0x80

    .line 184942664
    if-eqz v3, :cond_4e

    .line 184942666
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 184942668
    move-object v11, v3

    .line 184942669
    goto :goto_50

    .line 184942670
    :cond_4e
    move-object/from16 v11, p7

    .line 184942672
    :goto_50
    and-int/lit16 v3, v0, 0x100

    .line 184942674
    if-eqz v3, :cond_58

    .line 184942676
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 184942678
    move-object v12, v3

    .line 184942679
    goto :goto_59

    .line 184942680
    :cond_58
    move-object v12, v6

    .line 184942681
    :goto_59
    and-int/lit16 v3, v0, 0x200

    .line 184942683
    if-eqz v3, :cond_8a

    .line 184942685
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 184942687
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 184942689
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 184942691
    const-string v15, ""

    .line 184942693
    const/16 v16, 0x0

    .line 184942695
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 184942697
    sget-object v14, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 184942699
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 184942701
    const/16 v18, 0x0

    .line 184942703
    const/16 v19, 0x0

    .line 184942705
    const/16 v20, 0x0

    .line 184942707
    const/16 v21, 0x0

    .line 184942709
    const/16 v22, 0x0

    .line 184942711
    const/16 v23, 0x0

    .line 184942713
    const-wide/16 v24, 0x0

    .line 184942715
    const/16 v26, 0x0

    .line 184942717
    const/16 v27, 0x3ff8

    .line 184942719
    move/from16 v17, v14

    .line 184942721
    move-object v14, v13

    .line 184942722
    invoke-direct/range {v14 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V

    .line 184942725
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V

    .line 184942728
    move-object v13, v3

    .line 184942729
    goto :goto_8c

    .line 184942730
    :cond_8a
    move-object/from16 v13, p8

    .line 184942732
    :goto_8c
    const/4 v14, 0x0

    .line 184942733
    const/4 v15, 0x0

    .line 184942734
    const/16 v16, 0x0

    .line 184942736
    const/16 v17, 0x0

    .line 184942738
    const-wide/16 v18, 0x0

    .line 184942740
    const v3, 0x8000

    .line 184942743
    and-int/2addr v3, v0

    .line 184942744
    if-eqz v3, :cond_a2

    .line 184942746
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;

    .line 184942748
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;-><init>(I)V

    .line 184942751
    move-object/from16 v20, v3

    .line 184942753
    goto :goto_a4

    .line 184942754
    :cond_a2
    move-object/from16 v20, v6

    .line 184942756
    :goto_a4
    const/high16 v2, 0x10000

    .line 184942758
    and-int/2addr v2, v0

    .line 184942759
    if-eqz v2, :cond_b3

    .line 184942761
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 184942763
    const/16 v3, 0x7f

    .line 184942765
    invoke-direct {v2, v6, v6, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184942768
    move-object/from16 v21, v2

    .line 184942770
    goto :goto_b5

    .line 184942771
    :cond_b3
    move-object/from16 v21, p9

    .line 184942773
    :goto_b5
    const/high16 v2, 0x20000

    .line 184942775
    and-int/2addr v0, v2

    .line 184942776
    if-eqz v0, :cond_da

    .line 184942778
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 184942780
    const/4 v2, 0x0

    .line 184942781
    const/4 v3, 0x0

    .line 184942782
    const/4 v6, 0x0

    .line 184942783
    const/16 v22, 0x0

    .line 184942785
    const/16 v23, 0x0

    .line 184942787
    const v24, 0x7ffff

    .line 184942790
    move-object/from16 p1, v0

    .line 184942792
    move-object/from16 p2, v2

    .line 184942794
    move/from16 p3, v3

    .line 184942796
    move/from16 p4, v6

    .line 184942798
    move/from16 p5, v22

    .line 184942800
    move-object/from16 p6, v23

    .line 184942802
    move/from16 p7, v24

    .line 184942804
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;I)V

    .line 184942807
    move-object/from16 v22, v0

    .line 184942809
    goto :goto_dc

    .line 184942810
    :cond_da
    move-object/from16 v22, p10

    .line 184942812
    :goto_dc
    move-object/from16 v3, p0

    .line 184942814
    move-object v6, v1

    .line 184942815
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)V

    .line 184942818
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)V
    .registers 40

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942595
    .line 184942596
    const/4 v2, 0x0

    .line 184942597
    if-eqz v1, :cond_e

    .line 184942598
    .line 184942599
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 184942600
    .line 184942601
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;-><init>(I)V

    .line 184942602
    .line 184942603
    .line 184942604
    move-object v4, v1

    .line 184942605
    goto :goto_10

    .line 184942606
    :cond_e
    move-object/from16 v4, p1

    .line 184942607
    .line 184942608
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 184942609
    .line 184942610
    const-string v3, ""

    .line 184942611
    .line 184942612
    if-eqz v1, :cond_18

    .line 184942613
    .line 184942614
    move-object v5, v3

    .line 184942615
    goto :goto_1a

    .line 184942616
    :cond_18
    move-object/from16 v5, p2

    .line 184942617
    .line 184942618
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 184942619
    .line 184942620
    const/4 v6, 0x0

    .line 184942621
    if-eqz v1, :cond_21

    .line 184942622
    .line 184942623
    move-object v1, v6

    .line 184942624
    goto :goto_23

    .line 184942625
    :cond_21
    move-object/from16 v1, p3

    .line 184942626
    .line 184942627
    :goto_23
    and-int/lit8 v7, v0, 0x8

    .line 184942628
    .line 184942629
    if-eqz v7, :cond_29

    .line 184942630
    .line 184942631
    move-object v7, v3

    .line 184942632
    goto :goto_2b

    .line 184942633
    :cond_29
    move-object/from16 v7, p4

    .line 184942634
    .line 184942635
    :goto_2b
    and-int/lit8 v8, v0, 0x10

    .line 184942636
    .line 184942637
    if-eqz v8, :cond_31

    .line 184942638
    .line 184942639
    move-object v8, v3

    .line 184942640
    goto :goto_33

    .line 184942641
    :cond_31
    move-object/from16 v8, p5

    .line 184942642
    .line 184942643
    :goto_33
    and-int/lit8 v3, v0, 0x20

    .line 184942644
    .line 184942645
    if-eqz v3, :cond_39

    .line 184942646
    .line 184942647
    move-object v9, v6

    .line 184942648
    goto :goto_3b

    .line 184942649
    :cond_39
    move-object/from16 v9, p6

    .line 184942650
    .line 184942651
    :goto_3b
    and-int/lit8 v3, v0, 0x40

    .line 184942652
    .line 184942653
    if-eqz v3, :cond_45

    .line 184942654
    .line 184942655
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 184942656
    .line 184942657
    .line 184942658
    move-result-object v3

    .line 184942659
    move-object v10, v3

    .line 184942660
    goto :goto_46

    .line 184942661
    :cond_45
    move-object v10, v6

    .line 184942662
    :goto_46
    and-int/lit16 v3, v0, 0x80

    .line 184942663
    .line 184942664
    if-eqz v3, :cond_4e

    .line 184942665
    .line 184942666
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 184942667
    .line 184942668
    move-object v11, v3

    .line 184942669
    goto :goto_50

    .line 184942670
    :cond_4e
    move-object/from16 v11, p7

    .line 184942671
    .line 184942672
    :goto_50
    and-int/lit16 v3, v0, 0x100

    .line 184942673
    .line 184942674
    if-eqz v3, :cond_58

    .line 184942675
    .line 184942676
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 184942677
    .line 184942678
    move-object v12, v3

    .line 184942679
    goto :goto_59

    .line 184942680
    :cond_58
    move-object v12, v6

    .line 184942681
    :goto_59
    and-int/lit16 v3, v0, 0x200

    .line 184942682
    .line 184942683
    if-eqz v3, :cond_8a

    .line 184942684
    .line 184942685
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 184942686
    .line 184942687
    sget v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/b0;->a:I

    .line 184942688
    .line 184942689
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 184942690
    .line 184942691
    const-string v15, ""

    .line 184942692
    .line 184942693
    const/16 v16, 0x0

    .line 184942694
    .line 184942695
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a:I

    .line 184942696
    .line 184942697
    sget-object v14, Lcom/bytedance/kmp/ugc/model/PersonTabType;->Video:Lcom/bytedance/kmp/ugc/model/PersonTabType;

    .line 184942698
    .line 184942699
    iget v14, v14, Lcom/bytedance/kmp/ugc/model/PersonTabType;->value:I

    .line 184942700
    .line 184942701
    const/16 v18, 0x0

    .line 184942702
    .line 184942703
    const/16 v19, 0x0

    .line 184942704
    .line 184942705
    const/16 v20, 0x0

    .line 184942706
    .line 184942707
    const/16 v21, 0x0

    .line 184942708
    .line 184942709
    const/16 v22, 0x0

    .line 184942710
    .line 184942711
    const/16 v23, 0x0

    .line 184942712
    .line 184942713
    const-wide/16 v24, 0x0

    .line 184942714
    .line 184942715
    const/16 v26, 0x0

    .line 184942716
    .line 184942717
    const/16 v27, 0x3ff8

    .line 184942718
    .line 184942719
    move/from16 v17, v14

    .line 184942720
    .line 184942721
    move-object v14, v13

    .line 184942722
    invoke-direct/range {v14 .. v27}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V

    .line 184942723
    .line 184942724
    .line 184942725
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V

    .line 184942726
    .line 184942727
    .line 184942728
    move-object v13, v3

    .line 184942729
    goto :goto_8c

    .line 184942730
    :cond_8a
    move-object/from16 v13, p8

    .line 184942731
    .line 184942732
    :goto_8c
    const/4 v14, 0x0

    .line 184942733
    const/4 v15, 0x0

    .line 184942734
    const/16 v16, 0x0

    .line 184942735
    .line 184942736
    const/16 v17, 0x0

    .line 184942737
    .line 184942738
    const-wide/16 v18, 0x0

    .line 184942739
    .line 184942740
    const v3, 0x8000

    .line 184942741
    .line 184942742
    .line 184942743
    and-int/2addr v3, v0

    .line 184942744
    if-eqz v3, :cond_a2

    .line 184942745
    .line 184942746
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;

    .line 184942747
    .line 184942748
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;-><init>(I)V

    .line 184942749
    .line 184942750
    .line 184942751
    move-object/from16 v20, v3

    .line 184942752
    .line 184942753
    goto :goto_a4

    .line 184942754
    :cond_a2
    move-object/from16 v20, v6

    .line 184942755
    .line 184942756
    :goto_a4
    const/high16 v2, 0x10000

    .line 184942757
    .line 184942758
    and-int/2addr v2, v0

    .line 184942759
    if-eqz v2, :cond_b3

    .line 184942760
    .line 184942761
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 184942762
    .line 184942763
    const/16 v3, 0x7f

    .line 184942764
    .line 184942765
    invoke-direct {v2, v6, v6, v6, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184942766
    .line 184942767
    .line 184942768
    move-object/from16 v21, v2

    .line 184942769
    .line 184942770
    goto :goto_b5

    .line 184942771
    :cond_b3
    move-object/from16 v21, p9

    .line 184942772
    .line 184942773
    :goto_b5
    const/high16 v2, 0x20000

    .line 184942774
    .line 184942775
    and-int/2addr v0, v2

    .line 184942776
    if-eqz v0, :cond_da

    .line 184942777
    .line 184942778
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 184942779
    .line 184942780
    const/4 v2, 0x0

    .line 184942781
    const/4 v3, 0x0

    .line 184942782
    const/4 v6, 0x0

    .line 184942783
    const/16 v22, 0x0

    .line 184942784
    .line 184942785
    const/16 v23, 0x0

    .line 184942786
    .line 184942787
    const v24, 0x7ffff

    .line 184942788
    .line 184942789
    .line 184942790
    move-object/from16 p1, v0

    .line 184942791
    .line 184942792
    move-object/from16 p2, v2

    .line 184942793
    .line 184942794
    move/from16 p3, v3

    .line 184942795
    .line 184942796
    move/from16 p4, v6

    .line 184942797
    .line 184942798
    move/from16 p5, v22

    .line 184942799
    .line 184942800
    move-object/from16 p6, v23

    .line 184942801
    .line 184942802
    move/from16 p7, v24

    .line 184942803
    .line 184942804
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;-><init>(Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedReportResult;I)V

    .line 184942805
    .line 184942806
    .line 184942807
    move-object/from16 v22, v0

    .line 184942808
    .line 184942809
    goto :goto_dc

    .line 184942810
    :cond_da
    move-object/from16 v22, p10

    .line 184942811
    .line 184942812
    :goto_dc
    move-object/from16 v3, p0

    .line 184942813
    .line 184942814
    move-object v6, v1

    .line 184942815
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)V

    .line 184942816
    .line 184942817
    .line 184942818
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            "ZJ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object v2, p2

    .line 302317571
    move-object/from16 v3, p4

    .line 302317573
    move-object/from16 v4, p5

    .line 302317575
    move-object/from16 v5, p7

    .line 302317577
    move-object/from16 v6, p8

    .line 302317579
    move-object/from16 v7, p9

    .line 302317581
    move-object/from16 v8, p10

    .line 302317583
    move-object/from16 v9, p17

    .line 302317585
    move-object/from16 v10, p18

    .line 302317587
    move-object/from16 v11, p19

    .line 302317589
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317595
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 302317597
    move-object v1, p2

    .line 302317598
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->b:Ljava/lang/String;

    .line 302317600
    move-object v1, p3

    .line 302317601
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->c:Ljava/lang/Integer;

    .line 302317603
    move-object/from16 v1, p4

    .line 302317605
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 302317607
    move-object/from16 v1, p5

    .line 302317609
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 302317611
    move-object/from16 v1, p6

    .line 302317613
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 302317615
    move-object/from16 v1, p7

    .line 302317617
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 302317619
    move-object/from16 v1, p8

    .line 302317621
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 302317623
    move-object/from16 v1, p9

    .line 302317625
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 302317627
    move-object/from16 v1, p10

    .line 302317629
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 302317631
    move/from16 v1, p11

    .line 302317633
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 302317635
    move/from16 v1, p12

    .line 302317637
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 302317639
    move-object/from16 v1, p13

    .line 302317641
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 302317643
    move/from16 v1, p14

    .line 302317645
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 302317647
    move-wide/from16 v1, p15

    .line 302317649
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->o:J

    .line 302317651
    move-object/from16 v1, p17

    .line 302317653
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;

    .line 302317655
    move-object/from16 v1, p18

    .line 302317657
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 302317659
    move-object/from16 v1, p19

    .line 302317661
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 302317663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/h;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            "ZJ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302317568
    move-object v0, p0

    .line 302317569
    move-object v1, p1

    .line 302317570
    move-object v2, p2

    .line 302317571
    move-object/from16 v3, p4

    .line 302317572
    .line 302317573
    move-object/from16 v4, p5

    .line 302317574
    .line 302317575
    move-object/from16 v5, p7

    .line 302317576
    .line 302317577
    move-object/from16 v6, p8

    .line 302317578
    .line 302317579
    move-object/from16 v7, p9

    .line 302317580
    .line 302317581
    move-object/from16 v8, p10

    .line 302317582
    .line 302317583
    move-object/from16 v9, p17

    .line 302317584
    .line 302317585
    move-object/from16 v10, p18

    .line 302317586
    .line 302317587
    move-object/from16 v11, p19

    .line 302317588
    .line 302317589
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302317590
    .line 302317591
    .line 302317592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302317593
    .line 302317594
    .line 302317595
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 302317596
    .line 302317597
    move-object v1, p2

    .line 302317598
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->b:Ljava/lang/String;

    .line 302317599
    .line 302317600
    move-object v1, p3

    .line 302317601
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->c:Ljava/lang/Integer;

    .line 302317602
    .line 302317603
    move-object/from16 v1, p4

    .line 302317604
    .line 302317605
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 302317606
    .line 302317607
    move-object/from16 v1, p5

    .line 302317608
    .line 302317609
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 302317610
    .line 302317611
    move-object/from16 v1, p6

    .line 302317612
    .line 302317613
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 302317614
    .line 302317615
    move-object/from16 v1, p7

    .line 302317616
    .line 302317617
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 302317618
    .line 302317619
    move-object/from16 v1, p8

    .line 302317620
    .line 302317621
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 302317622
    .line 302317623
    move-object/from16 v1, p9

    .line 302317624
    .line 302317625
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 302317626
    .line 302317627
    move-object/from16 v1, p10

    .line 302317628
    .line 302317629
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 302317630
    .line 302317631
    move/from16 v1, p11

    .line 302317632
    .line 302317633
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 302317634
    .line 302317635
    move/from16 v1, p12

    .line 302317636
    .line 302317637
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 302317638
    .line 302317639
    move-object/from16 v1, p13

    .line 302317640
    .line 302317641
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 302317642
    .line 302317643
    move/from16 v1, p14

    .line 302317644
    .line 302317645
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 302317646
    .line 302317647
    move-wide/from16 v1, p15

    .line 302317648
    .line 302317649
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->o:J

    .line 302317650
    .line 302317651
    move-object/from16 v1, p17

    .line 302317652
    .line 302317653
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;

    .line 302317654
    .line 302317655
    move-object/from16 v1, p18

    .line 302317656
    .line 302317657
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 302317658
    .line 302317659
    move-object/from16 v1, p19

    .line 302317660
    .line 302317661
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 302317662
    .line 302317663
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
    .registers 38

    .prologue
    .line 335937536
    move-object/from16 v0, p0

    .line 335937538
    move/from16 v1, p20

    .line 335937540
    and-int/lit8 v2, v1, 0x1

    .line 335937542
    if-eqz v2, :cond_b

    .line 335937544
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 335937546
    goto :goto_d

    .line 335937547
    :cond_b
    move-object/from16 v2, p1

    .line 335937549
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 335937551
    if-eqz v3, :cond_14

    .line 335937553
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->b:Ljava/lang/String;

    .line 335937555
    goto :goto_16

    .line 335937556
    :cond_14
    move-object/from16 v3, p2

    .line 335937558
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 335937560
    if-eqz v4, :cond_1d

    .line 335937562
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->c:Ljava/lang/Integer;

    .line 335937564
    goto :goto_1f

    .line 335937565
    :cond_1d
    move-object/from16 v4, p3

    .line 335937567
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 335937569
    if-eqz v5, :cond_26

    .line 335937571
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 335937573
    goto :goto_28

    .line 335937574
    :cond_26
    move-object/from16 v5, p4

    .line 335937576
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 335937578
    if-eqz v6, :cond_2f

    .line 335937580
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 335937582
    goto :goto_31

    .line 335937583
    :cond_2f
    move-object/from16 v6, p5

    .line 335937585
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 335937587
    if-eqz v7, :cond_38

    .line 335937589
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 335937591
    goto :goto_3a

    .line 335937592
    :cond_38
    move-object/from16 v7, p6

    .line 335937594
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 335937596
    if-eqz v8, :cond_41

    .line 335937598
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 335937600
    goto :goto_43

    .line 335937601
    :cond_41
    move-object/from16 v8, p7

    .line 335937603
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 335937605
    if-eqz v9, :cond_4a

    .line 335937607
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 335937609
    goto :goto_4c

    .line 335937610
    :cond_4a
    move-object/from16 v9, p8

    .line 335937612
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 335937614
    if-eqz v10, :cond_53

    .line 335937616
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 335937618
    goto :goto_55

    .line 335937619
    :cond_53
    move-object/from16 v10, p9

    .line 335937621
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 335937623
    if-eqz v11, :cond_5c

    .line 335937625
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 335937627
    goto :goto_5e

    .line 335937628
    :cond_5c
    move-object/from16 v11, p10

    .line 335937630
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 335937632
    if-eqz v12, :cond_65

    .line 335937634
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 335937636
    goto :goto_67

    .line 335937637
    :cond_65
    move/from16 v12, p11

    .line 335937639
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 335937641
    if-eqz v13, :cond_6e

    .line 335937643
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 335937645
    goto :goto_70

    .line 335937646
    :cond_6e
    move/from16 v13, p12

    .line 335937648
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 335937650
    if-eqz v14, :cond_77

    .line 335937652
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 335937654
    goto :goto_79

    .line 335937655
    :cond_77
    move-object/from16 v14, p13

    .line 335937657
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 335937659
    if-eqz v15, :cond_80

    .line 335937661
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 335937663
    goto :goto_82

    .line 335937664
    :cond_80
    move/from16 v15, p14

    .line 335937666
    :goto_82
    move/from16 p14, v15

    .line 335937668
    and-int/lit16 v15, v1, 0x4000

    .line 335937670
    move-object/from16 p13, v14

    .line 335937672
    if-eqz v15, :cond_8d

    .line 335937674
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->o:J

    .line 335937676
    goto :goto_8f

    .line 335937677
    :cond_8d
    move-wide/from16 v14, p15

    .line 335937679
    :goto_8f
    const v16, 0x8000

    .line 335937682
    and-int v16, v1, v16

    .line 335937684
    move-wide/from16 p15, v14

    .line 335937686
    if-eqz v16, :cond_9b

    .line 335937688
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;

    .line 335937690
    goto :goto_9d

    .line 335937691
    :cond_9b
    move-object/from16 v14, p17

    .line 335937693
    :goto_9d
    const/high16 v15, 0x10000

    .line 335937695
    and-int/2addr v15, v1

    .line 335937696
    if-eqz v15, :cond_a5

    .line 335937698
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 335937700
    goto :goto_a7

    .line 335937701
    :cond_a5
    move-object/from16 v15, p18

    .line 335937703
    :goto_a7
    const/high16 v16, 0x20000

    .line 335937705
    and-int v1, v1, v16

    .line 335937707
    if-eqz v1, :cond_b0

    .line 335937709
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 335937711
    goto :goto_b2

    .line 335937712
    :cond_b0
    move-object/from16 v1, p19

    .line 335937714
    :goto_b2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335937717
    move-object/from16 p0, v2

    .line 335937719
    move-object/from16 p1, v3

    .line 335937721
    move-object/from16 p2, v5

    .line 335937723
    move-object/from16 p3, v6

    .line 335937725
    move-object/from16 p4, v8

    .line 335937727
    move-object/from16 p5, v9

    .line 335937729
    move-object/from16 p6, v10

    .line 335937731
    move-object/from16 p7, v11

    .line 335937733
    move-object/from16 p8, v14

    .line 335937735
    move-object/from16 p9, v15

    .line 335937737
    move-object/from16 p10, v1

    .line 335937739
    invoke-static/range {p0 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335937742
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 335937744
    move-object/from16 p0, v0

    .line 335937746
    move-object/from16 p1, v2

    .line 335937748
    move-object/from16 p2, v3

    .line 335937750
    move-object/from16 p3, v4

    .line 335937752
    move-object/from16 p4, v5

    .line 335937754
    move-object/from16 p5, v6

    .line 335937756
    move-object/from16 p6, v7

    .line 335937758
    move-object/from16 p7, v8

    .line 335937760
    move-object/from16 p8, v9

    .line 335937762
    move-object/from16 p9, v10

    .line 335937764
    move-object/from16 p10, v11

    .line 335937766
    move/from16 p11, v12

    .line 335937768
    move/from16 p12, v13

    .line 335937770
    move-object/from16 p17, v14

    .line 335937772
    move-object/from16 p18, v15

    .line 335937774
    move-object/from16 p19, v1

    .line 335937776
    invoke-direct/range {p0 .. p19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)V

    .line 335937779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;
    .registers 38

    .prologue
    .line 335937536
    move-object/from16 v0, p0

    .line 335937537
    .line 335937538
    move/from16 v1, p20

    .line 335937539
    .line 335937540
    and-int/lit8 v2, v1, 0x1

    .line 335937541
    .line 335937542
    if-eqz v2, :cond_b

    .line 335937543
    .line 335937544
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;

    .line 335937545
    .line 335937546
    goto :goto_d

    .line 335937547
    :cond_b
    move-object/from16 v2, p1

    .line 335937548
    .line 335937549
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 335937550
    .line 335937551
    if-eqz v3, :cond_14

    .line 335937552
    .line 335937553
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->b:Ljava/lang/String;

    .line 335937554
    .line 335937555
    goto :goto_16

    .line 335937556
    :cond_14
    move-object/from16 v3, p2

    .line 335937557
    .line 335937558
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 335937559
    .line 335937560
    if-eqz v4, :cond_1d

    .line 335937561
    .line 335937562
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->c:Ljava/lang/Integer;

    .line 335937563
    .line 335937564
    goto :goto_1f

    .line 335937565
    :cond_1d
    move-object/from16 v4, p3

    .line 335937566
    .line 335937567
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 335937568
    .line 335937569
    if-eqz v5, :cond_26

    .line 335937570
    .line 335937571
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->d:Ljava/lang/String;

    .line 335937572
    .line 335937573
    goto :goto_28

    .line 335937574
    :cond_26
    move-object/from16 v5, p4

    .line 335937575
    .line 335937576
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 335937577
    .line 335937578
    if-eqz v6, :cond_2f

    .line 335937579
    .line 335937580
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->e:Ljava/lang/String;

    .line 335937581
    .line 335937582
    goto :goto_31

    .line 335937583
    :cond_2f
    move-object/from16 v6, p5

    .line 335937584
    .line 335937585
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 335937586
    .line 335937587
    if-eqz v7, :cond_38

    .line 335937588
    .line 335937589
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->f:Ljava/lang/Integer;

    .line 335937590
    .line 335937591
    goto :goto_3a

    .line 335937592
    :cond_38
    move-object/from16 v7, p6

    .line 335937593
    .line 335937594
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 335937595
    .line 335937596
    if-eqz v8, :cond_41

    .line 335937597
    .line 335937598
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->g:Ljava/util/List;

    .line 335937599
    .line 335937600
    goto :goto_43

    .line 335937601
    :cond_41
    move-object/from16 v8, p7

    .line 335937602
    .line 335937603
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 335937604
    .line 335937605
    if-eqz v9, :cond_4a

    .line 335937606
    .line 335937607
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->h:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 335937608
    .line 335937609
    goto :goto_4c

    .line 335937610
    :cond_4a
    move-object/from16 v9, p8

    .line 335937611
    .line 335937612
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 335937613
    .line 335937614
    if-eqz v10, :cond_53

    .line 335937615
    .line 335937616
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 335937617
    .line 335937618
    goto :goto_55

    .line 335937619
    :cond_53
    move-object/from16 v10, p9

    .line 335937620
    .line 335937621
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 335937622
    .line 335937623
    if-eqz v11, :cond_5c

    .line 335937624
    .line 335937625
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 335937626
    .line 335937627
    goto :goto_5e

    .line 335937628
    :cond_5c
    move-object/from16 v11, p10

    .line 335937629
    .line 335937630
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 335937631
    .line 335937632
    if-eqz v12, :cond_65

    .line 335937633
    .line 335937634
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->k:Z

    .line 335937635
    .line 335937636
    goto :goto_67

    .line 335937637
    :cond_65
    move/from16 v12, p11

    .line 335937638
    .line 335937639
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 335937640
    .line 335937641
    if-eqz v13, :cond_6e

    .line 335937642
    .line 335937643
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->l:Z

    .line 335937644
    .line 335937645
    goto :goto_70

    .line 335937646
    :cond_6e
    move/from16 v13, p12

    .line 335937647
    .line 335937648
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 335937649
    .line 335937650
    if-eqz v14, :cond_77

    .line 335937651
    .line 335937652
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->m:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 335937653
    .line 335937654
    goto :goto_79

    .line 335937655
    :cond_77
    move-object/from16 v14, p13

    .line 335937656
    .line 335937657
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 335937658
    .line 335937659
    if-eqz v15, :cond_80

    .line 335937660
    .line 335937661
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->n:Z

    .line 335937662
    .line 335937663
    goto :goto_82

    .line 335937664
    :cond_80
    move/from16 v15, p14

    .line 335937665
    .line 335937666
    :goto_82
    move/from16 p14, v15

    .line 335937667
    .line 335937668
    and-int/lit16 v15, v1, 0x4000

    .line 335937669
    .line 335937670
    move-object/from16 p13, v14

    .line 335937671
    .line 335937672
    if-eqz v15, :cond_8d

    .line 335937673
    .line 335937674
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->o:J

    .line 335937675
    .line 335937676
    goto :goto_8f

    .line 335937677
    :cond_8d
    move-wide/from16 v14, p15

    .line 335937678
    .line 335937679
    :goto_8f
    const v16, 0x8000

    .line 335937680
    .line 335937681
    .line 335937682
    and-int v16, v1, v16

    .line 335937683
    .line 335937684
    move-wide/from16 p15, v14

    .line 335937685
    .line 335937686
    if-eqz v16, :cond_9b

    .line 335937687
    .line 335937688
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->p:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;

    .line 335937689
    .line 335937690
    goto :goto_9d

    .line 335937691
    :cond_9b
    move-object/from16 v14, p17

    .line 335937692
    .line 335937693
    :goto_9d
    const/high16 v15, 0x10000

    .line 335937694
    .line 335937695
    and-int/2addr v15, v1

    .line 335937696
    if-eqz v15, :cond_a5

    .line 335937697
    .line 335937698
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;

    .line 335937699
    .line 335937700
    goto :goto_a7

    .line 335937701
    :cond_a5
    move-object/from16 v15, p18

    .line 335937702
    .line 335937703
    :goto_a7
    const/high16 v16, 0x20000

    .line 335937704
    .line 335937705
    and-int v1, v1, v16

    .line 335937706
    .line 335937707
    if-eqz v1, :cond_b0

    .line 335937708
    .line 335937709
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 335937710
    .line 335937711
    goto :goto_b2

    .line 335937712
    :cond_b0
    move-object/from16 v1, p19

    .line 335937713
    .line 335937714
    :goto_b2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335937715
    .line 335937716
    .line 335937717
    move-object/from16 p0, v2

    .line 335937718
    .line 335937719
    move-object/from16 p1, v3

    .line 335937720
    .line 335937721
    move-object/from16 p2, v5

    .line 335937722
    .line 335937723
    move-object/from16 p3, v6

    .line 335937724
    .line 335937725
    move-object/from16 p4, v8

    .line 335937726
    .line 335937727
    move-object/from16 p5, v9

    .line 335937728
    .line 335937729
    move-object/from16 p6, v10

    .line 335937730
    .line 335937731
    move-object/from16 p7, v11

    .line 335937732
    .line 335937733
    move-object/from16 p8, v14

    .line 335937734
    .line 335937735
    move-object/from16 p9, v15

    .line 335937736
    .line 335937737
    move-object/from16 p10, v1

    .line 335937738
    .line 335937739
    invoke-static/range {p0 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335937740
    .line 335937741
    .line 335937742
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;

    .line 335937743
    .line 335937744
    move-object/from16 p0, v0

    .line 335937745
    .line 335937746
    move-object/from16 p1, v2

    .line 335937747
    .line 335937748
    move-object/from16 p2, v3

    .line 335937749
    .line 335937750
    move-object/from16 p3, v4

    .line 335937751
    .line 335937752
    move-object/from16 p4, v5

    .line 335937753
    .line 335937754
    move-object/from16 p5, v6

    .line 335937755
    .line 335937756
    move-object/from16 p6, v7

    .line 335937757
    .line 335937758
    move-object/from16 p7, v8

    .line 335937759
    .line 335937760
    move-object/from16 p8, v9

    .line 335937761
    .line 335937762
    move-object/from16 p9, v10

    .line 335937763
    .line 335937764
    move-object/from16 p10, v11

    .line 335937765
    .line 335937766
    move/from16 p11, v12

    .line 335937767
    .line 335937768
    move/from16 p12, v13

    .line 335937769
    .line 335937770
    move-object/from16 p17, v14

    .line 335937771
    .line 335937772
    move-object/from16 p18, v15

    .line 335937773
    .line 335937774
    move-object/from16 p19, v1

    .line 335937775
    .line 335937776
    invoke-direct/range {p0 .. p19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;ZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;ZJLcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/u;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;)V

    .line 335937777
    .line 335937778
    .line 335937779
    return-object v0
.end method


