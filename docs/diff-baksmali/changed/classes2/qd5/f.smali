## classes2/qd5/f.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;I)V
    .registers 59

    .prologue
    .line 67567616
    move/from16 v0, p4

    .line 67567618
    and-int/lit8 v1, v0, 0x1

    .line 67567620
    if-eqz v1, :cond_27

    .line 67567622
    new-instance v1, Lfd5/p;

    .line 67567624
    move-object v2, v1

    .line 67567625
    const/4 v3, 0x0

    .line 67567626
    const/4 v4, 0x0

    .line 67567627
    const/4 v5, 0x0

    .line 67567628
    const/4 v6, 0x0

    .line 67567629
    const/4 v7, 0x0

    .line 67567630
    const/4 v8, 0x0

    .line 67567631
    const/4 v9, 0x0

    .line 67567632
    const/4 v10, 0x0

    .line 67567633
    const/4 v11, 0x0

    .line 67567634
    const/4 v12, 0x0

    .line 67567635
    const/4 v13, 0x0

    .line 67567636
    const/4 v14, 0x0

    .line 67567637
    const/4 v15, 0x0

    .line 67567638
    const/16 v16, 0x0

    .line 67567640
    const/16 v17, 0x0

    .line 67567642
    const/16 v18, 0x0

    .line 67567644
    const/16 v19, 0x0

    .line 67567646
    const v20, 0x3ffff

    .line 67567649
    invoke-direct/range {v2 .. v20}, Lfd5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILfd5/d0;Lfd5/i0;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67567652
    move-object/from16 v22, v1

    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    move-object/from16 v22, p1

    .line 67567657
    :goto_29
    and-int/lit8 v1, v0, 0x2

    .line 67567659
    if-eqz v1, :cond_43

    .line 67567661
    new-instance v1, Lfd5/l;

    .line 67567663
    const/4 v3, 0x0

    .line 67567664
    const/4 v4, 0x0

    .line 67567665
    const/4 v5, 0x0

    .line 67567666
    const/4 v6, 0x0

    .line 67567667
    const/4 v7, 0x0

    .line 67567668
    const/4 v8, 0x0

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const/4 v12, 0x0

    .line 67567673
    const/4 v13, 0x0

    .line 67567674
    const/16 v14, 0x3fff

    .line 67567676
    move-object v2, v1

    .line 67567677
    invoke-direct/range {v2 .. v14}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67567680
    move-object/from16 v23, v1

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v23, p2

    .line 67567685
    :goto_45
    and-int/lit8 v1, v0, 0x4

    .line 67567687
    if-eqz v1, :cond_4e

    .line 67567689
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 67567691
    move-object/from16 v24, v1

    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    move-object/from16 v24, p3

    .line 67567696
    :goto_50
    const/16 v25, 0x0

    .line 67567698
    const/16 v26, 0x0

    .line 67567700
    and-int/lit8 v1, v0, 0x20

    .line 67567702
    const/4 v2, 0x0

    .line 67567703
    if-eqz v1, :cond_5e

    .line 67567705
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->Normal:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 67567707
    move-object/from16 v27, v1

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    move-object/from16 v27, v2

    .line 67567712
    :goto_60
    and-int/lit8 v1, v0, 0x40

    .line 67567714
    if-eqz v1, :cond_6e

    .line 67567716
    new-instance v1, Lfd5/b;

    .line 67567718
    const/16 v3, 0x1ff

    .line 67567720
    invoke-direct {v1, v2, v2, v3}, Lfd5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567723
    move-object/from16 v28, v1

    .line 67567725
    goto :goto_70

    .line 67567726
    :cond_6e
    move-object/from16 v28, v2

    .line 67567728
    :goto_70
    and-int/lit16 v1, v0, 0x80

    .line 67567730
    if-eqz v1, :cond_84

    .line 67567732
    new-instance v1, Lfd5/n;

    .line 67567734
    const/4 v4, 0x0

    .line 67567735
    const/4 v5, 0x0

    .line 67567736
    const/4 v6, 0x0

    .line 67567737
    const/4 v7, 0x0

    .line 67567738
    const/4 v8, 0x0

    .line 67567739
    const/16 v9, 0xff

    .line 67567741
    move-object v3, v1

    .line 67567742
    invoke-direct/range {v3 .. v9}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67567745
    move-object/from16 v29, v1

    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    move-object/from16 v29, v2

    .line 67567750
    :goto_86
    and-int/lit16 v1, v0, 0x100

    .line 67567752
    if-eqz v1, :cond_9b

    .line 67567754
    new-instance v1, Lfd5/c;

    .line 67567756
    const/4 v4, 0x0

    .line 67567757
    const/4 v5, 0x0

    .line 67567758
    const/4 v6, 0x0

    .line 67567759
    const/4 v7, 0x0

    .line 67567760
    const/4 v8, 0x0

    .line 67567761
    const/4 v9, 0x0

    .line 67567762
    const/16 v10, 0x3ff

    .line 67567764
    move-object v3, v1

    .line 67567765
    invoke-direct/range {v3 .. v10}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 67567768
    move-object/from16 v30, v1

    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    move-object/from16 v30, v2

    .line 67567773
    :goto_9d
    and-int/lit16 v1, v0, 0x200

    .line 67567775
    const/4 v3, 0x0

    .line 67567776
    if-eqz v1, :cond_aa

    .line 67567778
    new-instance v1, Lbd5/e;

    .line 67567780
    invoke-direct {v1, v3}, Lbd5/e;-><init>(I)V

    .line 67567783
    move-object/from16 v31, v1

    .line 67567785
    goto :goto_ac

    .line 67567786
    :cond_aa
    move-object/from16 v31, v2

    .line 67567788
    :goto_ac
    and-int/lit16 v1, v0, 0x400

    .line 67567790
    if-eqz v1, :cond_c0

    .line 67567792
    new-instance v1, Lbd5/k;

    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    const/4 v7, 0x0

    .line 67567796
    const/4 v8, 0x0

    .line 67567797
    const/4 v6, 0x0

    .line 67567798
    const/4 v9, 0x0

    .line 67567799
    const/16 v10, 0x7f

    .line 67567801
    move-object v4, v1

    .line 67567802
    invoke-direct/range {v4 .. v10}, Lbd5/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567805
    move-object/from16 v32, v1

    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    move-object/from16 v32, v2

    .line 67567810
    :goto_c2
    and-int/lit16 v1, v0, 0x800

    .line 67567812
    if-eqz v1, :cond_de

    .line 67567814
    new-instance v1, Lfd5/m;

    .line 67567816
    const/4 v5, 0x0

    .line 67567817
    const/4 v6, 0x0

    .line 67567818
    const/4 v7, 0x0

    .line 67567819
    const/4 v8, 0x0

    .line 67567820
    const/4 v9, 0x0

    .line 67567821
    const/4 v10, 0x0

    .line 67567822
    const/4 v11, 0x0

    .line 67567823
    const/4 v12, 0x0

    .line 67567824
    const/4 v13, 0x0

    .line 67567825
    const/4 v14, 0x0

    .line 67567826
    const/4 v15, 0x0

    .line 67567827
    const/16 v16, 0x0

    .line 67567829
    const/16 v17, 0x1fff

    .line 67567831
    move-object v4, v1

    .line 67567832
    invoke-direct/range {v4 .. v17}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 67567835
    move-object/from16 v33, v1

    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    move-object/from16 v33, v2

    .line 67567840
    :goto_e0
    and-int/lit16 v1, v0, 0x1000

    .line 67567842
    if-eqz v1, :cond_fc

    .line 67567844
    new-instance v1, Lfd5/q;

    .line 67567846
    const-wide/16 v5, 0x0

    .line 67567848
    const-wide/16 v7, 0x0

    .line 67567850
    const-wide/16 v9, 0x0

    .line 67567852
    const-wide/16 v11, 0x0

    .line 67567854
    const/4 v13, 0x0

    .line 67567855
    const/4 v14, 0x0

    .line 67567856
    const/4 v15, 0x0

    .line 67567857
    const/16 v16, 0x0

    .line 67567859
    const/16 v17, 0x3ff

    .line 67567861
    move-object v4, v1

    .line 67567862
    invoke-direct/range {v4 .. v17}, Lfd5/q;-><init>(JJJJZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67567865
    move-object/from16 v34, v1

    .line 67567867
    goto :goto_fe

    .line 67567868
    :cond_fc
    move-object/from16 v34, v2

    .line 67567870
    :goto_fe
    and-int/lit16 v1, v0, 0x2000

    .line 67567872
    if-eqz v1, :cond_112

    .line 67567874
    new-instance v1, Lfd5/s;

    .line 67567876
    const/4 v5, 0x0

    .line 67567877
    const/4 v6, 0x0

    .line 67567878
    const/4 v7, 0x0

    .line 67567879
    const/4 v8, 0x0

    .line 67567880
    const/4 v9, 0x0

    .line 67567881
    const/16 v10, 0x3f

    .line 67567883
    move-object v4, v1

    .line 67567884
    invoke-direct/range {v4 .. v10}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V

    .line 67567887
    move-object/from16 v35, v1

    .line 67567889
    goto :goto_114

    .line 67567890
    :cond_112
    move-object/from16 v35, v2

    .line 67567892
    :goto_114
    and-int/lit16 v1, v0, 0x4000

    .line 67567894
    if-eqz v1, :cond_12b

    .line 67567896
    new-instance v1, Lfd5/k0;

    .line 67567898
    const/4 v5, 0x0

    .line 67567899
    const/4 v6, 0x0

    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const-wide/16 v8, 0x0

    .line 67567903
    const/4 v10, 0x0

    .line 67567904
    const/4 v11, 0x0

    .line 67567905
    const/4 v12, 0x0

    .line 67567906
    const/16 v13, 0x7ff

    .line 67567908
    move-object v4, v1

    .line 67567909
    invoke-direct/range {v4 .. v13}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567912
    move-object/from16 v36, v1

    .line 67567914
    goto :goto_12d

    .line 67567915
    :cond_12b
    move-object/from16 v36, v2

    .line 67567917
    :goto_12d
    const v1, 0x8000

    .line 67567920
    and-int/2addr v1, v0

    .line 67567921
    if-eqz v1, :cond_13a

    .line 67567923
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567926
    move-result-object v1

    .line 67567927
    move-object/from16 v37, v1

    .line 67567929
    goto :goto_13c

    .line 67567930
    :cond_13a
    move-object/from16 v37, v2

    .line 67567932
    :goto_13c
    const/high16 v1, 0x10000

    .line 67567934
    and-int/2addr v1, v0

    .line 67567935
    if-eqz v1, :cond_148

    .line 67567937
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567940
    move-result-object v1

    .line 67567941
    move-object/from16 v38, v1

    .line 67567943
    goto :goto_14a

    .line 67567944
    :cond_148
    move-object/from16 v38, v2

    .line 67567946
    :goto_14a
    const/16 v39, 0x0

    .line 67567948
    const/16 v40, 0x0

    .line 67567950
    const/16 v41, 0x0

    .line 67567952
    const/high16 v1, 0x100000

    .line 67567954
    and-int/2addr v1, v0

    .line 67567955
    if-eqz v1, :cond_15d

    .line 67567957
    new-instance v1, Lfd5/z;

    .line 67567959
    invoke-direct {v1, v3}, Lfd5/z;-><init>(I)V

    .line 67567962
    move-object/from16 v42, v1

    .line 67567964
    goto :goto_15f

    .line 67567965
    :cond_15d
    move-object/from16 v42, v2

    .line 67567967
    :goto_15f
    const/16 v43, 0x0

    .line 67567969
    const/16 v44, 0x0

    .line 67567971
    const/16 v45, 0x0

    .line 67567973
    const/high16 v1, 0x1000000

    .line 67567975
    and-int/2addr v0, v1

    .line 67567976
    if-eqz v0, :cond_172

    .line 67567978
    new-instance v0, Lqd5/d;

    .line 67567980
    invoke-direct {v0, v3}, Lqd5/d;-><init>(I)V

    .line 67567983
    move-object/from16 v46, v0

    .line 67567985
    goto :goto_174

    .line 67567986
    :cond_172
    move-object/from16 v46, v2

    .line 67567988
    :goto_174
    const/16 v47, 0x0

    .line 67567990
    const/16 v48, 0x0

    .line 67567992
    const/16 v49, 0x0

    .line 67567994
    const-wide/16 v50, 0x0

    .line 67567996
    const-wide/16 v52, 0x0

    .line 67567998
    move-object/from16 v21, p0

    .line 67568000
    invoke-direct/range {v21 .. v53}, Lqd5/f;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZLqd5/d;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJ)V

    .line 67568003
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;I)V
    .registers 59

    .prologue
    .line 67567616
    move/from16 v0, p4

    .line 67567617
    .line 67567618
    and-int/lit8 v1, v0, 0x1

    .line 67567619
    .line 67567620
    if-eqz v1, :cond_27

    .line 67567621
    .line 67567622
    new-instance v1, Lfd5/p;

    .line 67567623
    .line 67567624
    move-object v2, v1

    .line 67567625
    const/4 v3, 0x0

    .line 67567626
    const/4 v4, 0x0

    .line 67567627
    const/4 v5, 0x0

    .line 67567628
    const/4 v6, 0x0

    .line 67567629
    const/4 v7, 0x0

    .line 67567630
    const/4 v8, 0x0

    .line 67567631
    const/4 v9, 0x0

    .line 67567632
    const/4 v10, 0x0

    .line 67567633
    const/4 v11, 0x0

    .line 67567634
    const/4 v12, 0x0

    .line 67567635
    const/4 v13, 0x0

    .line 67567636
    const/4 v14, 0x0

    .line 67567637
    const/4 v15, 0x0

    .line 67567638
    const/16 v16, 0x0

    .line 67567639
    .line 67567640
    const/16 v17, 0x0

    .line 67567641
    .line 67567642
    const/16 v18, 0x0

    .line 67567643
    .line 67567644
    const/16 v19, 0x0

    .line 67567645
    .line 67567646
    const v20, 0x3ffff

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-direct/range {v2 .. v20}, Lfd5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILfd5/d0;Lfd5/i0;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67567650
    .line 67567651
    .line 67567652
    move-object/from16 v22, v1

    .line 67567653
    .line 67567654
    goto :goto_29

    .line 67567655
    :cond_27
    move-object/from16 v22, p1

    .line 67567656
    .line 67567657
    :goto_29
    and-int/lit8 v1, v0, 0x2

    .line 67567658
    .line 67567659
    if-eqz v1, :cond_43

    .line 67567660
    .line 67567661
    new-instance v1, Lfd5/l;

    .line 67567662
    .line 67567663
    const/4 v3, 0x0

    .line 67567664
    const/4 v4, 0x0

    .line 67567665
    const/4 v5, 0x0

    .line 67567666
    const/4 v6, 0x0

    .line 67567667
    const/4 v7, 0x0

    .line 67567668
    const/4 v8, 0x0

    .line 67567669
    const/4 v9, 0x0

    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    const/4 v11, 0x0

    .line 67567672
    const/4 v12, 0x0

    .line 67567673
    const/4 v13, 0x0

    .line 67567674
    const/16 v14, 0x3fff

    .line 67567675
    .line 67567676
    move-object v2, v1

    .line 67567677
    invoke-direct/range {v2 .. v14}, Lfd5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 67567678
    .line 67567679
    .line 67567680
    move-object/from16 v23, v1

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v23, p2

    .line 67567684
    .line 67567685
    :goto_45
    and-int/lit8 v1, v0, 0x4

    .line 67567686
    .line 67567687
    if-eqz v1, :cond_4e

    .line 67567688
    .line 67567689
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 67567690
    .line 67567691
    move-object/from16 v24, v1

    .line 67567692
    .line 67567693
    goto :goto_50

    .line 67567694
    :cond_4e
    move-object/from16 v24, p3

    .line 67567695
    .line 67567696
    :goto_50
    const/16 v25, 0x0

    .line 67567697
    .line 67567698
    const/16 v26, 0x0

    .line 67567699
    .line 67567700
    and-int/lit8 v1, v0, 0x20

    .line 67567701
    .line 67567702
    const/4 v2, 0x0

    .line 67567703
    if-eqz v1, :cond_5e

    .line 67567704
    .line 67567705
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->Normal:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 67567706
    .line 67567707
    move-object/from16 v27, v1

    .line 67567708
    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    move-object/from16 v27, v2

    .line 67567711
    .line 67567712
    :goto_60
    and-int/lit8 v1, v0, 0x40

    .line 67567713
    .line 67567714
    if-eqz v1, :cond_6e

    .line 67567715
    .line 67567716
    new-instance v1, Lfd5/b;

    .line 67567717
    .line 67567718
    const/16 v3, 0x1ff

    .line 67567719
    .line 67567720
    invoke-direct {v1, v2, v2, v3}, Lfd5/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567721
    .line 67567722
    .line 67567723
    move-object/from16 v28, v1

    .line 67567724
    .line 67567725
    goto :goto_70

    .line 67567726
    :cond_6e
    move-object/from16 v28, v2

    .line 67567727
    .line 67567728
    :goto_70
    and-int/lit16 v1, v0, 0x80

    .line 67567729
    .line 67567730
    if-eqz v1, :cond_84

    .line 67567731
    .line 67567732
    new-instance v1, Lfd5/n;

    .line 67567733
    .line 67567734
    const/4 v4, 0x0

    .line 67567735
    const/4 v5, 0x0

    .line 67567736
    const/4 v6, 0x0

    .line 67567737
    const/4 v7, 0x0

    .line 67567738
    const/4 v8, 0x0

    .line 67567739
    const/16 v9, 0xff

    .line 67567740
    .line 67567741
    move-object v3, v1

    .line 67567742
    invoke-direct/range {v3 .. v9}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67567743
    .line 67567744
    .line 67567745
    move-object/from16 v29, v1

    .line 67567746
    .line 67567747
    goto :goto_86

    .line 67567748
    :cond_84
    move-object/from16 v29, v2

    .line 67567749
    .line 67567750
    :goto_86
    and-int/lit16 v1, v0, 0x100

    .line 67567751
    .line 67567752
    if-eqz v1, :cond_9b

    .line 67567753
    .line 67567754
    new-instance v1, Lfd5/c;

    .line 67567755
    .line 67567756
    const/4 v4, 0x0

    .line 67567757
    const/4 v5, 0x0

    .line 67567758
    const/4 v6, 0x0

    .line 67567759
    const/4 v7, 0x0

    .line 67567760
    const/4 v8, 0x0

    .line 67567761
    const/4 v9, 0x0

    .line 67567762
    const/16 v10, 0x3ff

    .line 67567763
    .line 67567764
    move-object v3, v1

    .line 67567765
    invoke-direct/range {v3 .. v10}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 67567766
    .line 67567767
    .line 67567768
    move-object/from16 v30, v1

    .line 67567769
    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    move-object/from16 v30, v2

    .line 67567772
    .line 67567773
    :goto_9d
    and-int/lit16 v1, v0, 0x200

    .line 67567774
    .line 67567775
    const/4 v3, 0x0

    .line 67567776
    if-eqz v1, :cond_aa

    .line 67567777
    .line 67567778
    new-instance v1, Lbd5/e;

    .line 67567779
    .line 67567780
    invoke-direct {v1, v3}, Lbd5/e;-><init>(I)V

    .line 67567781
    .line 67567782
    .line 67567783
    move-object/from16 v31, v1

    .line 67567784
    .line 67567785
    goto :goto_ac

    .line 67567786
    :cond_aa
    move-object/from16 v31, v2

    .line 67567787
    .line 67567788
    :goto_ac
    and-int/lit16 v1, v0, 0x400

    .line 67567789
    .line 67567790
    if-eqz v1, :cond_c0

    .line 67567791
    .line 67567792
    new-instance v1, Lbd5/k;

    .line 67567793
    .line 67567794
    const/4 v5, 0x0

    .line 67567795
    const/4 v7, 0x0

    .line 67567796
    const/4 v8, 0x0

    .line 67567797
    const/4 v6, 0x0

    .line 67567798
    const/4 v9, 0x0

    .line 67567799
    const/16 v10, 0x7f

    .line 67567800
    .line 67567801
    move-object v4, v1

    .line 67567802
    invoke-direct/range {v4 .. v10}, Lbd5/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567803
    .line 67567804
    .line 67567805
    move-object/from16 v32, v1

    .line 67567806
    .line 67567807
    goto :goto_c2

    .line 67567808
    :cond_c0
    move-object/from16 v32, v2

    .line 67567809
    .line 67567810
    :goto_c2
    and-int/lit16 v1, v0, 0x800

    .line 67567811
    .line 67567812
    if-eqz v1, :cond_de

    .line 67567813
    .line 67567814
    new-instance v1, Lfd5/m;

    .line 67567815
    .line 67567816
    const/4 v5, 0x0

    .line 67567817
    const/4 v6, 0x0

    .line 67567818
    const/4 v7, 0x0

    .line 67567819
    const/4 v8, 0x0

    .line 67567820
    const/4 v9, 0x0

    .line 67567821
    const/4 v10, 0x0

    .line 67567822
    const/4 v11, 0x0

    .line 67567823
    const/4 v12, 0x0

    .line 67567824
    const/4 v13, 0x0

    .line 67567825
    const/4 v14, 0x0

    .line 67567826
    const/4 v15, 0x0

    .line 67567827
    const/16 v16, 0x0

    .line 67567828
    .line 67567829
    const/16 v17, 0x1fff

    .line 67567830
    .line 67567831
    move-object v4, v1

    .line 67567832
    invoke-direct/range {v4 .. v17}, Lfd5/m;-><init>(Ljava/lang/String;ZZZZLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryBookshelfTabEligibility;ZZLjava/lang/String;I)V

    .line 67567833
    .line 67567834
    .line 67567835
    move-object/from16 v33, v1

    .line 67567836
    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    move-object/from16 v33, v2

    .line 67567839
    .line 67567840
    :goto_e0
    and-int/lit16 v1, v0, 0x1000

    .line 67567841
    .line 67567842
    if-eqz v1, :cond_fc

    .line 67567843
    .line 67567844
    new-instance v1, Lfd5/q;

    .line 67567845
    .line 67567846
    const-wide/16 v5, 0x0

    .line 67567847
    .line 67567848
    const-wide/16 v7, 0x0

    .line 67567849
    .line 67567850
    const-wide/16 v9, 0x0

    .line 67567851
    .line 67567852
    const-wide/16 v11, 0x0

    .line 67567853
    .line 67567854
    const/4 v13, 0x0

    .line 67567855
    const/4 v14, 0x0

    .line 67567856
    const/4 v15, 0x0

    .line 67567857
    const/16 v16, 0x0

    .line 67567858
    .line 67567859
    const/16 v17, 0x3ff

    .line 67567860
    .line 67567861
    move-object v4, v1

    .line 67567862
    invoke-direct/range {v4 .. v17}, Lfd5/q;-><init>(JJJJZZLjava/lang/String;Ljava/lang/String;I)V

    .line 67567863
    .line 67567864
    .line 67567865
    move-object/from16 v34, v1

    .line 67567866
    .line 67567867
    goto :goto_fe

    .line 67567868
    :cond_fc
    move-object/from16 v34, v2

    .line 67567869
    .line 67567870
    :goto_fe
    and-int/lit16 v1, v0, 0x2000

    .line 67567871
    .line 67567872
    if-eqz v1, :cond_112

    .line 67567873
    .line 67567874
    new-instance v1, Lfd5/s;

    .line 67567875
    .line 67567876
    const/4 v5, 0x0

    .line 67567877
    const/4 v6, 0x0

    .line 67567878
    const/4 v7, 0x0

    .line 67567879
    const/4 v8, 0x0

    .line 67567880
    const/4 v9, 0x0

    .line 67567881
    const/16 v10, 0x3f

    .line 67567882
    .line 67567883
    move-object v4, v1

    .line 67567884
    invoke-direct/range {v4 .. v10}, Lfd5/s;-><init>(Lfd5/j0;Lfd5/e;Lfd5/f;Lfd5/j;Ljava/lang/String;I)V

    .line 67567885
    .line 67567886
    .line 67567887
    move-object/from16 v35, v1

    .line 67567888
    .line 67567889
    goto :goto_114

    .line 67567890
    :cond_112
    move-object/from16 v35, v2

    .line 67567891
    .line 67567892
    :goto_114
    and-int/lit16 v1, v0, 0x4000

    .line 67567893
    .line 67567894
    if-eqz v1, :cond_12b

    .line 67567895
    .line 67567896
    new-instance v1, Lfd5/k0;

    .line 67567897
    .line 67567898
    const/4 v5, 0x0

    .line 67567899
    const/4 v6, 0x0

    .line 67567900
    const/4 v7, 0x0

    .line 67567901
    const-wide/16 v8, 0x0

    .line 67567902
    .line 67567903
    const/4 v10, 0x0

    .line 67567904
    const/4 v11, 0x0

    .line 67567905
    const/4 v12, 0x0

    .line 67567906
    const/16 v13, 0x7ff

    .line 67567907
    .line 67567908
    move-object v4, v1

    .line 67567909
    invoke-direct/range {v4 .. v13}, Lfd5/k0;-><init>(ZLjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567910
    .line 67567911
    .line 67567912
    move-object/from16 v36, v1

    .line 67567913
    .line 67567914
    goto :goto_12d

    .line 67567915
    :cond_12b
    move-object/from16 v36, v2

    .line 67567916
    .line 67567917
    :goto_12d
    const v1, 0x8000

    .line 67567918
    .line 67567919
    .line 67567920
    and-int/2addr v1, v0

    .line 67567921
    if-eqz v1, :cond_13a

    .line 67567922
    .line 67567923
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v1

    .line 67567927
    move-object/from16 v37, v1

    .line 67567928
    .line 67567929
    goto :goto_13c

    .line 67567930
    :cond_13a
    move-object/from16 v37, v2

    .line 67567931
    .line 67567932
    :goto_13c
    const/high16 v1, 0x10000

    .line 67567933
    .line 67567934
    and-int/2addr v1, v0

    .line 67567935
    if-eqz v1, :cond_148

    .line 67567936
    .line 67567937
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v1

    .line 67567941
    move-object/from16 v38, v1

    .line 67567942
    .line 67567943
    goto :goto_14a

    .line 67567944
    :cond_148
    move-object/from16 v38, v2

    .line 67567945
    .line 67567946
    :goto_14a
    const/16 v39, 0x0

    .line 67567947
    .line 67567948
    const/16 v40, 0x0

    .line 67567949
    .line 67567950
    const/16 v41, 0x0

    .line 67567951
    .line 67567952
    const/high16 v1, 0x100000

    .line 67567953
    .line 67567954
    and-int/2addr v1, v0

    .line 67567955
    if-eqz v1, :cond_15d

    .line 67567956
    .line 67567957
    new-instance v1, Lfd5/z;

    .line 67567958
    .line 67567959
    invoke-direct {v1, v3}, Lfd5/z;-><init>(I)V

    .line 67567960
    .line 67567961
    .line 67567962
    move-object/from16 v42, v1

    .line 67567963
    .line 67567964
    goto :goto_15f

    .line 67567965
    :cond_15d
    move-object/from16 v42, v2

    .line 67567966
    .line 67567967
    :goto_15f
    const/16 v43, 0x0

    .line 67567968
    .line 67567969
    const/16 v44, 0x0

    .line 67567970
    .line 67567971
    const/16 v45, 0x0

    .line 67567972
    .line 67567973
    const/high16 v1, 0x1000000

    .line 67567974
    .line 67567975
    and-int/2addr v0, v1

    .line 67567976
    if-eqz v0, :cond_172

    .line 67567977
    .line 67567978
    new-instance v0, Lqd5/d;

    .line 67567979
    .line 67567980
    invoke-direct {v0, v3}, Lqd5/d;-><init>(I)V

    .line 67567981
    .line 67567982
    .line 67567983
    move-object/from16 v46, v0

    .line 67567984
    .line 67567985
    goto :goto_174

    .line 67567986
    :cond_172
    move-object/from16 v46, v2

    .line 67567987
    .line 67567988
    :goto_174
    const/16 v47, 0x0

    .line 67567989
    .line 67567990
    const/16 v48, 0x0

    .line 67567991
    .line 67567992
    const/16 v49, 0x0

    .line 67567993
    .line 67567994
    const-wide/16 v50, 0x0

    .line 67567995
    .line 67567996
    const-wide/16 v52, 0x0

    .line 67567997
    .line 67567998
    move-object/from16 v21, p0

    .line 67567999
    .line 67568000
    invoke-direct/range {v21 .. v53}, Lqd5/f;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZLqd5/d;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJ)V

    .line 67568001
    .line 67568002
    .line 67568003
    return-void
