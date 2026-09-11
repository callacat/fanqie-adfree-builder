.class public final Lj85/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x960c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693633
    .line 218693634
    move/from16 v11, p11

    .line 218693635
    .line 218693636
    move/from16 v12, p12

    .line 218693637
    .line 218693638
    const/4 v0, 0x0

    .line 218693639
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693640
    .line 218693641
    .line 218693642
    const v2, -0xd38a325

    .line 218693643
    .line 218693644
    .line 218693645
    move-object/from16 v3, p10

    .line 218693646
    .line 218693647
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693648
    .line 218693649
    .line 218693650
    move-result-object v3

    .line 218693651
    and-int/lit8 v4, v12, 0x1

    .line 218693652
    .line 218693653
    if-eqz v4, :cond_1a

    .line 218693654
    .line 218693655
    or-int/lit8 v4, v11, 0x6

    .line 218693656
    .line 218693657
    goto :goto_2a

    .line 218693658
    :cond_1a
    and-int/lit8 v4, v11, 0x6

    .line 218693659
    .line 218693660
    if-nez v4, :cond_29

    .line 218693661
    .line 218693662
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693663
    .line 218693664
    .line 218693665
    move-result v4

    .line 218693666
    if-eqz v4, :cond_26

    .line 218693667
    .line 218693668
    const/4 v4, 0x4

    .line 218693669
    goto :goto_27

    .line 218693670
    :cond_26
    const/4 v4, 0x2

    .line 218693671
    :goto_27
    or-int/2addr v4, v11

    .line 218693672
    goto :goto_2a

    .line 218693673
    :cond_29
    move v4, v11

    .line 218693674
    :goto_2a
    and-int/lit8 v7, v12, 0x2

    .line 218693675
    .line 218693676
    if-eqz v7, :cond_31

    .line 218693677
    .line 218693678
    or-int/lit8 v4, v4, 0x30

    .line 218693679
    .line 218693680
    goto :goto_44

    .line 218693681
    :cond_31
    and-int/lit8 v9, v11, 0x30

    .line 218693682
    .line 218693683
    if-nez v9, :cond_44

    .line 218693684
    .line 218693685
    move-object/from16 v9, p1

    .line 218693686
    .line 218693687
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693688
    .line 218693689
    .line 218693690
    move-result v10

    .line 218693691
    if-eqz v10, :cond_40

    .line 218693692
    .line 218693693
    const/16 v10, 0x20

    .line 218693694
    .line 218693695
    goto :goto_42

    .line 218693696
    :cond_40
    const/16 v10, 0x10

    .line 218693697
    .line 218693698
    :goto_42
    or-int/2addr v4, v10

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    :goto_44
    move-object/from16 v9, p1

    .line 218693701
    .line 218693702
    :goto_46
    and-int/lit8 v10, v12, 0x4

    .line 218693703
    .line 218693704
    if-eqz v10, :cond_4d

    .line 218693705
    .line 218693706
    or-int/lit16 v4, v4, 0x180

    .line 218693707
    .line 218693708
    goto :goto_60

    .line 218693709
    :cond_4d
    and-int/lit16 v13, v11, 0x180

    .line 218693710
    .line 218693711
    if-nez v13, :cond_60

    .line 218693712
    .line 218693713
    move-object/from16 v13, p2

    .line 218693714
    .line 218693715
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693716
    .line 218693717
    .line 218693718
    move-result v14

    .line 218693719
    if-eqz v14, :cond_5c

    .line 218693720
    .line 218693721
    const/16 v14, 0x100

    .line 218693722
    .line 218693723
    goto :goto_5e

    .line 218693724
    :cond_5c
    const/16 v14, 0x80

    .line 218693725
    .line 218693726
    :goto_5e
    or-int/2addr v4, v14

    .line 218693727
    goto :goto_62

    .line 218693728
    :cond_60
    :goto_60
    move-object/from16 v13, p2

    .line 218693729
    .line 218693730
    :goto_62
    and-int/lit8 v14, v12, 0x8

    .line 218693731
    .line 218693732
    if-eqz v14, :cond_69

    .line 218693733
    .line 218693734
    or-int/lit16 v4, v4, 0xc00

    .line 218693735
    .line 218693736
    goto :goto_7d

    .line 218693737
    :cond_69
    and-int/lit16 v15, v11, 0xc00

    .line 218693738
    .line 218693739
    if-nez v15, :cond_7d

    .line 218693740
    .line 218693741
    move-object/from16 v15, p3

    .line 218693742
    .line 218693743
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693744
    .line 218693745
    .line 218693746
    move-result v16

    .line 218693747
    if-eqz v16, :cond_78

    .line 218693748
    .line 218693749
    const/16 v16, 0x800

    .line 218693750
    .line 218693751
    goto :goto_7a

    .line 218693752
    :cond_78
    const/16 v16, 0x400

    .line 218693753
    .line 218693754
    :goto_7a
    or-int v4, v4, v16

    .line 218693755
    .line 218693756
    goto :goto_7f

    .line 218693757
    :cond_7d
    :goto_7d
    move-object/from16 v15, p3

    .line 218693758
    .line 218693759
    :goto_7f
    and-int/lit8 v16, v12, 0x10

    .line 218693760
    .line 218693761
    if-eqz v16, :cond_86

    .line 218693762
    .line 218693763
    or-int/lit16 v4, v4, 0x6000

    .line 218693764
    .line 218693765
    goto :goto_9a

    .line 218693766
    :cond_86
    and-int/lit16 v6, v11, 0x6000

    .line 218693767
    .line 218693768
    if-nez v6, :cond_9a

    .line 218693769
    .line 218693770
    move-object/from16 v6, p4

    .line 218693771
    .line 218693772
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693773
    .line 218693774
    .line 218693775
    move-result v17

    .line 218693776
    if-eqz v17, :cond_95

    .line 218693777
    .line 218693778
    const/16 v17, 0x4000

    .line 218693779
    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/16 v17, 0x2000

    .line 218693782
    .line 218693783
    :goto_97
    or-int v4, v4, v17

    .line 218693784
    .line 218693785
    goto :goto_9c

    .line 218693786
    :cond_9a
    :goto_9a
    move-object/from16 v6, p4

    .line 218693787
    .line 218693788
    :goto_9c
    and-int/lit8 v17, v12, 0x20

    .line 218693789
    .line 218693790
    const/high16 v18, 0x30000

    .line 218693791
    .line 218693792
    if-eqz v17, :cond_a7

    .line 218693793
    .line 218693794
    or-int v4, v4, v18

    .line 218693795
    .line 218693796
    move-object/from16 v5, p5

    .line 218693797
    .line 218693798
    goto :goto_ba

    .line 218693799
    :cond_a7
    and-int v18, v11, v18

    .line 218693800
    .line 218693801
    move-object/from16 v5, p5

    .line 218693802
    .line 218693803
    if-nez v18, :cond_ba

    .line 218693804
    .line 218693805
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693806
    .line 218693807
    .line 218693808
    move-result v19

    .line 218693809
    if-eqz v19, :cond_b6

    .line 218693810
    .line 218693811
    const/high16 v19, 0x20000

    .line 218693812
    .line 218693813
    goto :goto_b8

    .line 218693814
    :cond_b6
    const/high16 v19, 0x10000

    .line 218693815
    .line 218693816
    :goto_b8
    or-int v4, v4, v19

    .line 218693817
    .line 218693818
    :cond_ba
    :goto_ba
    and-int/lit8 v19, v12, 0x40

    .line 218693819
    .line 218693820
    const/high16 v20, 0x180000

    .line 218693821
    .line 218693822
    if-eqz v19, :cond_c5

    .line 218693823
    .line 218693824
    or-int v4, v4, v20

    .line 218693825
    .line 218693826
    move-object/from16 v8, p6

    .line 218693827
    .line 218693828
    goto :goto_d8

    .line 218693829
    :cond_c5
    and-int v20, v11, v20

    .line 218693830
    .line 218693831
    move-object/from16 v8, p6

    .line 218693832
    .line 218693833
    if-nez v20, :cond_d8

    .line 218693834
    .line 218693835
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693836
    .line 218693837
    .line 218693838
    move-result v20

    .line 218693839
    if-eqz v20, :cond_d4

    .line 218693840
    .line 218693841
    const/high16 v20, 0x100000

    .line 218693842
    .line 218693843
    goto :goto_d6

    .line 218693844
    :cond_d4
    const/high16 v20, 0x80000

    .line 218693845
    .line 218693846
    :goto_d6
    or-int v4, v4, v20

    .line 218693847
    .line 218693848
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v12, 0x80

    .line 218693849
    .line 218693850
    const/high16 v20, 0xc00000

    .line 218693851
    .line 218693852
    if-eqz v0, :cond_e3

    .line 218693853
    .line 218693854
    or-int v4, v4, v20

    .line 218693855
    .line 218693856
    move/from16 v2, p7

    .line 218693857
    .line 218693858
    goto :goto_f6

    .line 218693859
    :cond_e3
    and-int v20, v11, v20

    .line 218693860
    .line 218693861
    move/from16 v2, p7

    .line 218693862
    .line 218693863
    if-nez v20, :cond_f6

    .line 218693864
    .line 218693865
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693866
    .line 218693867
    .line 218693868
    move-result v21

    .line 218693869
    if-eqz v21, :cond_f2

    .line 218693870
    .line 218693871
    const/high16 v21, 0x800000

    .line 218693872
    .line 218693873
    goto :goto_f4

    .line 218693874
    :cond_f2
    const/high16 v21, 0x400000

    .line 218693875
    .line 218693876
    :goto_f4
    or-int v4, v4, v21

    .line 218693877
    .line 218693878
    :cond_f6
    :goto_f6
    and-int/lit16 v1, v12, 0x100

    .line 218693879
    .line 218693880
    const/high16 v21, 0x6000000

    .line 218693881
    .line 218693882
    if-eqz v1, :cond_101

    .line 218693883
    .line 218693884
    or-int v4, v4, v21

    .line 218693885
    .line 218693886
    move/from16 v2, p8

    .line 218693887
    .line 218693888
    goto :goto_114

    .line 218693889
    :cond_101
    and-int v21, v11, v21

    .line 218693890
    .line 218693891
    move/from16 v2, p8

    .line 218693892
    .line 218693893
    if-nez v21, :cond_114

    .line 218693894
    .line 218693895
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693896
    .line 218693897
    .line 218693898
    move-result v21

    .line 218693899
    if-eqz v21, :cond_110

    .line 218693900
    .line 218693901
    const/high16 v21, 0x4000000

    .line 218693902
    .line 218693903
    goto :goto_112

    .line 218693904
    :cond_110
    const/high16 v21, 0x2000000

    .line 218693905
    .line 218693906
    :goto_112
    or-int v4, v4, v21

    .line 218693907
    .line 218693908
    :cond_114
    :goto_114
    and-int/lit16 v2, v12, 0x200

    .line 218693909
    .line 218693910
    const/high16 v21, 0x30000000

    .line 218693911
    .line 218693912
    if-eqz v2, :cond_11f

    .line 218693913
    .line 218693914
    or-int v4, v4, v21

    .line 218693915
    .line 218693916
    move-object/from16 v5, p9

    .line 218693917
    .line 218693918
    goto :goto_132

    .line 218693919
    :cond_11f
    and-int v21, v11, v21

    .line 218693920
    .line 218693921
    move-object/from16 v5, p9

    .line 218693922
    .line 218693923
    if-nez v21, :cond_132

    .line 218693924
    .line 218693925
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693926
    .line 218693927
    .line 218693928
    move-result v21

    .line 218693929
    if-eqz v21, :cond_12e

    .line 218693930
    .line 218693931
    const/high16 v21, 0x20000000

    .line 218693932
    .line 218693933
    goto :goto_130

    .line 218693934
    :cond_12e
    const/high16 v21, 0x10000000

    .line 218693935
    .line 218693936
    :goto_130
    or-int v4, v4, v21

    .line 218693937
    .line 218693938
    :cond_132
    :goto_132
    const v21, 0x12492493

    .line 218693939
    .line 218693940
    .line 218693941
    and-int v5, v4, v21

    .line 218693942
    .line 218693943
    const v6, 0x12492492

    .line 218693944
    .line 218693945
    .line 218693946
    const/16 v38, 0x1

    .line 218693947
    .line 218693948
    if-eq v5, v6, :cond_140

    .line 218693949
    .line 218693950
    const/4 v5, 0x1

    .line 218693951
    goto :goto_141

    .line 218693952
    :cond_140
    const/4 v5, 0x0

    .line 218693953
    :goto_141
    and-int/lit8 v6, v4, 0x1

    .line 218693954
    .line 218693955
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693956
    .line 218693957
    .line 218693958
    move-result v5

    .line 218693959
    if-eqz v5, :cond_51d

    .line 218693960
    .line 218693961
    const-string v5, ""

    .line 218693962
    .line 218693963
    if-eqz v7, :cond_14e

    .line 218693964
    .line 218693965
    move-object v9, v5

    .line 218693966
    :cond_14e
    if-eqz v10, :cond_152

    .line 218693967
    .line 218693968
    const/4 v7, 0x0

    .line 218693969
    goto :goto_153

    .line 218693970
    :cond_152
    move-object v7, v13

    .line 218693971
    :goto_153
    if-eqz v14, :cond_15a

    .line 218693972
    .line 218693973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218693974
    .line 218693975
    .line 218693976
    move-result-object v10

    .line 218693977
    goto :goto_15b

    .line 218693978
    :cond_15a
    move-object v10, v15

    .line 218693979
    :goto_15b
    if-eqz v16, :cond_164

    .line 218693980
    .line 218693981
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218693982
    .line 218693983
    .line 218693984
    move-result-object v13

    .line 218693985
    move-object/from16 v39, v13

    .line 218693986
    .line 218693987
    goto :goto_166

    .line 218693988
    :cond_164
    move-object/from16 v39, p4

    .line 218693989
    .line 218693990
    :goto_166
    if-eqz v17, :cond_16b

    .line 218693991
    .line 218693992
    move-object/from16 v40, v5

    .line 218693993
    .line 218693994
    goto :goto_16d

    .line 218693995
    :cond_16b
    move-object/from16 v40, p5

    .line 218693996
    .line 218693997
    :goto_16d
    if-eqz v19, :cond_170

    .line 218693998
    .line 218693999
    goto :goto_171

    .line 218694000
    :cond_170
    move-object v5, v8

    .line 218694001
    :goto_171
    if-eqz v0, :cond_175

    .line 218694002
    .line 218694003
    const/4 v0, 0x0

    .line 218694004
    goto :goto_177

    .line 218694005
    :cond_175
    move/from16 v0, p7

    .line 218694006
    .line 218694007
    :goto_177
    const/16 v8, 0x8

    .line 218694008
    .line 218694009
    if-eqz v1, :cond_17f

    .line 218694010
    .line 218694011
    int-to-float v1, v8

    .line 218694012
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 218694013
    .line 218694014
    goto :goto_181

    .line 218694015
    :cond_17f
    move/from16 v1, p8

    .line 218694016
    .line 218694017
    :goto_181
    if-eqz v2, :cond_186

    .line 218694018
    .line 218694019
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694020
    .line 218694021
    goto :goto_188

    .line 218694022
    :cond_186
    move-object/from16 v2, p9

    .line 218694023
    .line 218694024
    :goto_188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694025
    .line 218694026
    .line 218694027
    move-result v13

    .line 218694028
    if-eqz v13, :cond_197

    .line 218694029
    .line 218694030
    const/4 v13, -0x1

    .line 218694031
    const-string v14, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.common.AiBotVideoCover (AiBotVideoCover.kt:70)"

    .line 218694032
    .line 218694033
    const v15, -0xd38a325

    .line 218694034
    .line 218694035
    .line 218694036
    invoke-static {v15, v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694037
    .line 218694038
    .line 218694039
    :cond_197
    const v13, 0x6e3c21fe

    .line 218694040
    .line 218694041
    .line 218694042
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694043
    .line 218694044
    .line 218694045
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694046
    .line 218694047
    .line 218694048
    move-result-object v13

    .line 218694049
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694050
    .line 218694051
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694052
    .line 218694053
    .line 218694054
    move-result-object v14

    .line 218694055
    if-ne v13, v14, :cond_1bb

    .line 218694056
    .line 218694057
    new-instance v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694058
    .line 218694059
    invoke-direct {v13}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 218694060
    .line 218694061
    .line 218694062
    sget-object v14, Lav0/k;->b:Lav0/k$a;

    .line 218694063
    .line 218694064
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694065
    .line 218694066
    .line 218694067
    sget-object v14, Lav0/k;->c:Lav0/k;

    .line 218694068
    .line 218694069
    invoke-virtual {v13, v14}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 218694070
    .line 218694071
    .line 218694072
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694073
    .line 218694074
    .line 218694075
    :cond_1bb
    check-cast v13, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 218694076
    .line 218694077
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694078
    .line 218694079
    .line 218694080
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 218694081
    .line 218694082
    .line 218694083
    move-result-object v14

    .line 218694084
    invoke-static {v2, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694085
    .line 218694086
    .line 218694087
    move-result-object v14

    .line 218694088
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694089
    .line 218694090
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694091
    .line 218694092
    .line 218694093
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694094
    .line 218694095
    const/4 v8, 0x0

    .line 218694096
    invoke-static {v15, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694097
    .line 218694098
    .line 218694099
    move-result-object v6

    .line 218694100
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694101
    .line 218694102
    .line 218694103
    move-result-wide v19

    .line 218694104
    const/16 v8, 0x20

    .line 218694105
    .line 218694106
    ushr-long v21, v19, v8

    .line 218694107
    .line 218694108
    move v8, v1

    .line 218694109
    move-object/from16 v41, v2

    .line 218694110
    .line 218694111
    xor-long v1, v19, v21

    .line 218694112
    .line 218694113
    long-to-int v2, v1

    .line 218694114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694115
    .line 218694116
    .line 218694117
    move-result-object v1

    .line 218694118
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694119
    .line 218694120
    .line 218694121
    move-result-object v14

    .line 218694122
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694123
    .line 218694124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694125
    .line 218694126
    .line 218694127
    move/from16 v42, v8

    .line 218694128
    .line 218694129
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694130
    .line 218694131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694132
    .line 218694133
    .line 218694134
    move-result-object v11

    .line 218694135
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218694136
    .line 218694137
    if-eqz v11, :cond_518

    .line 218694138
    .line 218694139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694140
    .line 218694141
    .line 218694142
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694143
    .line 218694144
    .line 218694145
    move-result v11

    .line 218694146
    if-eqz v11, :cond_208

    .line 218694147
    .line 218694148
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694149
    .line 218694150
    .line 218694151
    goto :goto_20b

    .line 218694152
    :cond_208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694153
    .line 218694154
    .line 218694155
    :goto_20b
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218694156
    .line 218694157
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694158
    .line 218694159
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694160
    .line 218694161
    .line 218694162
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694163
    .line 218694164
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694165
    .line 218694166
    .line 218694167
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694168
    .line 218694169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694170
    .line 218694171
    .line 218694172
    move-result v6

    .line 218694173
    if-nez v6, :cond_22d

    .line 218694174
    .line 218694175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694176
    .line 218694177
    .line 218694178
    move-result-object v6

    .line 218694179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694180
    .line 218694181
    .line 218694182
    move-result-object v11

    .line 218694183
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694184
    .line 218694185
    .line 218694186
    move-result v6

    .line 218694187
    if-nez v6, :cond_23b

    .line 218694188
    .line 218694189
    :cond_22d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694190
    .line 218694191
    .line 218694192
    move-result-object v6

    .line 218694193
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694194
    .line 218694195
    .line 218694196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694197
    .line 218694198
    .line 218694199
    move-result-object v2

    .line 218694200
    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694201
    .line 218694202
    .line 218694203
    :cond_23b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694204
    .line 218694205
    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694206
    .line 218694207
    .line 218694208
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694209
    .line 218694210
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694211
    .line 218694212
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694213
    .line 218694214
    .line 218694215
    move-result-object v6

    .line 218694216
    const/4 v11, 0x0

    .line 218694217
    const/16 v17, 0x0

    .line 218694218
    .line 218694219
    and-int/lit8 v14, v4, 0xe

    .line 218694220
    .line 218694221
    or-int/lit16 v14, v14, 0xdb0

    .line 218694222
    .line 218694223
    const/16 v19, 0x70

    .line 218694224
    .line 218694225
    const/16 v20, 0x0

    .line 218694226
    .line 218694227
    move-object/from16 p1, p0

    .line 218694228
    .line 218694229
    move-object/from16 p2, v20

    .line 218694230
    .line 218694231
    move-object/from16 p3, v13

    .line 218694232
    .line 218694233
    move-object/from16 p4, v6

    .line 218694234
    .line 218694235
    move-object/from16 p5, v11

    .line 218694236
    .line 218694237
    const/4 v6, 0x0

    .line 218694238
    move-object/from16 p6, v6

    .line 218694239
    .line 218694240
    move-object/from16 p7, v17

    .line 218694241
    .line 218694242
    move-object/from16 p8, v3

    .line 218694243
    .line 218694244
    move/from16 p9, v14

    .line 218694245
    .line 218694246
    move/from16 p10, v19

    .line 218694247
    .line 218694248
    invoke-static/range {p1 .. p10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 218694249
    .line 218694250
    .line 218694251
    const v6, -0x37de3511

    .line 218694252
    .line 218694253
    .line 218694254
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694255
    .line 218694256
    .line 218694257
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 218694258
    .line 218694259
    .line 218694260
    move-result v6

    .line 218694261
    if-lez v6, :cond_279

    .line 218694262
    .line 218694263
    const/4 v6, 0x1

    .line 218694264
    goto :goto_27a

    .line 218694265
    :cond_279
    const/4 v6, 0x0

    .line 218694266
    :goto_27a
    if-eqz v6, :cond_413

    .line 218694267
    .line 218694268
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694269
    .line 218694270
    .line 218694271
    move-result-object v6

    .line 218694272
    const/16 v14, 0x1e

    .line 218694273
    .line 218694274
    int-to-float v14, v14

    .line 218694275
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 218694276
    .line 218694277
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694278
    .line 218694279
    .line 218694280
    move-result-object v6

    .line 218694281
    sget-object v14, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 218694282
    .line 218694283
    invoke-virtual {v1, v6, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694284
    .line 218694285
    .line 218694286
    move-result-object v6

    .line 218694287
    sget-object v13, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 218694288
    .line 218694289
    const/4 v11, 0x2

    .line 218694290
    new-array v11, v11, [Landroidx/compose/ui/graphics/m0;

    .line 218694291
    .line 218694292
    sget-object v17, Lh85/f;->a:Lh85/f;

    .line 218694293
    .line 218694294
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694295
    .line 218694296
    .line 218694297
    const/high16 v17, 0x66000000

    .line 218694298
    .line 218694299
    move-object/from16 p10, v9

    .line 218694300
    .line 218694301
    move-object/from16 v43, v10

    .line 218694302
    .line 218694303
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694304
    .line 218694305
    .line 218694306
    move-result-wide v9

    .line 218694307
    const/4 v12, 0x0

    .line 218694308
    move-object/from16 p9, v15

    .line 218694309
    .line 218694310
    const/16 v15, 0xe

    .line 218694311
    .line 218694312
    invoke-static {v9, v10, v12, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218694313
    .line 218694314
    .line 218694315
    move-result-wide v9

    .line 218694316
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 218694317
    .line 218694318
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694319
    .line 218694320
    .line 218694321
    const/4 v9, 0x0

    .line 218694322
    aput-object v15, v11, v9

    .line 218694323
    .line 218694324
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 218694325
    .line 218694326
    .line 218694327
    move-result-wide v9

    .line 218694328
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 218694329
    .line 218694330
    invoke-direct {v15, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218694331
    .line 218694332
    .line 218694333
    aput-object v15, v11, v38

    .line 218694334
    .line 218694335
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218694336
    .line 218694337
    .line 218694338
    move-result-object v9

    .line 218694339
    const/16 v10, 0xe

    .line 218694340
    .line 218694341
    invoke-static {v13, v9, v12, v12, v10}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 218694342
    .line 218694343
    .line 218694344
    move-result-object v9

    .line 218694345
    const/4 v10, 0x0

    .line 218694346
    const/4 v11, 0x6

    .line 218694347
    invoke-static {v6, v9, v10, v12, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 218694348
    .line 218694349
    .line 218694350
    move-result-object v6

    .line 218694351
    const/4 v9, 0x0

    .line 218694352
    invoke-static {v6, v3, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694353
    .line 218694354
    .line 218694355
    invoke-virtual {v1, v2, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694356
    .line 218694357
    .line 218694358
    move-result-object v6

    .line 218694359
    const/16 v9, 0x8

    .line 218694360
    .line 218694361
    int-to-float v9, v9

    .line 218694362
    int-to-float v10, v11

    .line 218694363
    const/4 v11, 0x0

    .line 218694364
    const/4 v12, 0x2

    .line 218694365
    move-object/from16 p1, v6

    .line 218694366
    .line 218694367
    move/from16 p2, v9

    .line 218694368
    .line 218694369
    move/from16 p3, v11

    .line 218694370
    .line 218694371
    move/from16 p4, v9

    .line 218694372
    .line 218694373
    move/from16 p5, v10

    .line 218694374
    .line 218694375
    move/from16 p6, v12

    .line 218694376
    .line 218694377
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694378
    .line 218694379
    .line 218694380
    move-result-object v6

    .line 218694381
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694382
    .line 218694383
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694384
    .line 218694385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694386
    .line 218694387
    .line 218694388
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694389
    .line 218694390
    const/16 v11, 0x30

    .line 218694391
    .line 218694392
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694393
    .line 218694394
    .line 218694395
    move-result-object v9

    .line 218694396
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694397
    .line 218694398
    .line 218694399
    move-result-wide v12

    .line 218694400
    const/16 v10, 0x20

    .line 218694401
    .line 218694402
    ushr-long v14, v12, v10

    .line 218694403
    .line 218694404
    xor-long/2addr v12, v14

    .line 218694405
    long-to-int v10, v12

    .line 218694406
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694407
    .line 218694408
    .line 218694409
    move-result-object v12

    .line 218694410
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694411
    .line 218694412
    .line 218694413
    move-result-object v6

    .line 218694414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694415
    .line 218694416
    .line 218694417
    move-result-object v13

    .line 218694418
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 218694419
    .line 218694420
    if-eqz v13, :cond_40e

    .line 218694421
    .line 218694422
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694423
    .line 218694424
    .line 218694425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694426
    .line 218694427
    .line 218694428
    move-result v13

    .line 218694429
    if-eqz v13, :cond_323

    .line 218694430
    .line 218694431
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694432
    .line 218694433
    .line 218694434
    goto :goto_326

    .line 218694435
    :cond_323
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694436
    .line 218694437
    .line 218694438
    :goto_326
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694439
    .line 218694440
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694441
    .line 218694442
    .line 218694443
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694444
    .line 218694445
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694446
    .line 218694447
    .line 218694448
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694449
    .line 218694450
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694451
    .line 218694452
    .line 218694453
    move-result v12

    .line 218694454
    if-nez v12, :cond_346

    .line 218694455
    .line 218694456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694457
    .line 218694458
    .line 218694459
    move-result-object v12

    .line 218694460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694461
    .line 218694462
    .line 218694463
    move-result-object v13

    .line 218694464
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694465
    .line 218694466
    .line 218694467
    move-result v12

    .line 218694468
    if-nez v12, :cond_354

    .line 218694469
    .line 218694470
    :cond_346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694471
    .line 218694472
    .line 218694473
    move-result-object v12

    .line 218694474
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694475
    .line 218694476
    .line 218694477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694478
    .line 218694479
    .line 218694480
    move-result-object v10

    .line 218694481
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694482
    .line 218694483
    .line 218694484
    :cond_354
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694485
    .line 218694486
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694487
    .line 218694488
    .line 218694489
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 218694490
    .line 218694491
    if-eqz v0, :cond_383

    .line 218694492
    .line 218694493
    const v6, -0x14b5b9d7

    .line 218694494
    .line 218694495
    .line 218694496
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694497
    .line 218694498
    .line 218694499
    const/4 v6, 0x0

    .line 218694500
    const/4 v9, 0x0

    .line 218694501
    const/4 v10, 0x4

    .line 218694502
    int-to-float v11, v10

    .line 218694503
    const/4 v10, 0x0

    .line 218694504
    const/16 v12, 0xb

    .line 218694505
    .line 218694506
    move-object/from16 p1, v2

    .line 218694507
    .line 218694508
    move/from16 p2, v6

    .line 218694509
    .line 218694510
    move/from16 p3, v9

    .line 218694511
    .line 218694512
    move/from16 p4, v11

    .line 218694513
    .line 218694514
    move/from16 p5, v10

    .line 218694515
    .line 218694516
    move/from16 p6, v12

    .line 218694517
    .line 218694518
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694519
    .line 218694520
    .line 218694521
    move-result-object v6

    .line 218694522
    const/4 v9, 0x6

    .line 218694523
    const/4 v10, 0x0

    .line 218694524
    invoke-static {v9, v10, v3, v6}, Lj85/f;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 218694525
    .line 218694526
    .line 218694527
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694528
    .line 218694529
    .line 218694530
    goto :goto_3c3

    .line 218694531
    :cond_383
    const/4 v9, 0x6

    .line 218694532
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 218694533
    .line 218694534
    .line 218694535
    move-result v6

    .line 218694536
    if-lez v6, :cond_38c

    .line 218694537
    .line 218694538
    const/4 v6, 0x1

    .line 218694539
    goto :goto_38d

    .line 218694540
    :cond_38c
    const/4 v6, 0x0

    .line 218694541
    :goto_38d
    if-eqz v6, :cond_3ba

    .line 218694542
    .line 218694543
    const v6, -0x14b3bd5e

    .line 218694544
    .line 218694545
    .line 218694546
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694547
    .line 218694548
    .line 218694549
    const/4 v6, 0x0

    .line 218694550
    const/4 v10, 0x0

    .line 218694551
    const/4 v12, 0x4

    .line 218694552
    int-to-float v13, v12

    .line 218694553
    const/4 v12, 0x0

    .line 218694554
    const/16 v14, 0xb

    .line 218694555
    .line 218694556
    move-object/from16 p1, v2

    .line 218694557
    .line 218694558
    move/from16 p2, v6

    .line 218694559
    .line 218694560
    move/from16 p3, v10

    .line 218694561
    .line 218694562
    move/from16 p4, v13

    .line 218694563
    .line 218694564
    move/from16 p5, v12

    .line 218694565
    .line 218694566
    move/from16 p6, v14

    .line 218694567
    .line 218694568
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694569
    .line 218694570
    .line 218694571
    move-result-object v6

    .line 218694572
    shr-int/lit8 v10, v4, 0x12

    .line 218694573
    .line 218694574
    const/16 v12, 0xe

    .line 218694575
    .line 218694576
    and-int/2addr v10, v12

    .line 218694577
    or-int/2addr v10, v11

    .line 218694578
    const/4 v11, 0x0

    .line 218694579
    invoke-static {v10, v11, v3, v6, v5}, Lj85/f;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 218694580
    .line 218694581
    .line 218694582
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694583
    .line 218694584
    .line 218694585
    goto :goto_3c3

    .line 218694586
    :cond_3ba
    const v6, -0x14b0ec9e

    .line 218694587
    .line 218694588
    .line 218694589
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694590
    .line 218694591
    .line 218694592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694593
    .line 218694594
    .line 218694595
    :goto_3c3
    const/16 v6, 0xc

    .line 218694596
    .line 218694597
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 218694598
    .line 218694599
    .line 218694600
    move-result-wide v17

    .line 218694601
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694602
    .line 218694603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694604
    .line 218694605
    .line 218694606
    sget-object v20, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 218694607
    .line 218694608
    invoke-static {}, Lh85/f;->e()J

    .line 218694609
    .line 218694610
    .line 218694611
    move-result-wide v15

    .line 218694612
    move-object/from16 v6, p9

    .line 218694613
    .line 218694614
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 218694615
    .line 218694616
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694617
    .line 218694618
    .line 218694619
    sget v28, Lb1/u;->d:I

    .line 218694620
    .line 218694621
    const/4 v14, 0x0

    .line 218694622
    const/16 v19, 0x0

    .line 218694623
    .line 218694624
    const/16 v21, 0x0

    .line 218694625
    .line 218694626
    const-wide/16 v22, 0x0

    .line 218694627
    .line 218694628
    const/16 v24, 0x0

    .line 218694629
    .line 218694630
    const/16 v25, 0x0

    .line 218694631
    .line 218694632
    const-wide/16 v26, 0x0

    .line 218694633
    .line 218694634
    const/16 v29, 0x0

    .line 218694635
    .line 218694636
    const/16 v30, 0x1

    .line 218694637
    .line 218694638
    const/16 v31, 0x0

    .line 218694639
    .line 218694640
    const/16 v32, 0x0

    .line 218694641
    .line 218694642
    const/16 v33, 0x0

    .line 218694643
    .line 218694644
    shr-int/lit8 v10, v4, 0xf

    .line 218694645
    .line 218694646
    const/16 v11, 0xe

    .line 218694647
    .line 218694648
    and-int/2addr v10, v11

    .line 218694649
    const v11, 0x30c00

    .line 218694650
    .line 218694651
    .line 218694652
    or-int v35, v10, v11

    .line 218694653
    .line 218694654
    const/16 v36, 0xc30

    .line 218694655
    .line 218694656
    const v37, 0x1d7d2

    .line 218694657
    .line 218694658
    .line 218694659
    move-object/from16 v13, v40

    .line 218694660
    .line 218694661
    move-object/from16 v34, v3

    .line 218694662
    .line 218694663
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694664
    .line 218694665
    .line 218694666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694667
    .line 218694668
    .line 218694669
    goto :goto_419

    .line 218694670
    :cond_40e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694671
    .line 218694672
    .line 218694673
    const/4 v0, 0x0

    .line 218694674
    throw v0

    .line 218694675
    :cond_413
    move-object/from16 p10, v9

    .line 218694676
    .line 218694677
    move-object/from16 v43, v10

    .line 218694678
    .line 218694679
    move-object v6, v15

    .line 218694680
    const/4 v9, 0x6

    .line 218694681
    :goto_419
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694682
    .line 218694683
    .line 218694684
    const v10, -0x37dd7e24

    .line 218694685
    .line 218694686
    .line 218694687
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694688
    .line 218694689
    .line 218694690
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 218694691
    .line 218694692
    .line 218694693
    move-result v10

    .line 218694694
    if-lez v10, :cond_429

    .line 218694695
    .line 218694696
    goto :goto_42b

    .line 218694697
    :cond_429
    const/16 v38, 0x0

    .line 218694698
    .line 218694699
    :goto_42b
    if-eqz v38, :cond_4fc

    .line 218694700
    .line 218694701
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 218694702
    .line 218694703
    const/4 v11, 0x4

    .line 218694704
    int-to-float v11, v11

    .line 218694705
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 218694706
    .line 218694707
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694708
    .line 218694709
    .line 218694710
    move-result-object v10

    .line 218694711
    const/4 v11, 0x0

    .line 218694712
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694713
    .line 218694714
    .line 218694715
    move-result-object v11

    .line 218694716
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694717
    .line 218694718
    .line 218694719
    move-result-wide v12

    .line 218694720
    const/16 v14, 0x20

    .line 218694721
    .line 218694722
    ushr-long v14, v12, v14

    .line 218694723
    .line 218694724
    xor-long/2addr v12, v14

    .line 218694725
    long-to-int v13, v12

    .line 218694726
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694727
    .line 218694728
    .line 218694729
    move-result-object v12

    .line 218694730
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694731
    .line 218694732
    .line 218694733
    move-result-object v10

    .line 218694734
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694735
    .line 218694736
    .line 218694737
    move-result-object v14

    .line 218694738
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694739
    .line 218694740
    if-eqz v14, :cond_4f7

    .line 218694741
    .line 218694742
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694743
    .line 218694744
    .line 218694745
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694746
    .line 218694747
    .line 218694748
    move-result v14

    .line 218694749
    if-eqz v14, :cond_463

    .line 218694750
    .line 218694751
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694752
    .line 218694753
    .line 218694754
    goto :goto_466

    .line 218694755
    :cond_463
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694756
    .line 218694757
    .line 218694758
    :goto_466
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694759
    .line 218694760
    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694761
    .line 218694762
    .line 218694763
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694764
    .line 218694765
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694766
    .line 218694767
    .line 218694768
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694769
    .line 218694770
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694771
    .line 218694772
    .line 218694773
    move-result v11

    .line 218694774
    if-nez v11, :cond_486

    .line 218694775
    .line 218694776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694777
    .line 218694778
    .line 218694779
    move-result-object v11

    .line 218694780
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694781
    .line 218694782
    .line 218694783
    move-result-object v12

    .line 218694784
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694785
    .line 218694786
    .line 218694787
    move-result v11

    .line 218694788
    if-nez v11, :cond_494

    .line 218694789
    .line 218694790
    :cond_486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694791
    .line 218694792
    .line 218694793
    move-result-object v11

    .line 218694794
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694795
    .line 218694796
    .line 218694797
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694798
    .line 218694799
    .line 218694800
    move-result-object v11

    .line 218694801
    invoke-interface {v3, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694802
    .line 218694803
    .line 218694804
    :cond_494
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694805
    .line 218694806
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694807
    .line 218694808
    .line 218694809
    if-nez v7, :cond_49e

    .line 218694810
    .line 218694811
    sget-object v15, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218694812
    .line 218694813
    goto :goto_4d1

    .line 218694814
    :cond_49e
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 218694815
    .line 218694816
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 218694817
    .line 218694818
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218694819
    .line 218694820
    .line 218694821
    move-result v10

    .line 218694822
    if-ne v10, v8, :cond_4a9

    .line 218694823
    .line 218694824
    goto :goto_4d0

    .line 218694825
    :cond_4a9
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 218694826
    .line 218694827
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 218694828
    .line 218694829
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218694830
    .line 218694831
    .line 218694832
    move-result v10

    .line 218694833
    if-ne v10, v8, :cond_4b6

    .line 218694834
    .line 218694835
    sget-object v15, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 218694836
    .line 218694837
    goto :goto_4d1

    .line 218694838
    :cond_4b6
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 218694839
    .line 218694840
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 218694841
    .line 218694842
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218694843
    .line 218694844
    .line 218694845
    move-result v10

    .line 218694846
    if-ne v10, v8, :cond_4c3

    .line 218694847
    .line 218694848
    sget-object v15, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 218694849
    .line 218694850
    goto :goto_4d1

    .line 218694851
    :cond_4c3
    sget-object v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 218694852
    .line 218694853
    iget v8, v8, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 218694854
    .line 218694855
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218694856
    .line 218694857
    .line 218694858
    move-result v10

    .line 218694859
    if-ne v10, v8, :cond_4d0

    .line 218694860
    .line 218694861
    sget-object v15, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 218694862
    .line 218694863
    goto :goto_4d1

    .line 218694864
    :cond_4d0
    :goto_4d0
    move-object v15, v6

    .line 218694865
    :goto_4d1
    invoke-virtual {v1, v2, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694866
    .line 218694867
    .line 218694868
    move-result-object v1

    .line 218694869
    shr-int/lit8 v2, v4, 0x3

    .line 218694870
    .line 218694871
    const/16 v6, 0xe

    .line 218694872
    .line 218694873
    and-int/2addr v2, v6

    .line 218694874
    shr-int/2addr v4, v9

    .line 218694875
    and-int/lit8 v6, v4, 0x70

    .line 218694876
    .line 218694877
    or-int/2addr v2, v6

    .line 218694878
    and-int/lit16 v4, v4, 0x380

    .line 218694879
    .line 218694880
    or-int/2addr v2, v4

    .line 218694881
    const/4 v4, 0x0

    .line 218694882
    move-object/from16 p1, p10

    .line 218694883
    .line 218694884
    move-object/from16 p2, v43

    .line 218694885
    .line 218694886
    move-object/from16 p3, v39

    .line 218694887
    .line 218694888
    move-object/from16 p4, v1

    .line 218694889
    .line 218694890
    move-object/from16 p5, v3

    .line 218694891
    .line 218694892
    move/from16 p6, v2

    .line 218694893
    .line 218694894
    move/from16 p7, v4

    .line 218694895
    .line 218694896
    invoke-static/range {p1 .. p7}, Lj85/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694897
    .line 218694898
    .line 218694899
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694900
    .line 218694901
    .line 218694902
    goto :goto_4fc

    .line 218694903
    :cond_4f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694904
    .line 218694905
    .line 218694906
    const/4 v0, 0x0

    .line 218694907
    throw v0

    .line 218694908
    :cond_4fc
    :goto_4fc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694909
    .line 218694910
    .line 218694911
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694912
    .line 218694913
    .line 218694914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694915
    .line 218694916
    .line 218694917
    move-result v1

    .line 218694918
    if-eqz v1, :cond_50b

    .line 218694919
    .line 218694920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694921
    .line 218694922
    .line 218694923
    :cond_50b
    move-object/from16 v2, p10

    .line 218694924
    .line 218694925
    move v9, v0

    .line 218694926
    move-object v8, v5

    .line 218694927
    move-object/from16 v5, v39

    .line 218694928
    .line 218694929
    move-object/from16 v6, v40

    .line 218694930
    .line 218694931
    move-object/from16 v10, v41

    .line 218694932
    .line 218694933
    move-object/from16 v4, v43

    .line 218694934
    .line 218694935
    goto :goto_52d

    .line 218694936
    :cond_518
    const/4 v0, 0x0

    .line 218694937
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694938
    .line 218694939
    .line 218694940
    throw v0

    .line 218694941
    :cond_51d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694942
    .line 218694943
    .line 218694944
    move-object/from16 v5, p4

    .line 218694945
    .line 218694946
    move-object/from16 v6, p5

    .line 218694947
    .line 218694948
    move/from16 v42, p8

    .line 218694949
    .line 218694950
    move-object/from16 v10, p9

    .line 218694951
    .line 218694952
    move-object v2, v9

    .line 218694953
    move-object v7, v13

    .line 218694954
    move-object v4, v15

    .line 218694955
    move/from16 v9, p7

    .line 218694956
    .line 218694957
    :goto_52d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694958
    .line 218694959
    .line 218694960
    move-result-object v13

    .line 218694961
    if-eqz v13, :cond_547

    .line 218694962
    .line 218694963
    new-instance v14, Lj85/a;

    .line 218694964
    .line 218694965
    move-object v0, v14

    .line 218694966
    move-object/from16 v1, p0

    .line 218694967
    .line 218694968
    move-object v3, v7

    .line 218694969
    move-object v7, v8

    .line 218694970
    move v8, v9

    .line 218694971
    move/from16 v9, v42

    .line 218694972
    .line 218694973
    move/from16 v11, p11

    .line 218694974
    .line 218694975
    move/from16 v12, p12

    .line 218694976
    .line 218694977
    invoke-direct/range {v0 .. v12}, Lj85/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/ui/Modifier;II)V

    .line 218694978
    .line 218694979
    .line 218694980
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694981
    .line 218694982
    .line 218694983
    :cond_547
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 84344832
    const v0, -0x4ed85a36

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p2

    .line 84344839
    and-int/lit8 v1, p1, 0x1

    .line 84344840
    .line 84344841
    if-eqz v1, :cond_e

    .line 84344842
    .line 84344843
    or-int/lit8 v1, p0, 0x6

    .line 84344844
    .line 84344845
    goto :goto_1e

    .line 84344846
    :cond_e
    and-int/lit8 v1, p0, 0x6

    .line 84344847
    .line 84344848
    if-nez v1, :cond_1d

    .line 84344849
    .line 84344850
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344851
    .line 84344852
    .line 84344853
    move-result v1

    .line 84344854
    if-eqz v1, :cond_1a

    .line 84344855
    .line 84344856
    const/4 v1, 0x4

    .line 84344857
    goto :goto_1b

    .line 84344858
    :cond_1a
    const/4 v1, 0x2

    .line 84344859
    :goto_1b
    or-int/2addr v1, p0

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    move v1, p0

    .line 84344862
    :goto_1e
    and-int/lit8 v2, p1, 0x2

    .line 84344863
    .line 84344864
    if-eqz v2, :cond_25

    .line 84344865
    .line 84344866
    or-int/lit8 v1, v1, 0x30

    .line 84344867
    .line 84344868
    goto :goto_35

    .line 84344869
    :cond_25
    and-int/lit8 v3, p0, 0x30

    .line 84344870
    .line 84344871
    if-nez v3, :cond_35

    .line 84344872
    .line 84344873
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344874
    .line 84344875
    .line 84344876
    move-result v3

    .line 84344877
    if-eqz v3, :cond_32

    .line 84344878
    .line 84344879
    const/16 v3, 0x20

    .line 84344880
    .line 84344881
    goto :goto_34

    .line 84344882
    :cond_32
    const/16 v3, 0x10

    .line 84344883
    .line 84344884
    :goto_34
    or-int/2addr v1, v3

    .line 84344885
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84344886
    .line 84344887
    const/16 v4, 0x12

    .line 84344888
    .line 84344889
    const/4 v5, 0x0

    .line 84344890
    if-eq v3, v4, :cond_3e

    .line 84344891
    .line 84344892
    const/4 v3, 0x1

    .line 84344893
    goto :goto_3f

    .line 84344894
    :cond_3e
    const/4 v3, 0x0

    .line 84344895
    :goto_3f
    and-int/lit8 v4, v1, 0x1

    .line 84344896
    .line 84344897
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344898
    .line 84344899
    .line 84344900
    move-result v3

    .line 84344901
    if-eqz v3, :cond_13b

    .line 84344902
    .line 84344903
    if-eqz v2, :cond_4b

    .line 84344904
    .line 84344905
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344906
    .line 84344907
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344908
    .line 84344909
    .line 84344910
    move-result v2

    .line 84344911
    const/4 v3, -0x1

    .line 84344912
    if-eqz v2, :cond_57

    .line 84344913
    .line 84344914
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.common.BottomInfoIcon (AiBotVideoCover.kt:155)"

    .line 84344915
    .line 84344916
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344917
    .line 84344918
    .line 84344919
    :cond_57
    and-int/lit8 v0, v1, 0xe

    .line 84344920
    .line 84344921
    const v2, 0x7bf086be

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344925
    .line 84344926
    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v4

    .line 84344931
    if-eqz v4, :cond_6a

    .line 84344932
    .line 84344933
    const-string v4, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.common.toBottomIconResName (AiBotVideoCover.kt:208)"

    .line 84344934
    .line 84344935
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344936
    .line 84344937
    .line 84344938
    :cond_6a
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84344939
    .line 84344940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v2

    .line 84344947
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v2

    .line 84344951
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 84344952
    .line 84344953
    .line 84344954
    move-result v3

    .line 84344955
    sparse-switch v3, :sswitch_data_14e

    .line 84344956
    .line 84344957
    .line 84344958
    goto :goto_d0

    .line 84344959
    :sswitch_7f
    const-string v3, "following"

    .line 84344960
    .line 84344961
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344962
    .line 84344963
    .line 84344964
    move-result v3

    .line 84344965
    if-nez v3, :cond_88

    .line 84344966
    .line 84344967
    goto :goto_d0

    .line 84344968
    :cond_88
    if-eqz v2, :cond_8e

    .line 84344969
    .line 84344970
    const-string/jumbo v2, "skin_cover_bottom_info_star_icon_dark"

    .line 84344971
    .line 84344972
    .line 84344973
    goto :goto_d1

    .line 84344974
    :cond_8e
    const-string/jumbo v2, "skin_cover_bottom_info_star_icon_light"

    .line 84344975
    .line 84344976
    .line 84344977
    goto :goto_d1

    .line 84344978
    :sswitch_92
    const-string v2, "increase"

    .line 84344979
    .line 84344980
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344981
    .line 84344982
    .line 84344983
    move-result v2

    .line 84344984
    if-nez v2, :cond_9b

    .line 84344985
    .line 84344986
    goto :goto_d0

    .line 84344987
    :cond_9b
    const-string/jumbo v2, "skin_cover_bottom_info_increase_icon_light"

    .line 84344988
    .line 84344989
    .line 84344990
    goto :goto_d1

    .line 84344991
    :sswitch_9f
    const-string v3, "play"

    .line 84344992
    .line 84344993
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344994
    .line 84344995
    .line 84344996
    move-result v3

    .line 84344997
    if-nez v3, :cond_a8

    .line 84344998
    .line 84344999
    goto :goto_d0

    .line 84345000
    :cond_a8
    if-eqz v2, :cond_ae

    .line 84345001
    .line 84345002
    const-string/jumbo v2, "skin_bg_video_auto_play_bottom_info_play_icon_dark"

    .line 84345003
    .line 84345004
    .line 84345005
    goto :goto_d1

    .line 84345006
    :cond_ae
    const-string/jumbo v2, "skin_bg_video_auto_play_bottom_info_play_icon_light"

    .line 84345007
    .line 84345008
    .line 84345009
    goto :goto_d1

    .line 84345010
    :sswitch_b2
    const-string v3, "hot"

    .line 84345011
    .line 84345012
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v3

    .line 84345016
    if-nez v3, :cond_bb

    .line 84345017
    .line 84345018
    goto :goto_d0

    .line 84345019
    :cond_bb
    if-eqz v2, :cond_c0

    .line 84345020
    .line 84345021
    const-string v2, "icon_cover_bottom_info_hot_icon_dark"

    .line 84345022
    .line 84345023
    goto :goto_d1

    .line 84345024
    :cond_c0
    const-string v2, "icon_cover_bottom_info_hot_icon_light"

    .line 84345025
    .line 84345026
    goto :goto_d1

    .line 84345027
    :sswitch_c3
    const-string v2, "search"

    .line 84345028
    .line 84345029
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v2

    .line 84345033
    if-nez v2, :cond_cc

    .line 84345034
    .line 84345035
    goto :goto_d0

    .line 84345036
    :cond_cc
    const-string/jumbo v2, "skin_cover_bottom_info_search_icon_light"

    .line 84345037
    .line 84345038
    .line 84345039
    goto :goto_d1

    .line 84345040
    :goto_d0
    const/4 v2, 0x0

    .line 84345041
    :goto_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345042
    .line 84345043
    .line 84345044
    move-result v3

    .line 84345045
    if-eqz v3, :cond_da

    .line 84345046
    .line 84345047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345051
    .line 84345052
    .line 84345053
    if-eqz v2, :cond_122

    .line 84345054
    .line 84345055
    const v3, -0x4b270647

    .line 84345056
    .line 84345057
    .line 84345058
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345059
    .line 84345060
    .line 84345061
    invoke-static {v2}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v2

    .line 84345065
    if-eqz v2, :cond_10f

    .line 84345066
    .line 84345067
    const v0, -0x4b25cce3

    .line 84345068
    .line 84345069
    .line 84345070
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345071
    .line 84345072
    .line 84345073
    invoke-static {v2, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84345074
    .line 84345075
    .line 84345076
    move-result-object v1

    .line 84345077
    const/4 v2, 0x0

    .line 84345078
    const/16 v0, 0xc

    .line 84345079
    .line 84345080
    int-to-float v0, v0

    .line 84345081
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84345082
    .line 84345083
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v3

    .line 84345087
    const/4 v4, 0x0

    .line 84345088
    const/4 v5, 0x0

    .line 84345089
    const/4 v6, 0x0

    .line 84345090
    const/4 v7, 0x0

    .line 84345091
    const/16 v9, 0x30

    .line 84345092
    .line 84345093
    const/16 v10, 0x78

    .line 84345094
    .line 84345095
    move-object v8, p2

    .line 84345096
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84345097
    .line 84345098
    .line 84345099
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345100
    .line 84345101
    .line 84345102
    goto :goto_11e

    .line 84345103
    :cond_10f
    const v2, -0x4b22efaa

    .line 84345104
    .line 84345105
    .line 84345106
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345107
    .line 84345108
    .line 84345109
    and-int/lit8 v1, v1, 0x70

    .line 84345110
    .line 84345111
    or-int/2addr v0, v1

    .line 84345112
    invoke-static {v0, v5, p2, p3, p4}, Lj85/f;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345116
    .line 84345117
    .line 84345118
    :goto_11e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345119
    .line 84345120
    .line 84345121
    goto :goto_131

    .line 84345122
    :cond_122
    const v2, -0x4b21c262

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345126
    .line 84345127
    .line 84345128
    and-int/lit8 v1, v1, 0x70

    .line 84345129
    .line 84345130
    or-int/2addr v0, v1

    .line 84345131
    invoke-static {v0, v5, p2, p3, p4}, Lj85/f;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345135
    .line 84345136
    .line 84345137
    :goto_131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345138
    .line 84345139
    .line 84345140
    move-result v0

    .line 84345141
    if-eqz v0, :cond_13e

    .line 84345142
    .line 84345143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345144
    .line 84345145
    .line 84345146
    goto :goto_13e

    .line 84345147
    :cond_13b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345148
    .line 84345149
    .line 84345150
    :cond_13e
    :goto_13e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object p2

    .line 84345154
    if-eqz p2, :cond_14c

    .line 84345155
    .line 84345156
    new-instance v0, Lj85/c;

    .line 84345157
    .line 84345158
    invoke-direct {v0, p4, p3, p0, p1}, Lj85/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    return-void

    .line 84345165
    nop

    .line 84345166
    :sswitch_data_14e
    .sparse-switch
        -0x36059a58 -> :sswitch_c3
        0x1944d -> :sswitch_b2
        0x348b34 -> :sswitch_9f
        0x5ae7e42 -> :sswitch_92
        0x2da6f291 -> :sswitch_7f
    .end sparse-switch
.end method

.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 35

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x7de1ed4c

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v5

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v4, v0, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84344855
    .line 84344856
    if-nez v4, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v4

    .line 84344862
    if-eqz v4, :cond_22

    .line 84344863
    .line 84344864
    const/4 v4, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v4, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v4, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v4, v0

    .line 84344870
    :goto_26
    and-int/lit8 v6, v1, 0x2

    .line 84344871
    .line 84344872
    if-eqz v6, :cond_2d

    .line 84344873
    .line 84344874
    or-int/lit8 v4, v4, 0x30

    .line 84344875
    .line 84344876
    goto :goto_40

    .line 84344877
    :cond_2d
    and-int/lit8 v7, v0, 0x30

    .line 84344878
    .line 84344879
    if-nez v7, :cond_40

    .line 84344880
    .line 84344881
    move-object/from16 v7, p3

    .line 84344882
    .line 84344883
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344884
    .line 84344885
    .line 84344886
    move-result v8

    .line 84344887
    if-eqz v8, :cond_3c

    .line 84344888
    .line 84344889
    const/16 v8, 0x20

    .line 84344890
    .line 84344891
    goto :goto_3e

    .line 84344892
    :cond_3c
    const/16 v8, 0x10

    .line 84344893
    .line 84344894
    :goto_3e
    or-int/2addr v4, v8

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    :goto_40
    move-object/from16 v7, p3

    .line 84344897
    .line 84344898
    :goto_42
    and-int/lit8 v8, v4, 0x13

    .line 84344899
    .line 84344900
    const/16 v9, 0x12

    .line 84344901
    .line 84344902
    const/4 v10, 0x0

    .line 84344903
    const/4 v11, 0x1

    .line 84344904
    if-eq v8, v9, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v8, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v8, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v9, v4, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v8

    .line 84344915
    if-eqz v8, :cond_123

    .line 84344916
    .line 84344917
    if-eqz v6, :cond_5b

    .line 84344918
    .line 84344919
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344920
    .line 84344921
    move-object v15, v6

    .line 84344922
    goto :goto_5c

    .line 84344923
    :cond_5b
    move-object v15, v7

    .line 84344924
    :goto_5c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344925
    .line 84344926
    .line 84344927
    move-result v6

    .line 84344928
    if-eqz v6, :cond_68

    .line 84344929
    .line 84344930
    const/4 v6, -0x1

    .line 84344931
    const-string v7, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.common.BottomInfoIconFallback (AiBotVideoCover.kt:177)"

    .line 84344932
    .line 84344933
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344934
    .line 84344935
    .line 84344936
    :cond_68
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v3

    .line 84344940
    sparse-switch v3, :sswitch_data_136

    .line 84344941
    .line 84344942
    .line 84344943
    goto :goto_b1

    .line 84344944
    :sswitch_70
    const-string v3, "following"

    .line 84344945
    .line 84344946
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v3

    .line 84344950
    if-nez v3, :cond_79

    .line 84344951
    .line 84344952
    goto :goto_b1

    .line 84344953
    :cond_79
    const-string/jumbo v3, "\u2605"

    .line 84344954
    .line 84344955
    .line 84344956
    goto :goto_b3

    .line 84344957
    :sswitch_7d
    const-string v3, "increase"

    .line 84344958
    .line 84344959
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344960
    .line 84344961
    .line 84344962
    move-result v3

    .line 84344963
    if-nez v3, :cond_86

    .line 84344964
    .line 84344965
    goto :goto_b1

    .line 84344966
    :cond_86
    const-string/jumbo v3, "\u2197"

    .line 84344967
    .line 84344968
    .line 84344969
    goto :goto_b3

    .line 84344970
    :sswitch_8a
    const-string v3, "play"

    .line 84344971
    .line 84344972
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344973
    .line 84344974
    .line 84344975
    move-result v3

    .line 84344976
    if-nez v3, :cond_93

    .line 84344977
    .line 84344978
    goto :goto_b1

    .line 84344979
    :cond_93
    const-string/jumbo v3, "\u25b6"

    .line 84344980
    .line 84344981
    .line 84344982
    goto :goto_b3

    .line 84344983
    :sswitch_97
    const-string v3, "hot"

    .line 84344984
    .line 84344985
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344986
    .line 84344987
    .line 84344988
    move-result v3

    .line 84344989
    if-nez v3, :cond_a0

    .line 84344990
    .line 84344991
    goto :goto_b1

    .line 84344992
    :cond_a0
    const-string/jumbo v3, "\u70ed"

    .line 84344993
    .line 84344994
    .line 84344995
    goto :goto_b3

    .line 84344996
    :sswitch_a4
    const-string v3, "search"

    .line 84344997
    .line 84344998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v3

    .line 84345002
    if-nez v3, :cond_ad

    .line 84345003
    .line 84345004
    goto :goto_b1

    .line 84345005
    :cond_ad
    const-string/jumbo v3, "\u2315"

    .line 84345006
    .line 84345007
    .line 84345008
    goto :goto_b3

    .line 84345009
    :goto_b1
    const-string v3, ""

    .line 84345010
    .line 84345011
    :goto_b3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84345012
    .line 84345013
    .line 84345014
    move-result v6

    .line 84345015
    if-nez v6, :cond_ba

    .line 84345016
    .line 84345017
    const/4 v10, 0x1

    .line 84345018
    :cond_ba
    if-eqz v10, :cond_d4

    .line 84345019
    .line 84345020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v3

    .line 84345024
    if-eqz v3, :cond_c5

    .line 84345025
    .line 84345026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v3

    .line 84345033
    if-eqz v3, :cond_d3

    .line 84345034
    .line 84345035
    new-instance v4, Lj85/d;

    .line 84345036
    .line 84345037
    invoke-direct {v4, v2, v15, v0, v1}, Lj85/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345038
    .line 84345039
    .line 84345040
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345041
    .line 84345042
    .line 84345043
    :cond_d3
    return-void

    .line 84345044
    :cond_d4
    const/16 v6, 0xc

    .line 84345045
    .line 84345046
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-wide v8

    .line 84345050
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345051
    .line 84345052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345053
    .line 84345054
    .line 84345055
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345056
    .line 84345057
    sget-object v6, Lh85/f;->a:Lh85/f;

    .line 84345058
    .line 84345059
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-static {}, Lh85/f;->e()J

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-wide v6

    .line 84345066
    const/4 v10, 0x0

    .line 84345067
    const/4 v12, 0x0

    .line 84345068
    const-wide/16 v13, 0x0

    .line 84345069
    .line 84345070
    const/16 v16, 0x0

    .line 84345071
    .line 84345072
    move-object/from16 v29, v15

    .line 84345073
    .line 84345074
    move-object/from16 v15, v16

    .line 84345075
    .line 84345076
    const-wide/16 v17, 0x0

    .line 84345077
    .line 84345078
    const/16 v19, 0x0

    .line 84345079
    .line 84345080
    const/16 v20, 0x0

    .line 84345081
    .line 84345082
    const/16 v21, 0x1

    .line 84345083
    .line 84345084
    const/16 v22, 0x0

    .line 84345085
    .line 84345086
    const/16 v23, 0x0

    .line 84345087
    .line 84345088
    const/16 v24, 0x0

    .line 84345089
    .line 84345090
    and-int/lit8 v4, v4, 0x70

    .line 84345091
    .line 84345092
    const v25, 0x30c00

    .line 84345093
    .line 84345094
    .line 84345095
    or-int v26, v4, v25

    .line 84345096
    .line 84345097
    const/16 v27, 0xc00

    .line 84345098
    .line 84345099
    const v28, 0x1dfd0

    .line 84345100
    .line 84345101
    .line 84345102
    move-object v4, v3

    .line 84345103
    move-object v3, v5

    .line 84345104
    move-object/from16 v5, v29

    .line 84345105
    .line 84345106
    move-object/from16 v25, v3

    .line 84345107
    .line 84345108
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345109
    .line 84345110
    .line 84345111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345112
    .line 84345113
    .line 84345114
    move-result v4

    .line 84345115
    if-eqz v4, :cond_120

    .line 84345116
    .line 84345117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345118
    .line 84345119
    .line 84345120
    :cond_120
    move-object/from16 v7, v29

    .line 84345121
    .line 84345122
    goto :goto_127

    .line 84345123
    :cond_123
    move-object v3, v5

    .line 84345124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345125
    .line 84345126
    .line 84345127
    :goto_127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v3

    .line 84345131
    if-eqz v3, :cond_135

    .line 84345132
    .line 84345133
    new-instance v4, Lj85/e;

    .line 84345134
    .line 84345135
    invoke-direct {v4, v2, v7, v0, v1}, Lj85/e;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84345136
    .line 84345137
    .line 84345138
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345139
    .line 84345140
    .line 84345141
    :cond_135
    return-void

    .line 84345142
    :sswitch_data_136
    .sparse-switch
        -0x36059a58 -> :sswitch_a4
        0x1944d -> :sswitch_97
        0x348b34 -> :sswitch_8a
        0x5ae7e42 -> :sswitch_7d
        0x2da6f291 -> :sswitch_70
    .end sparse-switch
.end method

.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67436544
    const v0, 0x919e61

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p1, 0x1

    .line 67436552
    .line 67436553
    const/4 v2, 0x2

    .line 67436554
    if-eqz v1, :cond_f

    .line 67436555
    .line 67436556
    or-int/lit8 v3, p0, 0x6

    .line 67436557
    .line 67436558
    goto :goto_1f

    .line 67436559
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67436560
    .line 67436561
    if-nez v3, :cond_1e

    .line 67436562
    .line 67436563
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v3

    .line 67436567
    if-eqz v3, :cond_1b

    .line 67436568
    .line 67436569
    const/4 v3, 0x4

    .line 67436570
    goto :goto_1c

    .line 67436571
    :cond_1b
    const/4 v3, 0x2

    .line 67436572
    :goto_1c
    or-int/2addr v3, p0

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    move v3, p0

    .line 67436575
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67436576
    .line 67436577
    const/4 v5, 0x0

    .line 67436578
    if-eq v4, v2, :cond_26

    .line 67436579
    .line 67436580
    const/4 v2, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v2, 0x0

    .line 67436583
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67436584
    .line 67436585
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436586
    .line 67436587
    .line 67436588
    move-result v2

    .line 67436589
    if-eqz v2, :cond_6b

    .line 67436590
    .line 67436591
    if-eqz v1, :cond_33

    .line 67436592
    .line 67436593
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67436594
    .line 67436595
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v1

    .line 67436599
    if-eqz v1, :cond_3f

    .line 67436600
    .line 67436601
    const/4 v1, -0x1

    .line 67436602
    const-string v2, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.common.LikeIcon (AiBotVideoCover.kt:140)"

    .line 67436603
    .line 67436604
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    const-string v0, "icon_ai_search_like"

    .line 67436608
    .line 67436609
    invoke-static {v0}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v0

    .line 67436613
    if-eqz v0, :cond_61

    .line 67436614
    .line 67436615
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v1

    .line 67436619
    const/4 v2, 0x0

    .line 67436620
    const/16 v0, 0xe

    .line 67436621
    .line 67436622
    int-to-float v0, v0

    .line 67436623
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67436624
    .line 67436625
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object v3

    .line 67436629
    const/4 v4, 0x0

    .line 67436630
    const/4 v5, 0x0

    .line 67436631
    const/4 v6, 0x0

    .line 67436632
    const/4 v7, 0x0

    .line 67436633
    const/16 v9, 0x30

    .line 67436634
    .line 67436635
    const/16 v10, 0x78

    .line 67436636
    .line 67436637
    move-object v8, p2

    .line 67436638
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67436639
    .line 67436640
    .line 67436641
    :cond_61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436642
    .line 67436643
    .line 67436644
    move-result v0

    .line 67436645
    if-eqz v0, :cond_6e

    .line 67436646
    .line 67436647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436648
    .line 67436649
    .line 67436650
    goto :goto_6e

    .line 67436651
    :cond_6b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436652
    .line 67436653
    .line 67436654
    :cond_6e
    :goto_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p2

    .line 67436658
    if-eqz p2, :cond_7c

    .line 67436659
    .line 67436660
    new-instance v0, Lj85/b;

    .line 67436661
    .line 67436662
    invoke-direct {v0, p0, p1, p3}, Lj85/b;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67436663
    .line 67436664
    .line 67436665
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436666
    .line 67436667
    .line 67436668
    :cond_7c
    return-void
.end method