.end method


.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZLqd5/d;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZLqd5/d;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJ)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lfd5/l;",
            "Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;",
            "Ljava/lang/String;",
            "Lfd5/g0;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;",
            "Lfd5/b;",
            "Lfd5/n;",
            "Lfd5/c;",
            "Lbd5/e;",
            "Lbd5/k;",
            "Lfd5/m;",
            "Lfd5/q;",
            "Lfd5/s;",
            "Lfd5/k0;",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfd5/y;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lfd5/z;",
            "ZZZ",
            "Lqd5/d;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/n;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709698
    move-object/from16 v1, p1

    .line 503709700
    move-object/from16 v2, p2

    .line 503709702
    move-object/from16 v3, p3

    .line 503709704
    move-object/from16 v4, p6

    .line 503709706
    move-object/from16 v5, p7

    .line 503709708
    move-object/from16 v6, p8

    .line 503709710
    move-object/from16 v7, p9

    .line 503709712
    move-object/from16 v8, p10

    .line 503709714
    move-object/from16 v9, p11

    .line 503709716
    move-object/from16 v10, p12

    .line 503709718
    move-object/from16 v11, p13

    .line 503709720
    move-object/from16 v12, p14

    .line 503709722
    move-object/from16 v13, p15

    .line 503709724
    move-object/from16 v14, p16

    .line 503709726
    move-object/from16 v15, p17

    .line 503709728
    move-object/from16 v16, p21

    .line 503709730
    move-object/from16 v17, p25

    .line 503709732
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503709735
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709738
    iput-object v1, v0, Lqd5/f;->a:Lfd5/p;

    .line 503709740
    move-object/from16 v1, p2

    .line 503709742
    iput-object v1, v0, Lqd5/f;->b:Lfd5/l;

    .line 503709744
    move-object/from16 v1, p3

    .line 503709746
    iput-object v1, v0, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 503709748
    move-object/from16 v1, p4

    .line 503709750
    iput-object v1, v0, Lqd5/f;->d:Ljava/lang/String;

    .line 503709752
    move-object/from16 v1, p5

    .line 503709754
    iput-object v1, v0, Lqd5/f;->e:Lfd5/g0;

    .line 503709756
    move-object/from16 v1, p6

    .line 503709758
    iput-object v1, v0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 503709760
    move-object/from16 v1, p7

    .line 503709762
    iput-object v1, v0, Lqd5/f;->g:Lfd5/b;

    .line 503709764
    move-object/from16 v1, p8

    .line 503709766
    iput-object v1, v0, Lqd5/f;->h:Lfd5/n;

    .line 503709768
    move-object/from16 v1, p9

    .line 503709770
    iput-object v1, v0, Lqd5/f;->i:Lfd5/c;

    .line 503709772
    move-object/from16 v1, p10

    .line 503709774
    iput-object v1, v0, Lqd5/f;->j:Lbd5/e;

    .line 503709776
    move-object/from16 v1, p11

    .line 503709778
    iput-object v1, v0, Lqd5/f;->k:Lbd5/k;

    .line 503709780
    move-object/from16 v1, p12

    .line 503709782
    iput-object v1, v0, Lqd5/f;->l:Lfd5/m;

    .line 503709784
    move-object/from16 v1, p13

    .line 503709786
    iput-object v1, v0, Lqd5/f;->m:Lfd5/q;

    .line 503709788
    move-object/from16 v1, p14

    .line 503709790
    iput-object v1, v0, Lqd5/f;->n:Lfd5/s;

    .line 503709792
    move-object/from16 v1, p15

    .line 503709794
    iput-object v1, v0, Lqd5/f;->o:Lfd5/k0;

    .line 503709796
    move-object/from16 v1, p16

    .line 503709798
    iput-object v1, v0, Lqd5/f;->p:Ljava/util/List;

    .line 503709800
    move-object/from16 v1, p17

    .line 503709802
    iput-object v1, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 503709804
    move-object/from16 v1, p18

    .line 503709806
    iput-object v1, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 503709808
    move-object/from16 v1, p19

    .line 503709810
    iput-object v1, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 503709812
    move/from16 v1, p20

    .line 503709814
    iput-boolean v1, v0, Lqd5/f;->t:Z

    .line 503709816
    move-object/from16 v1, p21

    .line 503709818
    iput-object v1, v0, Lqd5/f;->u:Lfd5/z;

    .line 503709820
    move/from16 v1, p22

    .line 503709822
    iput-boolean v1, v0, Lqd5/f;->v:Z

    .line 503709824
    move/from16 v1, p23

    .line 503709826
    iput-boolean v1, v0, Lqd5/f;->w:Z

    .line 503709828
    move/from16 v1, p24

    .line 503709830
    iput-boolean v1, v0, Lqd5/f;->x:Z

    .line 503709832
    move-object/from16 v1, p25

    .line 503709834
    iput-object v1, v0, Lqd5/f;->y:Lqd5/d;

    .line 503709836
    move/from16 v1, p26

    .line 503709838
    iput-boolean v1, v0, Lqd5/f;->z:Z

    .line 503709840
    move-object/from16 v1, p27

    .line 503709842
    iput-object v1, v0, Lqd5/f;->A:Ljava/lang/String;

    .line 503709844
    move-object/from16 v1, p28

    .line 503709846
    iput-object v1, v0, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 503709848
    move-wide/from16 v1, p29

    .line 503709850
    iput-wide v1, v0, Lqd5/f;->C:J

    .line 503709852
    move-wide/from16 v1, p31

    .line 503709854
    iput-wide v1, v0, Lqd5/f;->D:J

    .line 503709856
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZLqd5/d;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJ)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/p;",
            "Lfd5/l;",
            "Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;",
            "Ljava/lang/String;",
            "Lfd5/g0;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;",
            "Lfd5/b;",
            "Lfd5/n;",
            "Lfd5/c;",
            "Lbd5/e;",
            "Lbd5/k;",
            "Lfd5/m;",
            "Lfd5/q;",
            "Lfd5/s;",
            "Lfd5/k0;",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfd5/y;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lfd5/z;",
            "ZZZ",
            "Lqd5/d;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/n;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 503709696
    move-object/from16 v0, p0

    .line 503709697
    .line 503709698
    move-object/from16 v1, p1

    .line 503709699
    .line 503709700
    move-object/from16 v2, p2

    .line 503709701
    .line 503709702
    move-object/from16 v3, p3

    .line 503709703
    .line 503709704
    move-object/from16 v4, p6

    .line 503709705
    .line 503709706
    move-object/from16 v5, p7

    .line 503709707
    .line 503709708
    move-object/from16 v6, p8

    .line 503709709
    .line 503709710
    move-object/from16 v7, p9

    .line 503709711
    .line 503709712
    move-object/from16 v8, p10

    .line 503709713
    .line 503709714
    move-object/from16 v9, p11

    .line 503709715
    .line 503709716
    move-object/from16 v10, p12

    .line 503709717
    .line 503709718
    move-object/from16 v11, p13

    .line 503709719
    .line 503709720
    move-object/from16 v12, p14

    .line 503709721
    .line 503709722
    move-object/from16 v13, p15

    .line 503709723
    .line 503709724
    move-object/from16 v14, p16

    .line 503709725
    .line 503709726
    move-object/from16 v15, p17

    .line 503709727
    .line 503709728
    move-object/from16 v16, p21

    .line 503709729
    .line 503709730
    move-object/from16 v17, p25

    .line 503709731
    .line 503709732
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503709733
    .line 503709734
    .line 503709735
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 503709736
    .line 503709737
    .line 503709738
    iput-object v1, v0, Lqd5/f;->a:Lfd5/p;

    .line 503709739
    .line 503709740
    move-object/from16 v1, p2

    .line 503709741
    .line 503709742
    iput-object v1, v0, Lqd5/f;->b:Lfd5/l;

    .line 503709743
    .line 503709744
    move-object/from16 v1, p3

    .line 503709745
    .line 503709746
    iput-object v1, v0, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 503709747
    .line 503709748
    move-object/from16 v1, p4

    .line 503709749
    .line 503709750
    iput-object v1, v0, Lqd5/f;->d:Ljava/lang/String;

    .line 503709751
    .line 503709752
    move-object/from16 v1, p5

    .line 503709753
    .line 503709754
    iput-object v1, v0, Lqd5/f;->e:Lfd5/g0;

    .line 503709755
    .line 503709756
    move-object/from16 v1, p6

    .line 503709757
    .line 503709758
    iput-object v1, v0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 503709759
    .line 503709760
    move-object/from16 v1, p7

    .line 503709761
    .line 503709762
    iput-object v1, v0, Lqd5/f;->g:Lfd5/b;

    .line 503709763
    .line 503709764
    move-object/from16 v1, p8

    .line 503709765
    .line 503709766
    iput-object v1, v0, Lqd5/f;->h:Lfd5/n;

    .line 503709767
    .line 503709768
    move-object/from16 v1, p9

    .line 503709769
    .line 503709770
    iput-object v1, v0, Lqd5/f;->i:Lfd5/c;

    .line 503709771
    .line 503709772
    move-object/from16 v1, p10

    .line 503709773
    .line 503709774
    iput-object v1, v0, Lqd5/f;->j:Lbd5/e;

    .line 503709775
    .line 503709776
    move-object/from16 v1, p11

    .line 503709777
    .line 503709778
    iput-object v1, v0, Lqd5/f;->k:Lbd5/k;

    .line 503709779
    .line 503709780
    move-object/from16 v1, p12

    .line 503709781
    .line 503709782
    iput-object v1, v0, Lqd5/f;->l:Lfd5/m;

    .line 503709783
    .line 503709784
    move-object/from16 v1, p13

    .line 503709785
    .line 503709786
    iput-object v1, v0, Lqd5/f;->m:Lfd5/q;

    .line 503709787
    .line 503709788
    move-object/from16 v1, p14

    .line 503709789
    .line 503709790
    iput-object v1, v0, Lqd5/f;->n:Lfd5/s;

    .line 503709791
    .line 503709792
    move-object/from16 v1, p15

    .line 503709793
    .line 503709794
    iput-object v1, v0, Lqd5/f;->o:Lfd5/k0;

    .line 503709795
    .line 503709796
    move-object/from16 v1, p16

    .line 503709797
    .line 503709798
    iput-object v1, v0, Lqd5/f;->p:Ljava/util/List;

    .line 503709799
    .line 503709800
    move-object/from16 v1, p17

    .line 503709801
    .line 503709802
    iput-object v1, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 503709803
    .line 503709804
    move-object/from16 v1, p18

    .line 503709805
    .line 503709806
    iput-object v1, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 503709807
    .line 503709808
    move-object/from16 v1, p19

    .line 503709809
    .line 503709810
    iput-object v1, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 503709811
    .line 503709812
    move/from16 v1, p20

    .line 503709813
    .line 503709814
    iput-boolean v1, v0, Lqd5/f;->t:Z

    .line 503709815
    .line 503709816
    move-object/from16 v1, p21

    .line 503709817
    .line 503709818
    iput-object v1, v0, Lqd5/f;->u:Lfd5/z;

    .line 503709819
    .line 503709820
    move/from16 v1, p22

    .line 503709821
    .line 503709822
    iput-boolean v1, v0, Lqd5/f;->v:Z

    .line 503709823
    .line 503709824
    move/from16 v1, p23

    .line 503709825
    .line 503709826
    iput-boolean v1, v0, Lqd5/f;->w:Z

    .line 503709827
    .line 503709828
    move/from16 v1, p24

    .line 503709829
    .line 503709830
    iput-boolean v1, v0, Lqd5/f;->x:Z

    .line 503709831
    .line 503709832
    move-object/from16 v1, p25

    .line 503709833
    .line 503709834
    iput-object v1, v0, Lqd5/f;->y:Lqd5/d;

    .line 503709835
    .line 503709836
    move/from16 v1, p26

    .line 503709837
    .line 503709838
    iput-boolean v1, v0, Lqd5/f;->z:Z

    .line 503709839
    .line 503709840
    move-object/from16 v1, p27

    .line 503709841
    .line 503709842
    iput-object v1, v0, Lqd5/f;->A:Ljava/lang/String;

    .line 503709843
    .line 503709844
    move-object/from16 v1, p28

    .line 503709845
    .line 503709846
    iput-object v1, v0, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 503709847
    .line 503709848
    move-wide/from16 v1, p29

    .line 503709849
    .line 503709850
    iput-wide v1, v0, Lqd5/f;->C:J

    .line 503709851
    .line 503709852
    move-wide/from16 v1, p31

    .line 503709853
    .line 503709854
    iput-wide v1, v0, Lqd5/f;->D:J

    .line 503709855
    .line 503709856
    return-void
.end method


.method public static a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;
[MOD-CHANGED]
.method public static a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;
    .registers 59

    .prologue
    .line 520552448
    move-object/from16 v0, p0

    .line 520552450
    move/from16 v1, p32

    .line 520552452
    and-int/lit8 v2, v1, 0x1

    .line 520552454
    if-eqz v2, :cond_b

    .line 520552456
    iget-object v2, v0, Lqd5/f;->a:Lfd5/p;

    .line 520552458
    goto :goto_d

    .line 520552459
    :cond_b
    move-object/from16 v2, p1

    .line 520552461
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 520552463
    if-eqz v3, :cond_14

    .line 520552465
    iget-object v3, v0, Lqd5/f;->b:Lfd5/l;

    .line 520552467
    goto :goto_16

    .line 520552468
    :cond_14
    move-object/from16 v3, p2

    .line 520552470
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 520552472
    if-eqz v4, :cond_1d

    .line 520552474
    iget-object v4, v0, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 520552476
    goto :goto_1f

    .line 520552477
    :cond_1d
    move-object/from16 v4, p3

    .line 520552479
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 520552481
    if-eqz v5, :cond_26

    .line 520552483
    iget-object v5, v0, Lqd5/f;->d:Ljava/lang/String;

    .line 520552485
    goto :goto_28

    .line 520552486
    :cond_26
    move-object/from16 v5, p4

    .line 520552488
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 520552490
    if-eqz v6, :cond_2f

    .line 520552492
    iget-object v6, v0, Lqd5/f;->e:Lfd5/g0;

    .line 520552494
    goto :goto_31

    .line 520552495
    :cond_2f
    move-object/from16 v6, p5

    .line 520552497
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 520552499
    if-eqz v7, :cond_38

    .line 520552501
    iget-object v7, v0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 520552503
    goto :goto_3a

    .line 520552504
    :cond_38
    move-object/from16 v7, p6

    .line 520552506
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 520552508
    if-eqz v8, :cond_41

    .line 520552510
    iget-object v8, v0, Lqd5/f;->g:Lfd5/b;

    .line 520552512
    goto :goto_43

    .line 520552513
    :cond_41
    move-object/from16 v8, p7

    .line 520552515
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 520552517
    if-eqz v9, :cond_4a

    .line 520552519
    iget-object v9, v0, Lqd5/f;->h:Lfd5/n;

    .line 520552521
    goto :goto_4c

    .line 520552522
    :cond_4a
    move-object/from16 v9, p8

    .line 520552524
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 520552526
    if-eqz v10, :cond_53

    .line 520552528
    iget-object v10, v0, Lqd5/f;->i:Lfd5/c;

    .line 520552530
    goto :goto_55

    .line 520552531
    :cond_53
    move-object/from16 v10, p9

    .line 520552533
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 520552535
    if-eqz v11, :cond_5c

    .line 520552537
    iget-object v11, v0, Lqd5/f;->j:Lbd5/e;

    .line 520552539
    goto :goto_5e

    .line 520552540
    :cond_5c
    move-object/from16 v11, p10

    .line 520552542
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 520552544
    if-eqz v12, :cond_65

    .line 520552546
    iget-object v12, v0, Lqd5/f;->k:Lbd5/k;

    .line 520552548
    goto :goto_67

    .line 520552549
    :cond_65
    move-object/from16 v12, p11

    .line 520552551
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 520552553
    if-eqz v13, :cond_6e

    .line 520552555
    iget-object v13, v0, Lqd5/f;->l:Lfd5/m;

    .line 520552557
    goto :goto_70

    .line 520552558
    :cond_6e
    move-object/from16 v13, p12

    .line 520552560
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 520552562
    if-eqz v14, :cond_77

    .line 520552564
    iget-object v14, v0, Lqd5/f;->m:Lfd5/q;

    .line 520552566
    goto :goto_79

    .line 520552567
    :cond_77
    move-object/from16 v14, p13

    .line 520552569
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 520552571
    if-eqz v15, :cond_80

    .line 520552573
    iget-object v15, v0, Lqd5/f;->n:Lfd5/s;

    .line 520552575
    goto :goto_82

    .line 520552576
    :cond_80
    move-object/from16 v15, p14

    .line 520552578
    :goto_82
    move-object/from16 v16, v6

    .line 520552580
    and-int/lit16 v6, v1, 0x4000

    .line 520552582
    if-eqz v6, :cond_8b

    .line 520552584
    iget-object v6, v0, Lqd5/f;->o:Lfd5/k0;

    .line 520552586
    goto :goto_8d

    .line 520552587
    :cond_8b
    move-object/from16 v6, p15

    .line 520552589
    :goto_8d
    const v17, 0x8000

    .line 520552592
    and-int v17, v1, v17

    .line 520552594
    if-eqz v17, :cond_99

    .line 520552596
    move-object/from16 v17, v5

    .line 520552598
    iget-object v5, v0, Lqd5/f;->p:Ljava/util/List;

    .line 520552600
    goto :goto_9d

    .line 520552601
    :cond_99
    move-object/from16 v17, v5

    .line 520552603
    move-object/from16 v5, p16

    .line 520552605
    :goto_9d
    const/high16 v18, 0x10000

    .line 520552607
    and-int v18, v1, v18

    .line 520552609
    if-eqz v18, :cond_a8

    .line 520552611
    move-object/from16 v18, v5

    .line 520552613
    iget-object v5, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 520552615
    goto :goto_ac

    .line 520552616
    :cond_a8
    move-object/from16 v18, v5

    .line 520552618
    move-object/from16 v5, p17

    .line 520552620
    :goto_ac
    const/high16 v19, 0x20000

    .line 520552622
    and-int v19, v1, v19

    .line 520552624
    move-object/from16 p17, v5

    .line 520552626
    if-eqz v19, :cond_b7

    .line 520552628
    iget-object v5, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 520552630
    goto :goto_b9

    .line 520552631
    :cond_b7
    move-object/from16 v5, p18

    .line 520552633
    :goto_b9
    const/high16 v19, 0x40000

    .line 520552635
    and-int v19, v1, v19

    .line 520552637
    move-object/from16 p18, v5

    .line 520552639
    if-eqz v19, :cond_c4

    .line 520552641
    iget-object v5, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 520552643
    goto :goto_c6

    .line 520552644
    :cond_c4
    move-object/from16 v5, p19

    .line 520552646
    :goto_c6
    const/high16 v19, 0x80000

    .line 520552648
    and-int v19, v1, v19

    .line 520552650
    move-object/from16 p19, v5

    .line 520552652
    if-eqz v19, :cond_d1

    .line 520552654
    iget-boolean v5, v0, Lqd5/f;->t:Z

    .line 520552656
    goto :goto_d3

    .line 520552657
    :cond_d1
    move/from16 v5, p20

    .line 520552659
    :goto_d3
    const/high16 v19, 0x100000

    .line 520552661
    and-int v19, v1, v19

    .line 520552663
    move/from16 p20, v5

    .line 520552665
    if-eqz v19, :cond_de

    .line 520552667
    iget-object v5, v0, Lqd5/f;->u:Lfd5/z;

    .line 520552669
    goto :goto_e0

    .line 520552670
    :cond_de
    move-object/from16 v5, p21

    .line 520552672
    :goto_e0
    const/high16 v19, 0x200000

    .line 520552674
    and-int v19, v1, v19

    .line 520552676
    move-object/from16 p21, v5

    .line 520552678
    if-eqz v19, :cond_eb

    .line 520552680
    iget-boolean v5, v0, Lqd5/f;->v:Z

    .line 520552682
    goto :goto_ed

    .line 520552683
    :cond_eb
    move/from16 v5, p22

    .line 520552685
    :goto_ed
    const/high16 v19, 0x400000

    .line 520552687
    and-int v19, v1, v19

    .line 520552689
    move/from16 p22, v5

    .line 520552691
    if-eqz v19, :cond_f8

    .line 520552693
    iget-boolean v5, v0, Lqd5/f;->w:Z

    .line 520552695
    goto :goto_fa

    .line 520552696
    :cond_f8
    move/from16 v5, p23

    .line 520552698
    :goto_fa
    const/high16 v19, 0x800000

    .line 520552700
    and-int v19, v1, v19

    .line 520552702
    move/from16 p23, v5

    .line 520552704
    if-eqz v19, :cond_105

    .line 520552706
    iget-boolean v5, v0, Lqd5/f;->x:Z

    .line 520552708
    goto :goto_107

    .line 520552709
    :cond_105
    move/from16 v5, p24

    .line 520552711
    :goto_107
    const/high16 v19, 0x1000000

    .line 520552713
    and-int v19, v1, v19

    .line 520552715
    move/from16 p24, v5

    .line 520552717
    if-eqz v19, :cond_112

    .line 520552719
    iget-object v5, v0, Lqd5/f;->y:Lqd5/d;

    .line 520552721
    goto :goto_113

    .line 520552722
    :cond_112
    const/4 v5, 0x0

    .line 520552723
    :goto_113
    const/high16 v19, 0x2000000

    .line 520552725
    and-int v19, v1, v19

    .line 520552727
    if-eqz v19, :cond_11e

    .line 520552729
    move-object/from16 v19, v5

    .line 520552731
    iget-boolean v5, v0, Lqd5/f;->z:Z

    .line 520552733
    goto :goto_122

    .line 520552734
    :cond_11e
    move-object/from16 v19, v5

    .line 520552736
    move/from16 v5, p25

    .line 520552738
    :goto_122
    const/high16 v20, 0x4000000

    .line 520552740
    and-int v20, v1, v20

    .line 520552742
    if-eqz v20, :cond_12d

    .line 520552744
    move/from16 v20, v5

    .line 520552746
    iget-object v5, v0, Lqd5/f;->A:Ljava/lang/String;

    .line 520552748
    goto :goto_131

    .line 520552749
    :cond_12d
    move/from16 v20, v5

    .line 520552751
    move-object/from16 v5, p26

    .line 520552753
    :goto_131
    const/high16 v21, 0x8000000

    .line 520552755
    and-int v21, v1, v21

    .line 520552757
    if-eqz v21, :cond_13c

    .line 520552759
    move-object/from16 v21, v5

    .line 520552761
    iget-object v5, v0, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 520552763
    goto :goto_140

    .line 520552764
    :cond_13c
    move-object/from16 v21, v5

    .line 520552766
    move-object/from16 v5, p27

    .line 520552768
    :goto_140
    const/high16 v22, 0x10000000

    .line 520552770
    and-int v22, v1, v22

    .line 520552772
    move-object/from16 v23, v5

    .line 520552774
    if-eqz v22, :cond_14d

    .line 520552776
    move-object/from16 v22, v6

    .line 520552778
    iget-wide v5, v0, Lqd5/f;->C:J

    .line 520552780
    goto :goto_151

    .line 520552781
    :cond_14d
    move-object/from16 v22, v6

    .line 520552783
    move-wide/from16 v5, p28

    .line 520552785
    :goto_151
    const/high16 v24, 0x20000000

    .line 520552787
    and-int v1, v1, v24

    .line 520552789
    move-wide/from16 v24, v5

    .line 520552791
    if-eqz v1, :cond_15c

    .line 520552793
    iget-wide v5, v0, Lqd5/f;->D:J

    .line 520552795
    goto :goto_15e

    .line 520552796
    :cond_15c
    move-wide/from16 v5, p30

    .line 520552798
    :goto_15e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520552801
    move-object/from16 p0, v2

    .line 520552803
    move-object/from16 p1, v3

    .line 520552805
    move-object/from16 p2, v4

    .line 520552807
    move-object/from16 p3, v7

    .line 520552809
    move-object/from16 p4, v8

    .line 520552811
    move-object/from16 p5, v9

    .line 520552813
    move-object/from16 p6, v10

    .line 520552815
    move-object/from16 p7, v11

    .line 520552817
    move-object/from16 p8, v12

    .line 520552819
    move-object/from16 p9, v13

    .line 520552821
    move-object/from16 p10, v14

    .line 520552823
    move-object/from16 p11, v15

    .line 520552825
    move-object/from16 p12, v22

    .line 520552827
    move-object/from16 p13, v18

    .line 520552829
    move-object/from16 p14, p17

    .line 520552831
    move-object/from16 p15, p21

    .line 520552833
    move-object/from16 p16, v19

    .line 520552835
    invoke-static/range {p0 .. p16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520552838
    new-instance v0, Lqd5/f;

    .line 520552840
    move-object/from16 p0, v0

    .line 520552842
    move-object/from16 p1, v2

    .line 520552844
    move-object/from16 p2, v3

    .line 520552846
    move-object/from16 p3, v4

    .line 520552848
    move-object/from16 p4, v17

    .line 520552850
    move-object/from16 p5, v16

    .line 520552852
    move-object/from16 p6, v7

    .line 520552854
    move-object/from16 p7, v8

    .line 520552856
    move-object/from16 p8, v9

    .line 520552858
    move-object/from16 p9, v10

    .line 520552860
    move-object/from16 p10, v11

    .line 520552862
    move-object/from16 p11, v12

    .line 520552864
    move-object/from16 p12, v13

    .line 520552866
    move-object/from16 p13, v14

    .line 520552868
    move-object/from16 p14, v15

    .line 520552870
    move-object/from16 p15, v22

    .line 520552872
    move-object/from16 p16, v18

    .line 520552874
    move-object/from16 p25, v19

    .line 520552876
    move/from16 p26, v20

    .line 520552878
    move-object/from16 p27, v21

    .line 520552880
    move-object/from16 p28, v23

    .line 520552882
    move-wide/from16 p29, v24

    .line 520552884
    move-wide/from16 p31, v5

    .line 520552886
    invoke-direct/range {p0 .. p32}, Lqd5/f;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZLqd5/d;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJ)V

    .line 520552889
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;
    .registers 59

    .prologue
    .line 520552448
    move-object/from16 v0, p0

    .line 520552449
    .line 520552450
    move/from16 v1, p32

    .line 520552451
    .line 520552452
    and-int/lit8 v2, v1, 0x1

    .line 520552453
    .line 520552454
    if-eqz v2, :cond_b

    .line 520552455
    .line 520552456
    iget-object v2, v0, Lqd5/f;->a:Lfd5/p;

    .line 520552457
    .line 520552458
    goto :goto_d

    .line 520552459
    :cond_b
    move-object/from16 v2, p1

    .line 520552460
    .line 520552461
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 520552462
    .line 520552463
    if-eqz v3, :cond_14

    .line 520552464
    .line 520552465
    iget-object v3, v0, Lqd5/f;->b:Lfd5/l;

    .line 520552466
    .line 520552467
    goto :goto_16

    .line 520552468
    :cond_14
    move-object/from16 v3, p2

    .line 520552469
    .line 520552470
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 520552471
    .line 520552472
    if-eqz v4, :cond_1d

    .line 520552473
    .line 520552474
    iget-object v4, v0, Lqd5/f;->c:Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;

    .line 520552475
    .line 520552476
    goto :goto_1f

    .line 520552477
    :cond_1d
    move-object/from16 v4, p3

    .line 520552478
    .line 520552479
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 520552480
    .line 520552481
    if-eqz v5, :cond_26

    .line 520552482
    .line 520552483
    iget-object v5, v0, Lqd5/f;->d:Ljava/lang/String;

    .line 520552484
    .line 520552485
    goto :goto_28

    .line 520552486
    :cond_26
    move-object/from16 v5, p4

    .line 520552487
    .line 520552488
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 520552489
    .line 520552490
    if-eqz v6, :cond_2f

    .line 520552491
    .line 520552492
    iget-object v6, v0, Lqd5/f;->e:Lfd5/g0;

    .line 520552493
    .line 520552494
    goto :goto_31

    .line 520552495
    :cond_2f
    move-object/from16 v6, p5

    .line 520552496
    .line 520552497
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 520552498
    .line 520552499
    if-eqz v7, :cond_38

    .line 520552500
    .line 520552501
    iget-object v7, v0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 520552502
    .line 520552503
    goto :goto_3a

    .line 520552504
    :cond_38
    move-object/from16 v7, p6

    .line 520552505
    .line 520552506
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 520552507
    .line 520552508
    if-eqz v8, :cond_41

    .line 520552509
    .line 520552510
    iget-object v8, v0, Lqd5/f;->g:Lfd5/b;

    .line 520552511
    .line 520552512
    goto :goto_43

    .line 520552513
    :cond_41
    move-object/from16 v8, p7

    .line 520552514
    .line 520552515
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 520552516
    .line 520552517
    if-eqz v9, :cond_4a

    .line 520552518
    .line 520552519
    iget-object v9, v0, Lqd5/f;->h:Lfd5/n;

    .line 520552520
    .line 520552521
    goto :goto_4c

    .line 520552522
    :cond_4a
    move-object/from16 v9, p8

    .line 520552523
    .line 520552524
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 520552525
    .line 520552526
    if-eqz v10, :cond_53

    .line 520552527
    .line 520552528
    iget-object v10, v0, Lqd5/f;->i:Lfd5/c;

    .line 520552529
    .line 520552530
    goto :goto_55

    .line 520552531
    :cond_53
    move-object/from16 v10, p9

    .line 520552532
    .line 520552533
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 520552534
    .line 520552535
    if-eqz v11, :cond_5c

    .line 520552536
    .line 520552537
    iget-object v11, v0, Lqd5/f;->j:Lbd5/e;

    .line 520552538
    .line 520552539
    goto :goto_5e

    .line 520552540
    :cond_5c
    move-object/from16 v11, p10

    .line 520552541
    .line 520552542
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 520552543
    .line 520552544
    if-eqz v12, :cond_65

    .line 520552545
    .line 520552546
    iget-object v12, v0, Lqd5/f;->k:Lbd5/k;

    .line 520552547
    .line 520552548
    goto :goto_67

    .line 520552549
    :cond_65
    move-object/from16 v12, p11

    .line 520552550
    .line 520552551
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 520552552
    .line 520552553
    if-eqz v13, :cond_6e

    .line 520552554
    .line 520552555
    iget-object v13, v0, Lqd5/f;->l:Lfd5/m;

    .line 520552556
    .line 520552557
    goto :goto_70

    .line 520552558
    :cond_6e
    move-object/from16 v13, p12

    .line 520552559
    .line 520552560
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 520552561
    .line 520552562
    if-eqz v14, :cond_77

    .line 520552563
    .line 520552564
    iget-object v14, v0, Lqd5/f;->m:Lfd5/q;

    .line 520552565
    .line 520552566
    goto :goto_79

    .line 520552567
    :cond_77
    move-object/from16 v14, p13

    .line 520552568
    .line 520552569
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 520552570
    .line 520552571
    if-eqz v15, :cond_80

    .line 520552572
    .line 520552573
    iget-object v15, v0, Lqd5/f;->n:Lfd5/s;

    .line 520552574
    .line 520552575
    goto :goto_82

    .line 520552576
    :cond_80
    move-object/from16 v15, p14

    .line 520552577
    .line 520552578
    :goto_82
    move-object/from16 v16, v6

    .line 520552579
    .line 520552580
    and-int/lit16 v6, v1, 0x4000

    .line 520552581
    .line 520552582
    if-eqz v6, :cond_8b

    .line 520552583
    .line 520552584
    iget-object v6, v0, Lqd5/f;->o:Lfd5/k0;

    .line 520552585
    .line 520552586
    goto :goto_8d

    .line 520552587
    :cond_8b
    move-object/from16 v6, p15

    .line 520552588
    .line 520552589
    :goto_8d
    const v17, 0x8000

    .line 520552590
    .line 520552591
    .line 520552592
    and-int v17, v1, v17

    .line 520552593
    .line 520552594
    if-eqz v17, :cond_99

    .line 520552595
    .line 520552596
    move-object/from16 v17, v5

    .line 520552597
    .line 520552598
    iget-object v5, v0, Lqd5/f;->p:Ljava/util/List;

    .line 520552599
    .line 520552600
    goto :goto_9d

    .line 520552601
    :cond_99
    move-object/from16 v17, v5

    .line 520552602
    .line 520552603
    move-object/from16 v5, p16

    .line 520552604
    .line 520552605
    :goto_9d
    const/high16 v18, 0x10000

    .line 520552606
    .line 520552607
    and-int v18, v1, v18

    .line 520552608
    .line 520552609
    if-eqz v18, :cond_a8

    .line 520552610
    .line 520552611
    move-object/from16 v18, v5

    .line 520552612
    .line 520552613
    iget-object v5, v0, Lqd5/f;->q:Ljava/util/Map;

    .line 520552614
    .line 520552615
    goto :goto_ac

    .line 520552616
    :cond_a8
    move-object/from16 v18, v5

    .line 520552617
    .line 520552618
    move-object/from16 v5, p17

    .line 520552619
    .line 520552620
    :goto_ac
    const/high16 v19, 0x20000

    .line 520552621
    .line 520552622
    and-int v19, v1, v19

    .line 520552623
    .line 520552624
    move-object/from16 p17, v5

    .line 520552625
    .line 520552626
    if-eqz v19, :cond_b7

    .line 520552627
    .line 520552628
    iget-object v5, v0, Lqd5/f;->r:Ljava/lang/String;

    .line 520552629
    .line 520552630
    goto :goto_b9

    .line 520552631
    :cond_b7
    move-object/from16 v5, p18

    .line 520552632
    .line 520552633
    :goto_b9
    const/high16 v19, 0x40000

    .line 520552634
    .line 520552635
    and-int v19, v1, v19

    .line 520552636
    .line 520552637
    move-object/from16 p18, v5

    .line 520552638
    .line 520552639
    if-eqz v19, :cond_c4

    .line 520552640
    .line 520552641
    iget-object v5, v0, Lqd5/f;->s:Ljava/lang/String;

    .line 520552642
    .line 520552643
    goto :goto_c6

    .line 520552644
    :cond_c4
    move-object/from16 v5, p19

    .line 520552645
    .line 520552646
    :goto_c6
    const/high16 v19, 0x80000

    .line 520552647
    .line 520552648
    and-int v19, v1, v19

    .line 520552649
    .line 520552650
    move-object/from16 p19, v5

    .line 520552651
    .line 520552652
    if-eqz v19, :cond_d1

    .line 520552653
    .line 520552654
    iget-boolean v5, v0, Lqd5/f;->t:Z

    .line 520552655
    .line 520552656
    goto :goto_d3

    .line 520552657
    :cond_d1
    move/from16 v5, p20

    .line 520552658
    .line 520552659
    :goto_d3
    const/high16 v19, 0x100000

    .line 520552660
    .line 520552661
    and-int v19, v1, v19

    .line 520552662
    .line 520552663
    move/from16 p20, v5

    .line 520552664
    .line 520552665
    if-eqz v19, :cond_de

    .line 520552666
    .line 520552667
    iget-object v5, v0, Lqd5/f;->u:Lfd5/z;

    .line 520552668
    .line 520552669
    goto :goto_e0

    .line 520552670
    :cond_de
    move-object/from16 v5, p21

    .line 520552671
    .line 520552672
    :goto_e0
    const/high16 v19, 0x200000

    .line 520552673
    .line 520552674
    and-int v19, v1, v19

    .line 520552675
    .line 520552676
    move-object/from16 p21, v5

    .line 520552677
    .line 520552678
    if-eqz v19, :cond_eb

    .line 520552679
    .line 520552680
    iget-boolean v5, v0, Lqd5/f;->v:Z

    .line 520552681
    .line 520552682
    goto :goto_ed

    .line 520552683
    :cond_eb
    move/from16 v5, p22

    .line 520552684
    .line 520552685
    :goto_ed
    const/high16 v19, 0x400000

    .line 520552686
    .line 520552687
    and-int v19, v1, v19

    .line 520552688
    .line 520552689
    move/from16 p22, v5

    .line 520552690
    .line 520552691
    if-eqz v19, :cond_f8

    .line 520552692
    .line 520552693
    iget-boolean v5, v0, Lqd5/f;->w:Z

    .line 520552694
    .line 520552695
    goto :goto_fa

    .line 520552696
    :cond_f8
    move/from16 v5, p23

    .line 520552697
    .line 520552698
    :goto_fa
    const/high16 v19, 0x800000

    .line 520552699
    .line 520552700
    and-int v19, v1, v19

    .line 520552701
    .line 520552702
    move/from16 p23, v5

    .line 520552703
    .line 520552704
    if-eqz v19, :cond_105

    .line 520552705
    .line 520552706
    iget-boolean v5, v0, Lqd5/f;->x:Z

    .line 520552707
    .line 520552708
    goto :goto_107

    .line 520552709
    :cond_105
    move/from16 v5, p24

    .line 520552710
    .line 520552711
    :goto_107
    const/high16 v19, 0x1000000

    .line 520552712
    .line 520552713
    and-int v19, v1, v19

    .line 520552714
    .line 520552715
    move/from16 p24, v5

    .line 520552716
    .line 520552717
    if-eqz v19, :cond_112

    .line 520552718
    .line 520552719
    iget-object v5, v0, Lqd5/f;->y:Lqd5/d;

    .line 520552720
    .line 520552721
    goto :goto_113

    .line 520552722
    :cond_112
    const/4 v5, 0x0

    .line 520552723
    :goto_113
    const/high16 v19, 0x2000000

    .line 520552724
    .line 520552725
    and-int v19, v1, v19

    .line 520552726
    .line 520552727
    if-eqz v19, :cond_11e

    .line 520552728
    .line 520552729
    move-object/from16 v19, v5

    .line 520552730
    .line 520552731
    iget-boolean v5, v0, Lqd5/f;->z:Z

    .line 520552732
    .line 520552733
    goto :goto_122

    .line 520552734
    :cond_11e
    move-object/from16 v19, v5

    .line 520552735
    .line 520552736
    move/from16 v5, p25

    .line 520552737
    .line 520552738
    :goto_122
    const/high16 v20, 0x4000000

    .line 520552739
    .line 520552740
    and-int v20, v1, v20

    .line 520552741
    .line 520552742
    if-eqz v20, :cond_12d

    .line 520552743
    .line 520552744
    move/from16 v20, v5

    .line 520552745
    .line 520552746
    iget-object v5, v0, Lqd5/f;->A:Ljava/lang/String;

    .line 520552747
    .line 520552748
    goto :goto_131

    .line 520552749
    :cond_12d
    move/from16 v20, v5

    .line 520552750
    .line 520552751
    move-object/from16 v5, p26

    .line 520552752
    .line 520552753
    :goto_131
    const/high16 v21, 0x8000000

    .line 520552754
    .line 520552755
    and-int v21, v1, v21

    .line 520552756
    .line 520552757
    if-eqz v21, :cond_13c

    .line 520552758
    .line 520552759
    move-object/from16 v21, v5

    .line 520552760
    .line 520552761
    iget-object v5, v0, Lqd5/f;->B:Lcom/dragon/read/kmp/community/profile/entry/n;

    .line 520552762
    .line 520552763
    goto :goto_140

    .line 520552764
    :cond_13c
    move-object/from16 v21, v5

    .line 520552765
    .line 520552766
    move-object/from16 v5, p27

    .line 520552767
    .line 520552768
    :goto_140
    const/high16 v22, 0x10000000

    .line 520552769
    .line 520552770
    and-int v22, v1, v22

    .line 520552771
    .line 520552772
    move-object/from16 v23, v5

    .line 520552773
    .line 520552774
    if-eqz v22, :cond_14d

    .line 520552775
    .line 520552776
    move-object/from16 v22, v6

    .line 520552777
    .line 520552778
    iget-wide v5, v0, Lqd5/f;->C:J

    .line 520552779
    .line 520552780
    goto :goto_151

    .line 520552781
    :cond_14d
    move-object/from16 v22, v6

    .line 520552782
    .line 520552783
    move-wide/from16 v5, p28

    .line 520552784
    .line 520552785
    :goto_151
    const/high16 v24, 0x20000000

    .line 520552786
    .line 520552787
    and-int v1, v1, v24

    .line 520552788
    .line 520552789
    move-wide/from16 v24, v5

    .line 520552790
    .line 520552791
    if-eqz v1, :cond_15c

    .line 520552792
    .line 520552793
    iget-wide v5, v0, Lqd5/f;->D:J

    .line 520552794
    .line 520552795
    goto :goto_15e

    .line 520552796
    :cond_15c
    move-wide/from16 v5, p30

    .line 520552797
    .line 520552798
    :goto_15e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520552799
    .line 520552800
    .line 520552801
    move-object/from16 p0, v2

    .line 520552802
    .line 520552803
    move-object/from16 p1, v3

    .line 520552804
    .line 520552805
    move-object/from16 p2, v4

    .line 520552806
    .line 520552807
    move-object/from16 p3, v7

    .line 520552808
    .line 520552809
    move-object/from16 p4, v8

    .line 520552810
    .line 520552811
    move-object/from16 p5, v9

    .line 520552812
    .line 520552813
    move-object/from16 p6, v10

    .line 520552814
    .line 520552815
    move-object/from16 p7, v11

    .line 520552816
    .line 520552817
    move-object/from16 p8, v12

    .line 520552818
    .line 520552819
    move-object/from16 p9, v13

    .line 520552820
    .line 520552821
    move-object/from16 p10, v14

    .line 520552822
    .line 520552823
    move-object/from16 p11, v15

    .line 520552824
    .line 520552825
    move-object/from16 p12, v22

    .line 520552826
    .line 520552827
    move-object/from16 p13, v18

    .line 520552828
    .line 520552829
    move-object/from16 p14, p17

    .line 520552830
    .line 520552831
    move-object/from16 p15, p21

    .line 520552832
    .line 520552833
    move-object/from16 p16, v19

    .line 520552834
    .line 520552835
    invoke-static/range {p0 .. p16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520552836
    .line 520552837
    .line 520552838
    new-instance v0, Lqd5/f;

    .line 520552839
    .line 520552840
    move-object/from16 p0, v0

    .line 520552841
    .line 520552842
    move-object/from16 p1, v2

    .line 520552843
    .line 520552844
    move-object/from16 p2, v3

    .line 520552845
    .line 520552846
    move-object/from16 p3, v4

    .line 520552847
    .line 520552848
    move-object/from16 p4, v17

    .line 520552849
    .line 520552850
    move-object/from16 p5, v16

    .line 520552851
    .line 520552852
    move-object/from16 p6, v7

    .line 520552853
    .line 520552854
    move-object/from16 p7, v8

    .line 520552855
    .line 520552856
    move-object/from16 p8, v9

    .line 520552857
    .line 520552858
    move-object/from16 p9, v10

    .line 520552859
    .line 520552860
    move-object/from16 p10, v11

    .line 520552861
    .line 520552862
    move-object/from16 p11, v12

    .line 520552863
    .line 520552864
    move-object/from16 p12, v13

    .line 520552865
    .line 520552866
    move-object/from16 p13, v14

    .line 520552867
    .line 520552868
    move-object/from16 p14, v15

    .line 520552869
    .line 520552870
    move-object/from16 p15, v22

    .line 520552871
    .line 520552872
    move-object/from16 p16, v18

    .line 520552873
    .line 520552874
    move-object/from16 p25, v19

    .line 520552875
    .line 520552876
    move/from16 p26, v20

    .line 520552877
    .line 520552878
    move-object/from16 p27, v21

    .line 520552879
    .line 520552880
    move-object/from16 p28, v23

    .line 520552881
    .line 520552882
    move-wide/from16 p29, v24

    .line 520552883
    .line 520552884
    move-wide/from16 p31, v5

    .line 520552885
    .line 520552886
    invoke-direct/range {p0 .. p32}, Lqd5/f;-><init>(Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZLqd5/d;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJ)V

    .line 520552887
    .line 520552888
    .line 520552889
    return-object v0
.end method


