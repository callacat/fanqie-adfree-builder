## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/h0.smali
# added=0 removed=0 changed=1

.method public static final a(ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v8, p1

    .line 218693634
    move-object/from16 v9, p6

    .line 218693636
    move-object/from16 v10, p7

    .line 218693638
    move-object/from16 v11, p8

    .line 218693640
    move-object/from16 v12, p9

    .line 218693642
    move/from16 v13, p11

    .line 218693644
    move/from16 v14, p12

    .line 218693646
    move-object/from16 v0, p1

    .line 218693648
    move-object/from16 v1, p2

    .line 218693650
    move-object/from16 v2, p3

    .line 218693652
    move-object/from16 v3, p4

    .line 218693654
    move-object/from16 v4, p6

    .line 218693656
    move-object/from16 v5, p7

    .line 218693658
    move-object/from16 v6, p8

    .line 218693660
    move-object/from16 v7, p9

    .line 218693662
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693665
    const v0, 0x8cfc88a

    .line 218693668
    move-object/from16 v1, p10

    .line 218693670
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693673
    move-result-object v15

    .line 218693674
    and-int/lit8 v1, v14, 0x1

    .line 218693676
    if-eqz v1, :cond_33

    .line 218693678
    or-int/lit8 v1, v13, 0x6

    .line 218693680
    move/from16 v6, p0

    .line 218693682
    goto :goto_45

    .line 218693683
    :cond_33
    and-int/lit8 v1, v13, 0x6

    .line 218693685
    move/from16 v6, p0

    .line 218693687
    if-nez v1, :cond_44

    .line 218693689
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693692
    move-result v1

    .line 218693693
    if-eqz v1, :cond_41

    .line 218693695
    const/4 v1, 0x4

    .line 218693696
    goto :goto_42

    .line 218693697
    :cond_41
    const/4 v1, 0x2

    .line 218693698
    :goto_42
    or-int/2addr v1, v13

    .line 218693699
    goto :goto_45

    .line 218693700
    :cond_44
    move v1, v13

    .line 218693701
    :goto_45
    and-int/lit8 v3, v14, 0x2

    .line 218693703
    const/16 v5, 0x20

    .line 218693705
    if-eqz v3, :cond_4e

    .line 218693707
    or-int/lit8 v1, v1, 0x30

    .line 218693709
    goto :goto_62

    .line 218693710
    :cond_4e
    and-int/lit8 v3, v13, 0x30

    .line 218693712
    if-nez v3, :cond_62

    .line 218693714
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 218693717
    move-result v3

    .line 218693718
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693721
    move-result v3

    .line 218693722
    if-eqz v3, :cond_5f

    .line 218693724
    const/16 v3, 0x20

    .line 218693726
    goto :goto_61

    .line 218693727
    :cond_5f
    const/16 v3, 0x10

    .line 218693729
    :goto_61
    or-int/2addr v1, v3

    .line 218693730
    :cond_62
    :goto_62
    and-int/lit8 v3, v14, 0x4

    .line 218693732
    if-eqz v3, :cond_69

    .line 218693734
    or-int/lit16 v1, v1, 0x180

    .line 218693736
    goto :goto_7d

    .line 218693737
    :cond_69
    and-int/lit16 v3, v13, 0x180

    .line 218693739
    if-nez v3, :cond_7d

    .line 218693741
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 218693744
    move-result v3

    .line 218693745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693748
    move-result v3

    .line 218693749
    if-eqz v3, :cond_7a

    .line 218693751
    const/16 v3, 0x100

    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    const/16 v3, 0x80

    .line 218693756
    :goto_7c
    or-int/2addr v1, v3

    .line 218693757
    :cond_7d
    :goto_7d
    and-int/lit8 v3, v14, 0x8

    .line 218693759
    if-eqz v3, :cond_84

    .line 218693761
    or-int/lit16 v1, v1, 0xc00

    .line 218693763
    goto :goto_98

    .line 218693764
    :cond_84
    and-int/lit16 v3, v13, 0xc00

    .line 218693766
    if-nez v3, :cond_98

    .line 218693768
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 218693771
    move-result v3

    .line 218693772
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693775
    move-result v3

    .line 218693776
    if-eqz v3, :cond_95

    .line 218693778
    const/16 v3, 0x800

    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/16 v3, 0x400

    .line 218693783
    :goto_97
    or-int/2addr v1, v3

    .line 218693784
    :cond_98
    :goto_98
    and-int/lit8 v3, v14, 0x10

    .line 218693786
    if-eqz v3, :cond_9f

    .line 218693788
    or-int/lit16 v1, v1, 0x6000

    .line 218693790
    goto :goto_b3

    .line 218693791
    :cond_9f
    and-int/lit16 v3, v13, 0x6000

    .line 218693793
    if-nez v3, :cond_b3

    .line 218693795
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 218693798
    move-result v3

    .line 218693799
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693802
    move-result v3

    .line 218693803
    if-eqz v3, :cond_b0

    .line 218693805
    const/16 v3, 0x4000

    .line 218693807
    goto :goto_b2

    .line 218693808
    :cond_b0
    const/16 v3, 0x2000

    .line 218693810
    :goto_b2
    or-int/2addr v1, v3

    .line 218693811
    :cond_b3
    :goto_b3
    const/high16 v3, 0x30000

    .line 218693813
    and-int/2addr v3, v13

    .line 218693814
    if-nez v3, :cond_ce

    .line 218693816
    and-int/lit8 v3, v14, 0x20

    .line 218693818
    if-nez v3, :cond_c7

    .line 218693820
    move-object/from16 v3, p5

    .line 218693822
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693825
    move-result v16

    .line 218693826
    if-eqz v16, :cond_c9

    .line 218693828
    const/high16 v16, 0x20000

    .line 218693830
    goto :goto_cb

    .line 218693831
    :cond_c7
    move-object/from16 v3, p5

    .line 218693833
    :cond_c9
    const/high16 v16, 0x10000

    .line 218693835
    :goto_cb
    or-int v1, v1, v16

    .line 218693837
    goto :goto_d0

    .line 218693838
    :cond_ce
    move-object/from16 v3, p5

    .line 218693840
    :goto_d0
    and-int/lit8 v16, v14, 0x40

    .line 218693842
    const/high16 v17, 0x180000

    .line 218693844
    if-eqz v16, :cond_d9

    .line 218693846
    or-int v1, v1, v17

    .line 218693848
    goto :goto_ea

    .line 218693849
    :cond_d9
    and-int v16, v13, v17

    .line 218693851
    if-nez v16, :cond_ea

    .line 218693853
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693856
    move-result v16

    .line 218693857
    if-eqz v16, :cond_e6

    .line 218693859
    const/high16 v16, 0x100000

    .line 218693861
    goto :goto_e8

    .line 218693862
    :cond_e6
    const/high16 v16, 0x80000

    .line 218693864
    :goto_e8
    or-int v1, v1, v16

    .line 218693866
    :cond_ea
    :goto_ea
    and-int/lit16 v7, v14, 0x80

    .line 218693868
    const/high16 v18, 0xc00000

    .line 218693870
    if-eqz v7, :cond_f3

    .line 218693872
    or-int v1, v1, v18

    .line 218693874
    goto :goto_103

    .line 218693875
    :cond_f3
    and-int v7, v13, v18

    .line 218693877
    if-nez v7, :cond_103

    .line 218693879
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693882
    move-result v7

    .line 218693883
    if-eqz v7, :cond_100

    .line 218693885
    const/high16 v7, 0x800000

    .line 218693887
    goto :goto_102

    .line 218693888
    :cond_100
    const/high16 v7, 0x400000

    .line 218693890
    :goto_102
    or-int/2addr v1, v7

    .line 218693891
    :cond_103
    :goto_103
    and-int/lit16 v7, v14, 0x100

    .line 218693893
    const/high16 v19, 0x6000000

    .line 218693895
    if-eqz v7, :cond_10c

    .line 218693897
    or-int v1, v1, v19

    .line 218693899
    goto :goto_11c

    .line 218693900
    :cond_10c
    and-int v7, v13, v19

    .line 218693902
    if-nez v7, :cond_11c

    .line 218693904
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693907
    move-result v7

    .line 218693908
    if-eqz v7, :cond_119

    .line 218693910
    const/high16 v7, 0x4000000

    .line 218693912
    goto :goto_11b

    .line 218693913
    :cond_119
    const/high16 v7, 0x2000000

    .line 218693915
    :goto_11b
    or-int/2addr v1, v7

    .line 218693916
    :cond_11c
    :goto_11c
    and-int/lit16 v7, v14, 0x200

    .line 218693918
    const/high16 v20, 0x30000000

    .line 218693920
    if-eqz v7, :cond_125

    .line 218693922
    or-int v1, v1, v20

    .line 218693924
    goto :goto_135

    .line 218693925
    :cond_125
    and-int v7, v13, v20

    .line 218693927
    if-nez v7, :cond_135

    .line 218693929
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693932
    move-result v7

    .line 218693933
    if-eqz v7, :cond_132

    .line 218693935
    const/high16 v7, 0x20000000

    .line 218693937
    goto :goto_134

    .line 218693938
    :cond_132
    const/high16 v7, 0x10000000

    .line 218693940
    :goto_134
    or-int/2addr v1, v7

    .line 218693941
    :cond_135
    :goto_135
    const v7, 0x12492493

    .line 218693944
    and-int/2addr v7, v1

    .line 218693945
    const v4, 0x12492492

    .line 218693948
    if-eq v7, v4, :cond_140

    .line 218693950
    const/4 v4, 0x1

    .line 218693951
    goto :goto_141

    .line 218693952
    :cond_140
    const/4 v4, 0x0

    .line 218693953
    :goto_141
    and-int/lit8 v7, v1, 0x1

    .line 218693955
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693958
    move-result v4

    .line 218693959
    if-eqz v4, :cond_771

    .line 218693961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693964
    and-int/lit8 v4, v13, 0x1

    .line 218693966
    if-eqz v4, :cond_15f

    .line 218693968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693971
    move-result v4

    .line 218693972
    if-eqz v4, :cond_157

    .line 218693974
    goto :goto_15f

    .line 218693975
    :cond_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693978
    and-int/lit8 v4, v14, 0x20

    .line 218693980
    if-eqz v4, :cond_190

    .line 218693982
    goto :goto_18c

    .line 218693983
    :cond_15f
    :goto_15f
    and-int/lit8 v4, v14, 0x20

    .line 218693985
    if-eqz v4, :cond_190

    .line 218693987
    const v3, 0x4c5de2

    .line 218693990
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693993
    and-int/lit8 v3, v1, 0x70

    .line 218693995
    if-ne v3, v5, :cond_16f

    .line 218693997
    const/4 v3, 0x1

    .line 218693998
    goto :goto_170

    .line 218693999
    :cond_16f
    const/4 v3, 0x0

    .line 218694000
    :goto_170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694003
    move-result-object v4

    .line 218694004
    if-nez v3, :cond_17e

    .line 218694006
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694008
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694011
    move-result-object v3

    .line 218694012
    if-ne v4, v3, :cond_186

    .line 218694014
    :cond_17e
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/b0;

    .line 218694016
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/b0;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V

    .line 218694019
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694022
    :cond_186
    move-object v3, v4

    .line 218694023
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218694025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694028
    :goto_18c
    const v4, -0x70001

    .line 218694031
    and-int/2addr v1, v4

    .line 218694032
    :cond_190
    move v4, v1

    .line 218694033
    move-object v7, v3

    .line 218694034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694040
    move-result v1

    .line 218694041
    if-eqz v1, :cond_1a1

    .line 218694043
    const/4 v1, -0x1

    .line 218694044
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityTabsHeader (ActivityTabsHeader.kt:38)"

    .line 218694046
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694049
    :cond_1a1
    const v0, 0x4c5de2

    .line 218694052
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694055
    and-int/lit8 v0, v4, 0xe

    .line 218694057
    const/4 v1, 0x4

    .line 218694058
    if-ne v0, v1, :cond_1ae

    .line 218694060
    const/4 v0, 0x1

    .line 218694061
    goto :goto_1af

    .line 218694062
    :cond_1ae
    const/4 v0, 0x0

    .line 218694063
    :goto_1af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694066
    move-result-object v1

    .line 218694067
    if-nez v0, :cond_1bd

    .line 218694069
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694071
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694074
    move-result-object v0

    .line 218694075
    if-ne v1, v0, :cond_1c4

    .line 218694077
    :cond_1bd
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a(Z)Ljava/util/List;

    .line 218694080
    move-result-object v1

    .line 218694081
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694084
    :cond_1c4
    check-cast v1, Ljava/util/List;

    .line 218694086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694089
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694091
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694094
    move-result-object v23

    .line 218694095
    const/16 v3, 0x10

    .line 218694097
    int-to-float v3, v3

    .line 218694098
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 218694100
    const/4 v2, 0x5

    .line 218694101
    int-to-float v2, v2

    .line 218694102
    const/16 v27, 0x0

    .line 218694104
    const/16 v28, 0x8

    .line 218694106
    move/from16 v24, v3

    .line 218694108
    move/from16 v25, v2

    .line 218694110
    move/from16 v26, v3

    .line 218694112
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694115
    move-result-object v2

    .line 218694116
    sget-object v21, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694118
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694121
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694123
    sget-object v23, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694125
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694128
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694130
    const/4 v13, 0x0

    .line 218694131
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694134
    move-result-object v14

    .line 218694135
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694138
    move-result-wide v23

    .line 218694139
    const/16 v13, 0x20

    .line 218694141
    ushr-long v25, v23, v13

    .line 218694143
    xor-long v12, v23, v25

    .line 218694145
    long-to-int v13, v12

    .line 218694146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694149
    move-result-object v12

    .line 218694150
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694153
    move-result-object v2

    .line 218694154
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694156
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694159
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694164
    move-result-object v10

    .line 218694165
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 218694167
    const/16 v23, 0x0

    .line 218694169
    if-eqz v10, :cond_76d

    .line 218694171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694177
    move-result v10

    .line 218694178
    if-eqz v10, :cond_228

    .line 218694180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694183
    goto :goto_22b

    .line 218694184
    :cond_228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694187
    :goto_22b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 218694189
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694191
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694196
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694199
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694204
    move-result v12

    .line 218694205
    if-nez v12, :cond_24d

    .line 218694207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694210
    move-result-object v12

    .line 218694211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694214
    move-result-object v14

    .line 218694215
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694218
    move-result v12

    .line 218694219
    if-nez v12, :cond_25b

    .line 218694221
    :cond_24d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694224
    move-result-object v12

    .line 218694225
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694231
    move-result-object v12

    .line 218694232
    invoke-interface {v15, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694235
    :cond_25b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694237
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694240
    sget-object v2, Lj/x;->b:Lj/x;

    .line 218694242
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694245
    move-result-object v2

    .line 218694246
    const/16 v10, 0xc

    .line 218694248
    int-to-float v10, v10

    .line 218694249
    const/4 v12, 0x0

    .line 218694250
    const/16 v13, 0xc

    .line 218694252
    const/4 v14, 0x0

    .line 218694253
    invoke-static {v10, v10, v14, v12, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 218694256
    move-result-object v12

    .line 218694257
    invoke-static {v2, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694260
    move-result-object v2

    .line 218694261
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 218694263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694266
    const/4 v12, 0x0

    .line 218694267
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694270
    move-result-object v13

    .line 218694271
    invoke-interface {v13}, Lag5/k;->z()J

    .line 218694274
    move-result-wide v12

    .line 218694275
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694278
    move-result-object v24

    .line 218694279
    const/16 v28, 0x0

    .line 218694281
    const/16 v29, 0x8

    .line 218694283
    move/from16 v25, v3

    .line 218694285
    move/from16 v26, v3

    .line 218694287
    move/from16 v27, v3

    .line 218694289
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694292
    move-result-object v2

    .line 218694293
    const/4 v3, 0x0

    .line 218694294
    invoke-static {v5, v6, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694297
    move-result-object v5

    .line 218694298
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694301
    move-result-wide v12

    .line 218694302
    const/16 v3, 0x20

    .line 218694304
    ushr-long v24, v12, v3

    .line 218694306
    xor-long v12, v12, v24

    .line 218694308
    long-to-int v3, v12

    .line 218694309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694312
    move-result-object v6

    .line 218694313
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694316
    move-result-object v2

    .line 218694317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694320
    move-result-object v12

    .line 218694321
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694323
    if-eqz v12, :cond_769

    .line 218694325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694331
    move-result v12

    .line 218694332
    if-eqz v12, :cond_2c2

    .line 218694334
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694337
    goto :goto_2c5

    .line 218694338
    :cond_2c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694341
    :goto_2c5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694343
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694346
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694348
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694351
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694356
    move-result v6

    .line 218694357
    if-nez v6, :cond_2e5

    .line 218694359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694362
    move-result-object v6

    .line 218694363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694366
    move-result-object v12

    .line 218694367
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694370
    move-result v6

    .line 218694371
    if-nez v6, :cond_2f3

    .line 218694373
    :cond_2e5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694376
    move-result-object v6

    .line 218694377
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694383
    move-result-object v3

    .line 218694384
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694387
    :cond_2f3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694389
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694392
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694395
    move-result-object v0

    .line 218694396
    const/16 v2, 0x16

    .line 218694398
    int-to-float v2, v2

    .line 218694399
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694402
    move-result-object v2

    .line 218694403
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694405
    const/16 v5, 0x36

    .line 218694407
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694410
    move-result-object v2

    .line 218694411
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694414
    move-result-wide v5

    .line 218694415
    const/16 v3, 0x20

    .line 218694417
    ushr-long v12, v5, v3

    .line 218694419
    xor-long/2addr v5, v12

    .line 218694420
    long-to-int v3, v5

    .line 218694421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694424
    move-result-object v5

    .line 218694425
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694428
    move-result-object v0

    .line 218694429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694432
    move-result-object v6

    .line 218694433
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218694435
    if-eqz v6, :cond_765

    .line 218694437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694443
    move-result v6

    .line 218694444
    if-eqz v6, :cond_332

    .line 218694446
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694449
    goto :goto_335

    .line 218694450
    :cond_332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694453
    :goto_335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694455
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694458
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694460
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694463
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694468
    move-result v5

    .line 218694469
    if-nez v5, :cond_355

    .line 218694471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694474
    move-result-object v5

    .line 218694475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694478
    move-result-object v6

    .line 218694479
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694482
    move-result v5

    .line 218694483
    if-nez v5, :cond_363

    .line 218694485
    :cond_355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694488
    move-result-object v5

    .line 218694489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694495
    move-result-object v3

    .line 218694496
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694499
    :cond_363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694501
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694504
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218694506
    const v0, 0x7c146a38

    .line 218694509
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218694515
    move-result-object v0

    .line 218694516
    :goto_374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218694519
    move-result v1

    .line 218694520
    const v11, -0x615d173a

    .line 218694523
    if-eqz v1, :cond_3c5

    .line 218694525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218694528
    move-result-object v1

    .line 218694529
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218694531
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->title:Ljava/lang/String;

    .line 218694533
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694536
    move-result-object v3

    .line 218694537
    check-cast v3, Ljava/lang/Number;

    .line 218694539
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218694542
    move-result v3

    .line 218694543
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694546
    const/high16 v5, 0x380000

    .line 218694548
    and-int/2addr v5, v4

    .line 218694549
    const/high16 v6, 0x100000

    .line 218694551
    if-ne v5, v6, :cond_39b

    .line 218694553
    const/4 v13, 0x1

    .line 218694554
    goto :goto_39c

    .line 218694555
    :cond_39b
    const/4 v13, 0x0

    .line 218694556
    :goto_39c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218694559
    move-result v5

    .line 218694560
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218694563
    move-result v5

    .line 218694564
    or-int/2addr v5, v13

    .line 218694565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694568
    move-result-object v11

    .line 218694569
    if-nez v5, :cond_3b3

    .line 218694571
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694573
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694576
    move-result-object v5

    .line 218694577
    if-ne v11, v5, :cond_3bb

    .line 218694579
    :cond_3b3
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/component/activity/e0;

    .line 218694581
    invoke-direct {v11, v9, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/e0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V

    .line 218694584
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694587
    :cond_3bb
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218694589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694592
    const/4 v13, 0x0

    .line 218694593
    invoke-static {v2, v3, v11, v15, v13}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l0;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218694596
    goto :goto_374

    .line 218694597
    :cond_3c5
    const/4 v13, 0x0

    .line 218694598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694604
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694606
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694609
    move-result-object v0

    .line 218694610
    const/4 v10, 0x6

    .line 218694611
    invoke-static {v0, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694614
    const v0, 0x20265c2f

    .line 218694617
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694620
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218694622
    const/16 v12, 0x8

    .line 218694624
    const/16 v14, 0xe

    .line 218694626
    if-ne v8, v0, :cond_4fc

    .line 218694628
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694630
    int-to-float v1, v12

    .line 218694631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694634
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694637
    move-result-object v0

    .line 218694638
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694640
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694645
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218694647
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694650
    move-result-object v0

    .line 218694651
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694654
    move-result-wide v2

    .line 218694655
    const/16 v5, 0x20

    .line 218694657
    ushr-long v21, v2, v5

    .line 218694659
    xor-long v2, v2, v21

    .line 218694661
    long-to-int v3, v2

    .line 218694662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694665
    move-result-object v2

    .line 218694666
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694669
    move-result-object v1

    .line 218694670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694680
    move-result-object v5

    .line 218694681
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694683
    if-eqz v5, :cond_4f8

    .line 218694685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694691
    move-result v5

    .line 218694692
    if-eqz v5, :cond_42a

    .line 218694694
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694697
    goto :goto_42d

    .line 218694698
    :cond_42a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694701
    :goto_42d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694703
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694706
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694708
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694711
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694716
    move-result v2

    .line 218694717
    if-nez v2, :cond_44d

    .line 218694719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694722
    move-result-object v2

    .line 218694723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694726
    move-result-object v5

    .line 218694727
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694730
    move-result v2

    .line 218694731
    if-nez v2, :cond_45b

    .line 218694733
    :cond_44d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694736
    move-result-object v2

    .line 218694737
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694743
    move-result-object v2

    .line 218694744
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694747
    :cond_45b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694749
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694752
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218694754
    const v0, 0x53ffd1fd

    .line 218694757
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694760
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 218694763
    move-result-object v0

    .line 218694764
    array-length v6, v0

    .line 218694765
    const/4 v5, 0x0

    .line 218694766
    :goto_46e
    if-ge v5, v6, :cond_4e0

    .line 218694768
    aget-object v1, v0, v5

    .line 218694770
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->title:Ljava/lang/String;

    .line 218694772
    move-object/from16 v2, p2

    .line 218694774
    if-ne v2, v1, :cond_47b

    .line 218694776
    const/16 v16, 0x1

    .line 218694778
    goto :goto_47d

    .line 218694779
    :cond_47b
    const/16 v16, 0x0

    .line 218694781
    :goto_47d
    const/16 v22, 0x0

    .line 218694783
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694786
    const/high16 v24, 0x1c00000

    .line 218694788
    and-int v13, v4, v24

    .line 218694790
    const/high16 v11, 0x800000

    .line 218694792
    if-ne v13, v11, :cond_48c

    .line 218694794
    const/4 v13, 0x1

    .line 218694795
    goto :goto_48d

    .line 218694796
    :cond_48c
    const/4 v13, 0x0

    .line 218694797
    :goto_48d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218694800
    move-result v11

    .line 218694801
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218694804
    move-result v11

    .line 218694805
    or-int/2addr v11, v13

    .line 218694806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694809
    move-result-object v13

    .line 218694810
    if-nez v11, :cond_4a8

    .line 218694812
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694814
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694817
    move-result-object v11

    .line 218694818
    if-ne v13, v11, :cond_4a5

    .line 218694820
    goto :goto_4a8

    .line 218694821
    :cond_4a5
    move-object/from16 v11, p7

    .line 218694823
    goto :goto_4b2

    .line 218694824
    :cond_4a8
    :goto_4a8
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f0;

    .line 218694826
    move-object/from16 v11, p7

    .line 218694828
    invoke-direct {v13, v11, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)V

    .line 218694831
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694834
    :goto_4b2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 218694836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694839
    const/4 v1, 0x0

    .line 218694840
    const/16 v24, 0x4

    .line 218694842
    move/from16 v2, v24

    .line 218694844
    move-object/from16 v17, v3

    .line 218694846
    move-object v3, v15

    .line 218694847
    move/from16 v18, v4

    .line 218694849
    const/high16 v19, 0x800000

    .line 218694851
    move-object/from16 v4, v22

    .line 218694853
    move/from16 v20, v5

    .line 218694855
    const/16 v21, 0x20

    .line 218694857
    move-object/from16 v5, v17

    .line 218694859
    move/from16 v17, v6

    .line 218694861
    move-object v6, v13

    .line 218694862
    move-object v13, v7

    .line 218694863
    move/from16 v7, v16

    .line 218694865
    invoke-static/range {v1 .. v7}, Lgc5/t;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218694868
    add-int/lit8 v5, v20, 0x1

    .line 218694870
    move-object v7, v13

    .line 218694871
    move/from16 v6, v17

    .line 218694873
    move/from16 v4, v18

    .line 218694875
    const v11, -0x615d173a

    .line 218694878
    const/4 v13, 0x0

    .line 218694879
    goto :goto_46e

    .line 218694880
    :cond_4e0
    move-object/from16 v11, p7

    .line 218694882
    move/from16 v18, v4

    .line 218694884
    move-object v13, v7

    .line 218694885
    const/16 v21, 0x20

    .line 218694887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694893
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694895
    int-to-float v1, v14

    .line 218694896
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694899
    move-result-object v0

    .line 218694900
    invoke-static {v0, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694903
    goto :goto_503

    .line 218694904
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694907
    throw v23

    .line 218694908
    :cond_4fc
    move-object/from16 v11, p7

    .line 218694910
    move/from16 v18, v4

    .line 218694912
    move-object v13, v7

    .line 218694913
    const/16 v21, 0x20

    .line 218694915
    :goto_503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694918
    const v0, 0x2026a4f7

    .line 218694921
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694924
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218694926
    if-ne v8, v0, :cond_612

    .line 218694928
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694930
    int-to-float v1, v12

    .line 218694931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694934
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694937
    move-result-object v0

    .line 218694938
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694940
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694945
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218694947
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694950
    move-result-object v0

    .line 218694951
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694954
    move-result-wide v2

    .line 218694955
    ushr-long v4, v2, v21

    .line 218694957
    xor-long/2addr v2, v4

    .line 218694958
    long-to-int v3, v2

    .line 218694959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694962
    move-result-object v2

    .line 218694963
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694966
    move-result-object v1

    .line 218694967
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694972
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694977
    move-result-object v5

    .line 218694978
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694980
    if-eqz v5, :cond_60e

    .line 218694982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694988
    move-result v5

    .line 218694989
    if-eqz v5, :cond_553

    .line 218694991
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694994
    goto :goto_556

    .line 218694995
    :cond_553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694998
    :goto_556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695000
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695003
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695005
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695013
    move-result v2

    .line 218695014
    if-nez v2, :cond_576

    .line 218695016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695019
    move-result-object v2

    .line 218695020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695023
    move-result-object v4

    .line 218695024
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695027
    move-result v2

    .line 218695028
    if-nez v2, :cond_584

    .line 218695030
    :cond_576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695033
    move-result-object v2

    .line 218695034
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695040
    move-result-object v2

    .line 218695041
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695044
    :cond_584
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695046
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695049
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218695051
    const v0, -0x188293c8

    .line 218695054
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695057
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 218695060
    move-result-object v0

    .line 218695061
    array-length v7, v0

    .line 218695062
    const/4 v6, 0x0

    .line 218695063
    :goto_597
    if-ge v6, v7, :cond_5fd

    .line 218695065
    aget-object v1, v0, v6

    .line 218695067
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->title:Ljava/lang/String;

    .line 218695069
    move-object/from16 v4, p3

    .line 218695071
    if-ne v4, v1, :cond_5a4

    .line 218695073
    const/16 v16, 0x1

    .line 218695075
    goto :goto_5a6

    .line 218695076
    :cond_5a4
    const/16 v16, 0x0

    .line 218695078
    :goto_5a6
    const/16 v17, 0x0

    .line 218695080
    const v2, -0x615d173a

    .line 218695083
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695086
    const/high16 v2, 0xe000000

    .line 218695088
    and-int v2, v18, v2

    .line 218695090
    const/high16 v3, 0x4000000

    .line 218695092
    if-ne v2, v3, :cond_5b8

    .line 218695094
    const/4 v2, 0x1

    .line 218695095
    goto :goto_5b9

    .line 218695096
    :cond_5b8
    const/4 v2, 0x0

    .line 218695097
    :goto_5b9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218695100
    move-result v3

    .line 218695101
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218695104
    move-result v3

    .line 218695105
    or-int/2addr v2, v3

    .line 218695106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695109
    move-result-object v3

    .line 218695110
    if-nez v2, :cond_5d4

    .line 218695112
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218695114
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695117
    move-result-object v2

    .line 218695118
    if-ne v3, v2, :cond_5d1

    .line 218695120
    goto :goto_5d4

    .line 218695121
    :cond_5d1
    move-object/from16 v2, p8

    .line 218695123
    goto :goto_5de

    .line 218695124
    :cond_5d4
    :goto_5d4
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g0;

    .line 218695126
    move-object/from16 v2, p8

    .line 218695128
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;)V

    .line 218695131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695134
    :goto_5de
    move-object/from16 v19, v3

    .line 218695136
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 218695138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695141
    const/4 v1, 0x0

    .line 218695142
    const/4 v3, 0x4

    .line 218695143
    move v2, v3

    .line 218695144
    const/high16 v20, 0x4000000

    .line 218695146
    move-object v3, v15

    .line 218695147
    move-object/from16 v4, v17

    .line 218695149
    move/from16 v17, v6

    .line 218695151
    move-object/from16 v6, v19

    .line 218695153
    move/from16 v19, v7

    .line 218695155
    move/from16 v7, v16

    .line 218695157
    invoke-static/range {v1 .. v7}, Lgc5/t;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218695160
    add-int/lit8 v6, v17, 0x1

    .line 218695162
    move/from16 v7, v19

    .line 218695164
    goto :goto_597

    .line 218695165
    :cond_5fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695171
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218695173
    int-to-float v1, v14

    .line 218695174
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695177
    move-result-object v0

    .line 218695178
    invoke-static {v0, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695181
    goto :goto_612

    .line 218695182
    :cond_60e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695185
    throw v23

    .line 218695186
    :cond_612
    :goto_612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695189
    const v0, 0x2026eed1

    .line 218695192
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695195
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218695197
    if-ne v8, v0, :cond_74f

    .line 218695199
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218695201
    int-to-float v1, v12

    .line 218695202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695205
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218695208
    move-result-object v0

    .line 218695209
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218695211
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218695213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695216
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218695218
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218695221
    move-result-object v0

    .line 218695222
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218695225
    move-result-wide v2

    .line 218695226
    ushr-long v4, v2, v21

    .line 218695228
    xor-long/2addr v2, v4

    .line 218695229
    long-to-int v3, v2

    .line 218695230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695233
    move-result-object v2

    .line 218695234
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695237
    move-result-object v1

    .line 218695238
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218695240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695243
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218695245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695248
    move-result-object v5

    .line 218695249
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218695251
    if-eqz v5, :cond_74b

    .line 218695253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695259
    move-result v5

    .line 218695260
    if-eqz v5, :cond_662

    .line 218695262
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695265
    goto :goto_665

    .line 218695266
    :cond_662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695269
    :goto_665
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695271
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695274
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695276
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695279
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695284
    move-result v2

    .line 218695285
    if-nez v2, :cond_685

    .line 218695287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695290
    move-result-object v2

    .line 218695291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695294
    move-result-object v4

    .line 218695295
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695298
    move-result v2

    .line 218695299
    if-nez v2, :cond_693

    .line 218695301
    :cond_685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695304
    move-result-object v2

    .line 218695305
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695311
    move-result-object v2

    .line 218695312
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695315
    :cond_693
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695317
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695320
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218695322
    const v0, 0x59c64265

    .line 218695325
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695328
    const/4 v0, 0x2

    .line 218695329
    new-array v1, v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695331
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695333
    const/4 v12, 0x0

    .line 218695334
    aput-object v2, v1, v12

    .line 218695336
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695338
    const/4 v7, 0x1

    .line 218695339
    aput-object v2, v1, v7

    .line 218695341
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218695344
    move-result-object v1

    .line 218695345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218695348
    move-result-object v16

    .line 218695349
    :goto_6b5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218695352
    move-result v1

    .line 218695353
    if-eqz v1, :cond_738

    .line 218695355
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218695358
    move-result-object v1

    .line 218695359
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695361
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a:I

    .line 218695363
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218695366
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0$a;->a:[I

    .line 218695368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218695371
    move-result v3

    .line 218695372
    aget v2, v2, v3

    .line 218695374
    if-eq v2, v7, :cond_6db

    .line 218695376
    if-ne v2, v0, :cond_6d5

    .line 218695378
    const-string v2, "\u77ed\u7bc7"

    .line 218695380
    goto :goto_6dd

    .line 218695381
    :cond_6d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218695383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218695386
    throw v0

    .line 218695387
    :cond_6db
    const-string v2, "\u5c0f\u8bf4"

    .line 218695389
    :goto_6dd
    move-object/from16 v6, p4

    .line 218695391
    move-object v5, v2

    .line 218695392
    if-ne v6, v1, :cond_6e5

    .line 218695394
    const/16 v17, 0x1

    .line 218695396
    goto :goto_6e7

    .line 218695397
    :cond_6e5
    const/16 v17, 0x0

    .line 218695399
    :goto_6e7
    const/4 v4, 0x0

    .line 218695400
    const v3, -0x615d173a

    .line 218695403
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695406
    const/high16 v2, 0x70000000

    .line 218695408
    and-int v2, v18, v2

    .line 218695410
    const/high16 v0, 0x20000000

    .line 218695412
    if-ne v2, v0, :cond_6f8

    .line 218695414
    const/4 v2, 0x1

    .line 218695415
    goto :goto_6f9

    .line 218695416
    :cond_6f8
    const/4 v2, 0x0

    .line 218695417
    :goto_6f9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218695420
    move-result v0

    .line 218695421
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218695424
    move-result v0

    .line 218695425
    or-int/2addr v0, v2

    .line 218695426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695429
    move-result-object v2

    .line 218695430
    if-nez v0, :cond_714

    .line 218695432
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218695434
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695437
    move-result-object v0

    .line 218695438
    if-ne v2, v0, :cond_711

    .line 218695440
    goto :goto_714

    .line 218695441
    :cond_711
    move-object/from16 v0, p9

    .line 218695443
    goto :goto_71e

    .line 218695444
    :cond_714
    :goto_714
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/c0;

    .line 218695446
    move-object/from16 v0, p9

    .line 218695448
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/c0;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 218695451
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695454
    :goto_71e
    move-object/from16 v19, v2

    .line 218695456
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 218695458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695461
    const/4 v1, 0x0

    .line 218695462
    const/4 v2, 0x4

    .line 218695463
    const v20, -0x615d173a

    .line 218695466
    move-object v3, v15

    .line 218695467
    move-object/from16 v6, v19

    .line 218695469
    const/16 v19, 0x1

    .line 218695471
    move/from16 v7, v17

    .line 218695473
    invoke-static/range {v1 .. v7}, Lgc5/t;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218695476
    const/4 v0, 0x2

    .line 218695477
    const/4 v7, 0x1

    .line 218695478
    goto/16 :goto_6b5

    .line 218695480
    :cond_738
    move-object/from16 v0, p9

    .line 218695482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695488
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218695490
    int-to-float v2, v14

    .line 218695491
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695494
    move-result-object v1

    .line 218695495
    invoke-static {v1, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695498
    goto :goto_751

    .line 218695499
    :cond_74b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695502
    throw v23

    .line 218695503
    :cond_74f
    move-object/from16 v0, p9

    .line 218695505
    :goto_751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695517
    move-result v1

    .line 218695518
    if-eqz v1, :cond_763

    .line 218695520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695523
    :cond_763
    move-object v6, v13

    .line 218695524
    goto :goto_777

    .line 218695525
    :cond_765
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695528
    throw v23

    .line 218695529
    :cond_769
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695532
    throw v23

    .line 218695533
    :cond_76d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695536
    throw v23

    .line 218695537
    :cond_771
    move-object v11, v10

    .line 218695538
    move-object v0, v12

    .line 218695539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695542
    move-object v6, v3

    .line 218695543
    :goto_777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695546
    move-result-object v13

    .line 218695547
    if-eqz v13, :cond_79c

    .line 218695549
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/d0;

    .line 218695551
    move-object v0, v14

    .line 218695552
    move/from16 v1, p0

    .line 218695554
    move-object/from16 v2, p1

    .line 218695556
    move-object/from16 v3, p2

    .line 218695558
    move-object/from16 v4, p3

    .line 218695560
    move-object/from16 v5, p4

    .line 218695562
    move-object/from16 v7, p6

    .line 218695564
    move-object/from16 v8, p7

    .line 218695566
    move-object/from16 v9, p8

    .line 218695568
    move-object/from16 v10, p9

    .line 218695570
    move/from16 v11, p11

    .line 218695572
    move/from16 v12, p12

    .line 218695574
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/d0;-><init>(ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 218695577
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695580
    :cond_79c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v8, p1

    .line 218693633
    .line 218693634
    move-object/from16 v9, p6

    .line 218693635
    .line 218693636
    move-object/from16 v10, p7

    .line 218693637
    .line 218693638
    move-object/from16 v11, p8

    .line 218693639
    .line 218693640
    move-object/from16 v12, p9

    .line 218693641
    .line 218693642
    move/from16 v13, p11

    .line 218693643
    .line 218693644
    move/from16 v14, p12

    .line 218693645
    .line 218693646
    move-object/from16 v0, p1

    .line 218693647
    .line 218693648
    move-object/from16 v1, p2

    .line 218693649
    .line 218693650
    move-object/from16 v2, p3

    .line 218693651
    .line 218693652
    move-object/from16 v3, p4

    .line 218693653
    .line 218693654
    move-object/from16 v4, p6

    .line 218693655
    .line 218693656
    move-object/from16 v5, p7

    .line 218693657
    .line 218693658
    move-object/from16 v6, p8

    .line 218693659
    .line 218693660
    move-object/from16 v7, p9

    .line 218693661
    .line 218693662
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693663
    .line 218693664
    .line 218693665
    const v0, 0x8cfc88a

    .line 218693666
    .line 218693667
    .line 218693668
    move-object/from16 v1, p10

    .line 218693669
    .line 218693670
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693671
    .line 218693672
    .line 218693673
    move-result-object v15

    .line 218693674
    and-int/lit8 v1, v14, 0x1

    .line 218693675
    .line 218693676
    if-eqz v1, :cond_33

    .line 218693677
    .line 218693678
    or-int/lit8 v1, v13, 0x6

    .line 218693679
    .line 218693680
    move/from16 v6, p0

    .line 218693681
    .line 218693682
    goto :goto_45

    .line 218693683
    :cond_33
    and-int/lit8 v1, v13, 0x6

    .line 218693684
    .line 218693685
    move/from16 v6, p0

    .line 218693686
    .line 218693687
    if-nez v1, :cond_44

    .line 218693688
    .line 218693689
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693690
    .line 218693691
    .line 218693692
    move-result v1

    .line 218693693
    if-eqz v1, :cond_41

    .line 218693694
    .line 218693695
    const/4 v1, 0x4

    .line 218693696
    goto :goto_42

    .line 218693697
    :cond_41
    const/4 v1, 0x2

    .line 218693698
    :goto_42
    or-int/2addr v1, v13

    .line 218693699
    goto :goto_45

    .line 218693700
    :cond_44
    move v1, v13

    .line 218693701
    :goto_45
    and-int/lit8 v3, v14, 0x2

    .line 218693702
    .line 218693703
    const/16 v5, 0x20

    .line 218693704
    .line 218693705
    if-eqz v3, :cond_4e

    .line 218693706
    .line 218693707
    or-int/lit8 v1, v1, 0x30

    .line 218693708
    .line 218693709
    goto :goto_62

    .line 218693710
    :cond_4e
    and-int/lit8 v3, v13, 0x30

    .line 218693711
    .line 218693712
    if-nez v3, :cond_62

    .line 218693713
    .line 218693714
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 218693715
    .line 218693716
    .line 218693717
    move-result v3

    .line 218693718
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693719
    .line 218693720
    .line 218693721
    move-result v3

    .line 218693722
    if-eqz v3, :cond_5f

    .line 218693723
    .line 218693724
    const/16 v3, 0x20

    .line 218693725
    .line 218693726
    goto :goto_61

    .line 218693727
    :cond_5f
    const/16 v3, 0x10

    .line 218693728
    .line 218693729
    :goto_61
    or-int/2addr v1, v3

    .line 218693730
    :cond_62
    :goto_62
    and-int/lit8 v3, v14, 0x4

    .line 218693731
    .line 218693732
    if-eqz v3, :cond_69

    .line 218693733
    .line 218693734
    or-int/lit16 v1, v1, 0x180

    .line 218693735
    .line 218693736
    goto :goto_7d

    .line 218693737
    :cond_69
    and-int/lit16 v3, v13, 0x180

    .line 218693738
    .line 218693739
    if-nez v3, :cond_7d

    .line 218693740
    .line 218693741
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 218693742
    .line 218693743
    .line 218693744
    move-result v3

    .line 218693745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693746
    .line 218693747
    .line 218693748
    move-result v3

    .line 218693749
    if-eqz v3, :cond_7a

    .line 218693750
    .line 218693751
    const/16 v3, 0x100

    .line 218693752
    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    const/16 v3, 0x80

    .line 218693755
    .line 218693756
    :goto_7c
    or-int/2addr v1, v3

    .line 218693757
    :cond_7d
    :goto_7d
    and-int/lit8 v3, v14, 0x8

    .line 218693758
    .line 218693759
    if-eqz v3, :cond_84

    .line 218693760
    .line 218693761
    or-int/lit16 v1, v1, 0xc00

    .line 218693762
    .line 218693763
    goto :goto_98

    .line 218693764
    :cond_84
    and-int/lit16 v3, v13, 0xc00

    .line 218693765
    .line 218693766
    if-nez v3, :cond_98

    .line 218693767
    .line 218693768
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 218693769
    .line 218693770
    .line 218693771
    move-result v3

    .line 218693772
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693773
    .line 218693774
    .line 218693775
    move-result v3

    .line 218693776
    if-eqz v3, :cond_95

    .line 218693777
    .line 218693778
    const/16 v3, 0x800

    .line 218693779
    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/16 v3, 0x400

    .line 218693782
    .line 218693783
    :goto_97
    or-int/2addr v1, v3

    .line 218693784
    :cond_98
    :goto_98
    and-int/lit8 v3, v14, 0x10

    .line 218693785
    .line 218693786
    if-eqz v3, :cond_9f

    .line 218693787
    .line 218693788
    or-int/lit16 v1, v1, 0x6000

    .line 218693789
    .line 218693790
    goto :goto_b3

    .line 218693791
    :cond_9f
    and-int/lit16 v3, v13, 0x6000

    .line 218693792
    .line 218693793
    if-nez v3, :cond_b3

    .line 218693794
    .line 218693795
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 218693796
    .line 218693797
    .line 218693798
    move-result v3

    .line 218693799
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693800
    .line 218693801
    .line 218693802
    move-result v3

    .line 218693803
    if-eqz v3, :cond_b0

    .line 218693804
    .line 218693805
    const/16 v3, 0x4000

    .line 218693806
    .line 218693807
    goto :goto_b2

    .line 218693808
    :cond_b0
    const/16 v3, 0x2000

    .line 218693809
    .line 218693810
    :goto_b2
    or-int/2addr v1, v3

    .line 218693811
    :cond_b3
    :goto_b3
    const/high16 v3, 0x30000

    .line 218693812
    .line 218693813
    and-int/2addr v3, v13

    .line 218693814
    if-nez v3, :cond_ce

    .line 218693815
    .line 218693816
    and-int/lit8 v3, v14, 0x20

    .line 218693817
    .line 218693818
    if-nez v3, :cond_c7

    .line 218693819
    .line 218693820
    move-object/from16 v3, p5

    .line 218693821
    .line 218693822
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693823
    .line 218693824
    .line 218693825
    move-result v16

    .line 218693826
    if-eqz v16, :cond_c9

    .line 218693827
    .line 218693828
    const/high16 v16, 0x20000

    .line 218693829
    .line 218693830
    goto :goto_cb

    .line 218693831
    :cond_c7
    move-object/from16 v3, p5

    .line 218693832
    .line 218693833
    :cond_c9
    const/high16 v16, 0x10000

    .line 218693834
    .line 218693835
    :goto_cb
    or-int v1, v1, v16

    .line 218693836
    .line 218693837
    goto :goto_d0

    .line 218693838
    :cond_ce
    move-object/from16 v3, p5

    .line 218693839
    .line 218693840
    :goto_d0
    and-int/lit8 v16, v14, 0x40

    .line 218693841
    .line 218693842
    const/high16 v17, 0x180000

    .line 218693843
    .line 218693844
    if-eqz v16, :cond_d9

    .line 218693845
    .line 218693846
    or-int v1, v1, v17

    .line 218693847
    .line 218693848
    goto :goto_ea

    .line 218693849
    :cond_d9
    and-int v16, v13, v17

    .line 218693850
    .line 218693851
    if-nez v16, :cond_ea

    .line 218693852
    .line 218693853
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693854
    .line 218693855
    .line 218693856
    move-result v16

    .line 218693857
    if-eqz v16, :cond_e6

    .line 218693858
    .line 218693859
    const/high16 v16, 0x100000

    .line 218693860
    .line 218693861
    goto :goto_e8

    .line 218693862
    :cond_e6
    const/high16 v16, 0x80000

    .line 218693863
    .line 218693864
    :goto_e8
    or-int v1, v1, v16

    .line 218693865
    .line 218693866
    :cond_ea
    :goto_ea
    and-int/lit16 v7, v14, 0x80

    .line 218693867
    .line 218693868
    const/high16 v18, 0xc00000

    .line 218693869
    .line 218693870
    if-eqz v7, :cond_f3

    .line 218693871
    .line 218693872
    or-int v1, v1, v18

    .line 218693873
    .line 218693874
    goto :goto_103

    .line 218693875
    :cond_f3
    and-int v7, v13, v18

    .line 218693876
    .line 218693877
    if-nez v7, :cond_103

    .line 218693878
    .line 218693879
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693880
    .line 218693881
    .line 218693882
    move-result v7

    .line 218693883
    if-eqz v7, :cond_100

    .line 218693884
    .line 218693885
    const/high16 v7, 0x800000

    .line 218693886
    .line 218693887
    goto :goto_102

    .line 218693888
    :cond_100
    const/high16 v7, 0x400000

    .line 218693889
    .line 218693890
    :goto_102
    or-int/2addr v1, v7

    .line 218693891
    :cond_103
    :goto_103
    and-int/lit16 v7, v14, 0x100

    .line 218693892
    .line 218693893
    const/high16 v19, 0x6000000

    .line 218693894
    .line 218693895
    if-eqz v7, :cond_10c

    .line 218693896
    .line 218693897
    or-int v1, v1, v19

    .line 218693898
    .line 218693899
    goto :goto_11c

    .line 218693900
    :cond_10c
    and-int v7, v13, v19

    .line 218693901
    .line 218693902
    if-nez v7, :cond_11c

    .line 218693903
    .line 218693904
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693905
    .line 218693906
    .line 218693907
    move-result v7

    .line 218693908
    if-eqz v7, :cond_119

    .line 218693909
    .line 218693910
    const/high16 v7, 0x4000000

    .line 218693911
    .line 218693912
    goto :goto_11b

    .line 218693913
    :cond_119
    const/high16 v7, 0x2000000

    .line 218693914
    .line 218693915
    :goto_11b
    or-int/2addr v1, v7

    .line 218693916
    :cond_11c
    :goto_11c
    and-int/lit16 v7, v14, 0x200

    .line 218693917
    .line 218693918
    const/high16 v20, 0x30000000

    .line 218693919
    .line 218693920
    if-eqz v7, :cond_125

    .line 218693921
    .line 218693922
    or-int v1, v1, v20

    .line 218693923
    .line 218693924
    goto :goto_135

    .line 218693925
    :cond_125
    and-int v7, v13, v20

    .line 218693926
    .line 218693927
    if-nez v7, :cond_135

    .line 218693928
    .line 218693929
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693930
    .line 218693931
    .line 218693932
    move-result v7

    .line 218693933
    if-eqz v7, :cond_132

    .line 218693934
    .line 218693935
    const/high16 v7, 0x20000000

    .line 218693936
    .line 218693937
    goto :goto_134

    .line 218693938
    :cond_132
    const/high16 v7, 0x10000000

    .line 218693939
    .line 218693940
    :goto_134
    or-int/2addr v1, v7

    .line 218693941
    :cond_135
    :goto_135
    const v7, 0x12492493

    .line 218693942
    .line 218693943
    .line 218693944
    and-int/2addr v7, v1

    .line 218693945
    const v4, 0x12492492

    .line 218693946
    .line 218693947
    .line 218693948
    if-eq v7, v4, :cond_140

    .line 218693949
    .line 218693950
    const/4 v4, 0x1

    .line 218693951
    goto :goto_141

    .line 218693952
    :cond_140
    const/4 v4, 0x0

    .line 218693953
    :goto_141
    and-int/lit8 v7, v1, 0x1

    .line 218693954
    .line 218693955
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693956
    .line 218693957
    .line 218693958
    move-result v4

    .line 218693959
    if-eqz v4, :cond_771

    .line 218693960
    .line 218693961
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218693962
    .line 218693963
    .line 218693964
    and-int/lit8 v4, v13, 0x1

    .line 218693965
    .line 218693966
    if-eqz v4, :cond_15f

    .line 218693967
    .line 218693968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218693969
    .line 218693970
    .line 218693971
    move-result v4

    .line 218693972
    if-eqz v4, :cond_157

    .line 218693973
    .line 218693974
    goto :goto_15f

    .line 218693975
    :cond_157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218693976
    .line 218693977
    .line 218693978
    and-int/lit8 v4, v14, 0x20

    .line 218693979
    .line 218693980
    if-eqz v4, :cond_190

    .line 218693981
    .line 218693982
    goto :goto_18c

    .line 218693983
    :cond_15f
    :goto_15f
    and-int/lit8 v4, v14, 0x20

    .line 218693984
    .line 218693985
    if-eqz v4, :cond_190

    .line 218693986
    .line 218693987
    const v3, 0x4c5de2

    .line 218693988
    .line 218693989
    .line 218693990
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693991
    .line 218693992
    .line 218693993
    and-int/lit8 v3, v1, 0x70

    .line 218693994
    .line 218693995
    if-ne v3, v5, :cond_16f

    .line 218693996
    .line 218693997
    const/4 v3, 0x1

    .line 218693998
    goto :goto_170

    .line 218693999
    :cond_16f
    const/4 v3, 0x0

    .line 218694000
    :goto_170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694001
    .line 218694002
    .line 218694003
    move-result-object v4

    .line 218694004
    if-nez v3, :cond_17e

    .line 218694005
    .line 218694006
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694007
    .line 218694008
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694009
    .line 218694010
    .line 218694011
    move-result-object v3

    .line 218694012
    if-ne v4, v3, :cond_186

    .line 218694013
    .line 218694014
    :cond_17e
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/b0;

    .line 218694015
    .line 218694016
    invoke-direct {v4, v8}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/b0;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V

    .line 218694017
    .line 218694018
    .line 218694019
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694020
    .line 218694021
    .line 218694022
    :cond_186
    move-object v3, v4

    .line 218694023
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218694024
    .line 218694025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694026
    .line 218694027
    .line 218694028
    :goto_18c
    const v4, -0x70001

    .line 218694029
    .line 218694030
    .line 218694031
    and-int/2addr v1, v4

    .line 218694032
    :cond_190
    move v4, v1

    .line 218694033
    move-object v7, v3

    .line 218694034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218694035
    .line 218694036
    .line 218694037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694038
    .line 218694039
    .line 218694040
    move-result v1

    .line 218694041
    if-eqz v1, :cond_1a1

    .line 218694042
    .line 218694043
    const/4 v1, -0x1

    .line 218694044
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityTabsHeader (ActivityTabsHeader.kt:38)"

    .line 218694045
    .line 218694046
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694047
    .line 218694048
    .line 218694049
    :cond_1a1
    const v0, 0x4c5de2

    .line 218694050
    .line 218694051
    .line 218694052
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694053
    .line 218694054
    .line 218694055
    and-int/lit8 v0, v4, 0xe

    .line 218694056
    .line 218694057
    const/4 v1, 0x4

    .line 218694058
    if-ne v0, v1, :cond_1ae

    .line 218694059
    .line 218694060
    const/4 v0, 0x1

    .line 218694061
    goto :goto_1af

    .line 218694062
    :cond_1ae
    const/4 v0, 0x0

    .line 218694063
    :goto_1af
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694064
    .line 218694065
    .line 218694066
    move-result-object v1

    .line 218694067
    if-nez v0, :cond_1bd

    .line 218694068
    .line 218694069
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694070
    .line 218694071
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694072
    .line 218694073
    .line 218694074
    move-result-object v0

    .line 218694075
    if-ne v1, v0, :cond_1c4

    .line 218694076
    .line 218694077
    :cond_1bd
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a(Z)Ljava/util/List;

    .line 218694078
    .line 218694079
    .line 218694080
    move-result-object v1

    .line 218694081
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694082
    .line 218694083
    .line 218694084
    :cond_1c4
    check-cast v1, Ljava/util/List;

    .line 218694085
    .line 218694086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694087
    .line 218694088
    .line 218694089
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694090
    .line 218694091
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694092
    .line 218694093
    .line 218694094
    move-result-object v23

    .line 218694095
    const/16 v3, 0x10

    .line 218694096
    .line 218694097
    int-to-float v3, v3

    .line 218694098
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 218694099
    .line 218694100
    const/4 v2, 0x5

    .line 218694101
    int-to-float v2, v2

    .line 218694102
    const/16 v27, 0x0

    .line 218694103
    .line 218694104
    const/16 v28, 0x8

    .line 218694105
    .line 218694106
    move/from16 v24, v3

    .line 218694107
    .line 218694108
    move/from16 v25, v2

    .line 218694109
    .line 218694110
    move/from16 v26, v3

    .line 218694111
    .line 218694112
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694113
    .line 218694114
    .line 218694115
    move-result-object v2

    .line 218694116
    sget-object v21, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694117
    .line 218694118
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694119
    .line 218694120
    .line 218694121
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218694122
    .line 218694123
    sget-object v23, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694124
    .line 218694125
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694126
    .line 218694127
    .line 218694128
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218694129
    .line 218694130
    const/4 v13, 0x0

    .line 218694131
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694132
    .line 218694133
    .line 218694134
    move-result-object v14

    .line 218694135
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694136
    .line 218694137
    .line 218694138
    move-result-wide v23

    .line 218694139
    const/16 v13, 0x20

    .line 218694140
    .line 218694141
    ushr-long v25, v23, v13

    .line 218694142
    .line 218694143
    xor-long v12, v23, v25

    .line 218694144
    .line 218694145
    long-to-int v13, v12

    .line 218694146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694147
    .line 218694148
    .line 218694149
    move-result-object v12

    .line 218694150
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694151
    .line 218694152
    .line 218694153
    move-result-object v2

    .line 218694154
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694155
    .line 218694156
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694157
    .line 218694158
    .line 218694159
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694160
    .line 218694161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694162
    .line 218694163
    .line 218694164
    move-result-object v10

    .line 218694165
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 218694166
    .line 218694167
    const/16 v23, 0x0

    .line 218694168
    .line 218694169
    if-eqz v10, :cond_76d

    .line 218694170
    .line 218694171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694172
    .line 218694173
    .line 218694174
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694175
    .line 218694176
    .line 218694177
    move-result v10

    .line 218694178
    if-eqz v10, :cond_228

    .line 218694179
    .line 218694180
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694181
    .line 218694182
    .line 218694183
    goto :goto_22b

    .line 218694184
    :cond_228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694185
    .line 218694186
    .line 218694187
    :goto_22b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 218694188
    .line 218694189
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694190
    .line 218694191
    invoke-static {v15, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694192
    .line 218694193
    .line 218694194
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694195
    .line 218694196
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694197
    .line 218694198
    .line 218694199
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694200
    .line 218694201
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694202
    .line 218694203
    .line 218694204
    move-result v12

    .line 218694205
    if-nez v12, :cond_24d

    .line 218694206
    .line 218694207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694208
    .line 218694209
    .line 218694210
    move-result-object v12

    .line 218694211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694212
    .line 218694213
    .line 218694214
    move-result-object v14

    .line 218694215
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694216
    .line 218694217
    .line 218694218
    move-result v12

    .line 218694219
    if-nez v12, :cond_25b

    .line 218694220
    .line 218694221
    :cond_24d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694222
    .line 218694223
    .line 218694224
    move-result-object v12

    .line 218694225
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694226
    .line 218694227
    .line 218694228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694229
    .line 218694230
    .line 218694231
    move-result-object v12

    .line 218694232
    invoke-interface {v15, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694233
    .line 218694234
    .line 218694235
    :cond_25b
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694236
    .line 218694237
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694238
    .line 218694239
    .line 218694240
    sget-object v2, Lj/x;->b:Lj/x;

    .line 218694241
    .line 218694242
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694243
    .line 218694244
    .line 218694245
    move-result-object v2

    .line 218694246
    const/16 v10, 0xc

    .line 218694247
    .line 218694248
    int-to-float v10, v10

    .line 218694249
    const/4 v12, 0x0

    .line 218694250
    const/16 v13, 0xc

    .line 218694251
    .line 218694252
    const/4 v14, 0x0

    .line 218694253
    invoke-static {v10, v10, v14, v12, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 218694254
    .line 218694255
    .line 218694256
    move-result-object v12

    .line 218694257
    invoke-static {v2, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694258
    .line 218694259
    .line 218694260
    move-result-object v2

    .line 218694261
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 218694262
    .line 218694263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694264
    .line 218694265
    .line 218694266
    const/4 v12, 0x0

    .line 218694267
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694268
    .line 218694269
    .line 218694270
    move-result-object v13

    .line 218694271
    invoke-interface {v13}, Lag5/k;->z()J

    .line 218694272
    .line 218694273
    .line 218694274
    move-result-wide v12

    .line 218694275
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694276
    .line 218694277
    .line 218694278
    move-result-object v24

    .line 218694279
    const/16 v28, 0x0

    .line 218694280
    .line 218694281
    const/16 v29, 0x8

    .line 218694282
    .line 218694283
    move/from16 v25, v3

    .line 218694284
    .line 218694285
    move/from16 v26, v3

    .line 218694286
    .line 218694287
    move/from16 v27, v3

    .line 218694288
    .line 218694289
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694290
    .line 218694291
    .line 218694292
    move-result-object v2

    .line 218694293
    const/4 v3, 0x0

    .line 218694294
    invoke-static {v5, v6, v15, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694295
    .line 218694296
    .line 218694297
    move-result-object v5

    .line 218694298
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694299
    .line 218694300
    .line 218694301
    move-result-wide v12

    .line 218694302
    const/16 v3, 0x20

    .line 218694303
    .line 218694304
    ushr-long v24, v12, v3

    .line 218694305
    .line 218694306
    xor-long v12, v12, v24

    .line 218694307
    .line 218694308
    long-to-int v3, v12

    .line 218694309
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694310
    .line 218694311
    .line 218694312
    move-result-object v6

    .line 218694313
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694314
    .line 218694315
    .line 218694316
    move-result-object v2

    .line 218694317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694318
    .line 218694319
    .line 218694320
    move-result-object v12

    .line 218694321
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694322
    .line 218694323
    if-eqz v12, :cond_769

    .line 218694324
    .line 218694325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694326
    .line 218694327
    .line 218694328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694329
    .line 218694330
    .line 218694331
    move-result v12

    .line 218694332
    if-eqz v12, :cond_2c2

    .line 218694333
    .line 218694334
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694335
    .line 218694336
    .line 218694337
    goto :goto_2c5

    .line 218694338
    :cond_2c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694339
    .line 218694340
    .line 218694341
    :goto_2c5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694342
    .line 218694343
    invoke-static {v15, v5, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694344
    .line 218694345
    .line 218694346
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694347
    .line 218694348
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694349
    .line 218694350
    .line 218694351
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694352
    .line 218694353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694354
    .line 218694355
    .line 218694356
    move-result v6

    .line 218694357
    if-nez v6, :cond_2e5

    .line 218694358
    .line 218694359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694360
    .line 218694361
    .line 218694362
    move-result-object v6

    .line 218694363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694364
    .line 218694365
    .line 218694366
    move-result-object v12

    .line 218694367
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694368
    .line 218694369
    .line 218694370
    move-result v6

    .line 218694371
    if-nez v6, :cond_2f3

    .line 218694372
    .line 218694373
    :cond_2e5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694374
    .line 218694375
    .line 218694376
    move-result-object v6

    .line 218694377
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694378
    .line 218694379
    .line 218694380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694381
    .line 218694382
    .line 218694383
    move-result-object v3

    .line 218694384
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694385
    .line 218694386
    .line 218694387
    :cond_2f3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694388
    .line 218694389
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694390
    .line 218694391
    .line 218694392
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694393
    .line 218694394
    .line 218694395
    move-result-object v0

    .line 218694396
    const/16 v2, 0x16

    .line 218694397
    .line 218694398
    int-to-float v2, v2

    .line 218694399
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694400
    .line 218694401
    .line 218694402
    move-result-object v2

    .line 218694403
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694404
    .line 218694405
    const/16 v5, 0x36

    .line 218694406
    .line 218694407
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694408
    .line 218694409
    .line 218694410
    move-result-object v2

    .line 218694411
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694412
    .line 218694413
    .line 218694414
    move-result-wide v5

    .line 218694415
    const/16 v3, 0x20

    .line 218694416
    .line 218694417
    ushr-long v12, v5, v3

    .line 218694418
    .line 218694419
    xor-long/2addr v5, v12

    .line 218694420
    long-to-int v3, v5

    .line 218694421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694422
    .line 218694423
    .line 218694424
    move-result-object v5

    .line 218694425
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694426
    .line 218694427
    .line 218694428
    move-result-object v0

    .line 218694429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694430
    .line 218694431
    .line 218694432
    move-result-object v6

    .line 218694433
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 218694434
    .line 218694435
    if-eqz v6, :cond_765

    .line 218694436
    .line 218694437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694438
    .line 218694439
    .line 218694440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694441
    .line 218694442
    .line 218694443
    move-result v6

    .line 218694444
    if-eqz v6, :cond_332

    .line 218694445
    .line 218694446
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694447
    .line 218694448
    .line 218694449
    goto :goto_335

    .line 218694450
    :cond_332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694451
    .line 218694452
    .line 218694453
    :goto_335
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694454
    .line 218694455
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694456
    .line 218694457
    .line 218694458
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694459
    .line 218694460
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694461
    .line 218694462
    .line 218694463
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694464
    .line 218694465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694466
    .line 218694467
    .line 218694468
    move-result v5

    .line 218694469
    if-nez v5, :cond_355

    .line 218694470
    .line 218694471
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694472
    .line 218694473
    .line 218694474
    move-result-object v5

    .line 218694475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694476
    .line 218694477
    .line 218694478
    move-result-object v6

    .line 218694479
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694480
    .line 218694481
    .line 218694482
    move-result v5

    .line 218694483
    if-nez v5, :cond_363

    .line 218694484
    .line 218694485
    :cond_355
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694486
    .line 218694487
    .line 218694488
    move-result-object v5

    .line 218694489
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694490
    .line 218694491
    .line 218694492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694493
    .line 218694494
    .line 218694495
    move-result-object v3

    .line 218694496
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694497
    .line 218694498
    .line 218694499
    :cond_363
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694500
    .line 218694501
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694502
    .line 218694503
    .line 218694504
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218694505
    .line 218694506
    const v0, 0x7c146a38

    .line 218694507
    .line 218694508
    .line 218694509
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694510
    .line 218694511
    .line 218694512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218694513
    .line 218694514
    .line 218694515
    move-result-object v0

    .line 218694516
    :goto_374
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218694517
    .line 218694518
    .line 218694519
    move-result v1

    .line 218694520
    const v11, -0x615d173a

    .line 218694521
    .line 218694522
    .line 218694523
    if-eqz v1, :cond_3c5

    .line 218694524
    .line 218694525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218694526
    .line 218694527
    .line 218694528
    move-result-object v1

    .line 218694529
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218694530
    .line 218694531
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->title:Ljava/lang/String;

    .line 218694532
    .line 218694533
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694534
    .line 218694535
    .line 218694536
    move-result-object v3

    .line 218694537
    check-cast v3, Ljava/lang/Number;

    .line 218694538
    .line 218694539
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218694540
    .line 218694541
    .line 218694542
    move-result v3

    .line 218694543
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694544
    .line 218694545
    .line 218694546
    const/high16 v5, 0x380000

    .line 218694547
    .line 218694548
    and-int/2addr v5, v4

    .line 218694549
    const/high16 v6, 0x100000

    .line 218694550
    .line 218694551
    if-ne v5, v6, :cond_39b

    .line 218694552
    .line 218694553
    const/4 v13, 0x1

    .line 218694554
    goto :goto_39c

    .line 218694555
    :cond_39b
    const/4 v13, 0x0

    .line 218694556
    :goto_39c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218694557
    .line 218694558
    .line 218694559
    move-result v5

    .line 218694560
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218694561
    .line 218694562
    .line 218694563
    move-result v5

    .line 218694564
    or-int/2addr v5, v13

    .line 218694565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694566
    .line 218694567
    .line 218694568
    move-result-object v11

    .line 218694569
    if-nez v5, :cond_3b3

    .line 218694570
    .line 218694571
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694572
    .line 218694573
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694574
    .line 218694575
    .line 218694576
    move-result-object v5

    .line 218694577
    if-ne v11, v5, :cond_3bb

    .line 218694578
    .line 218694579
    :cond_3b3
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/component/activity/e0;

    .line 218694580
    .line 218694581
    invoke-direct {v11, v9, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/e0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V

    .line 218694582
    .line 218694583
    .line 218694584
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694585
    .line 218694586
    .line 218694587
    :cond_3bb
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218694588
    .line 218694589
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694590
    .line 218694591
    .line 218694592
    const/4 v13, 0x0

    .line 218694593
    invoke-static {v2, v3, v11, v15, v13}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l0;->a(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 218694594
    .line 218694595
    .line 218694596
    goto :goto_374

    .line 218694597
    :cond_3c5
    const/4 v13, 0x0

    .line 218694598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694599
    .line 218694600
    .line 218694601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694602
    .line 218694603
    .line 218694604
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694605
    .line 218694606
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694607
    .line 218694608
    .line 218694609
    move-result-object v0

    .line 218694610
    const/4 v10, 0x6

    .line 218694611
    invoke-static {v0, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694612
    .line 218694613
    .line 218694614
    const v0, 0x20265c2f

    .line 218694615
    .line 218694616
    .line 218694617
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694618
    .line 218694619
    .line 218694620
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Writing:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218694621
    .line 218694622
    const/16 v12, 0x8

    .line 218694623
    .line 218694624
    const/16 v14, 0xe

    .line 218694625
    .line 218694626
    if-ne v8, v0, :cond_4fc

    .line 218694627
    .line 218694628
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694629
    .line 218694630
    int-to-float v1, v12

    .line 218694631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694632
    .line 218694633
    .line 218694634
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694635
    .line 218694636
    .line 218694637
    move-result-object v0

    .line 218694638
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694639
    .line 218694640
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694641
    .line 218694642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694643
    .line 218694644
    .line 218694645
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218694646
    .line 218694647
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694648
    .line 218694649
    .line 218694650
    move-result-object v0

    .line 218694651
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694652
    .line 218694653
    .line 218694654
    move-result-wide v2

    .line 218694655
    const/16 v5, 0x20

    .line 218694656
    .line 218694657
    ushr-long v21, v2, v5

    .line 218694658
    .line 218694659
    xor-long v2, v2, v21

    .line 218694660
    .line 218694661
    long-to-int v3, v2

    .line 218694662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694663
    .line 218694664
    .line 218694665
    move-result-object v2

    .line 218694666
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694667
    .line 218694668
    .line 218694669
    move-result-object v1

    .line 218694670
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694671
    .line 218694672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694673
    .line 218694674
    .line 218694675
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694676
    .line 218694677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694678
    .line 218694679
    .line 218694680
    move-result-object v5

    .line 218694681
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694682
    .line 218694683
    if-eqz v5, :cond_4f8

    .line 218694684
    .line 218694685
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694686
    .line 218694687
    .line 218694688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694689
    .line 218694690
    .line 218694691
    move-result v5

    .line 218694692
    if-eqz v5, :cond_42a

    .line 218694693
    .line 218694694
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694695
    .line 218694696
    .line 218694697
    goto :goto_42d

    .line 218694698
    :cond_42a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694699
    .line 218694700
    .line 218694701
    :goto_42d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694702
    .line 218694703
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694704
    .line 218694705
    .line 218694706
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694707
    .line 218694708
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694709
    .line 218694710
    .line 218694711
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694712
    .line 218694713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694714
    .line 218694715
    .line 218694716
    move-result v2

    .line 218694717
    if-nez v2, :cond_44d

    .line 218694718
    .line 218694719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694720
    .line 218694721
    .line 218694722
    move-result-object v2

    .line 218694723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694724
    .line 218694725
    .line 218694726
    move-result-object v5

    .line 218694727
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694728
    .line 218694729
    .line 218694730
    move-result v2

    .line 218694731
    if-nez v2, :cond_45b

    .line 218694732
    .line 218694733
    :cond_44d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694734
    .line 218694735
    .line 218694736
    move-result-object v2

    .line 218694737
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694738
    .line 218694739
    .line 218694740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694741
    .line 218694742
    .line 218694743
    move-result-object v2

    .line 218694744
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694745
    .line 218694746
    .line 218694747
    :cond_45b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694748
    .line 218694749
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694750
    .line 218694751
    .line 218694752
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218694753
    .line 218694754
    const v0, 0x53ffd1fd

    .line 218694755
    .line 218694756
    .line 218694757
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694758
    .line 218694759
    .line 218694760
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 218694761
    .line 218694762
    .line 218694763
    move-result-object v0

    .line 218694764
    array-length v6, v0

    .line 218694765
    const/4 v5, 0x0

    .line 218694766
    :goto_46e
    if-ge v5, v6, :cond_4e0

    .line 218694767
    .line 218694768
    aget-object v1, v0, v5

    .line 218694769
    .line 218694770
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;->title:Ljava/lang/String;

    .line 218694771
    .line 218694772
    move-object/from16 v2, p2

    .line 218694773
    .line 218694774
    if-ne v2, v1, :cond_47b

    .line 218694775
    .line 218694776
    const/16 v16, 0x1

    .line 218694777
    .line 218694778
    goto :goto_47d

    .line 218694779
    :cond_47b
    const/16 v16, 0x0

    .line 218694780
    .line 218694781
    :goto_47d
    const/16 v22, 0x0

    .line 218694782
    .line 218694783
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694784
    .line 218694785
    .line 218694786
    const/high16 v24, 0x1c00000

    .line 218694787
    .line 218694788
    and-int v13, v4, v24

    .line 218694789
    .line 218694790
    const/high16 v11, 0x800000

    .line 218694791
    .line 218694792
    if-ne v13, v11, :cond_48c

    .line 218694793
    .line 218694794
    const/4 v13, 0x1

    .line 218694795
    goto :goto_48d

    .line 218694796
    :cond_48c
    const/4 v13, 0x0

    .line 218694797
    :goto_48d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218694798
    .line 218694799
    .line 218694800
    move-result v11

    .line 218694801
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218694802
    .line 218694803
    .line 218694804
    move-result v11

    .line 218694805
    or-int/2addr v11, v13

    .line 218694806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694807
    .line 218694808
    .line 218694809
    move-result-object v13

    .line 218694810
    if-nez v11, :cond_4a8

    .line 218694811
    .line 218694812
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694813
    .line 218694814
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694815
    .line 218694816
    .line 218694817
    move-result-object v11

    .line 218694818
    if-ne v13, v11, :cond_4a5

    .line 218694819
    .line 218694820
    goto :goto_4a8

    .line 218694821
    :cond_4a5
    move-object/from16 v11, p7

    .line 218694822
    .line 218694823
    goto :goto_4b2

    .line 218694824
    :cond_4a8
    :goto_4a8
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f0;

    .line 218694825
    .line 218694826
    move-object/from16 v11, p7

    .line 218694827
    .line 218694828
    invoke-direct {v13, v11, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)V

    .line 218694829
    .line 218694830
    .line 218694831
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694832
    .line 218694833
    .line 218694834
    :goto_4b2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 218694835
    .line 218694836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694837
    .line 218694838
    .line 218694839
    const/4 v1, 0x0

    .line 218694840
    const/16 v24, 0x4

    .line 218694841
    .line 218694842
    move/from16 v2, v24

    .line 218694843
    .line 218694844
    move-object/from16 v17, v3

    .line 218694845
    .line 218694846
    move-object v3, v15

    .line 218694847
    move/from16 v18, v4

    .line 218694848
    .line 218694849
    const/high16 v19, 0x800000

    .line 218694850
    .line 218694851
    move-object/from16 v4, v22

    .line 218694852
    .line 218694853
    move/from16 v20, v5

    .line 218694854
    .line 218694855
    const/16 v21, 0x20

    .line 218694856
    .line 218694857
    move-object/from16 v5, v17

    .line 218694858
    .line 218694859
    move/from16 v17, v6

    .line 218694860
    .line 218694861
    move-object v6, v13

    .line 218694862
    move-object v13, v7

    .line 218694863
    move/from16 v7, v16

    .line 218694864
    .line 218694865
    invoke-static/range {v1 .. v7}, Lgc5/t;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218694866
    .line 218694867
    .line 218694868
    add-int/lit8 v5, v20, 0x1

    .line 218694869
    .line 218694870
    move-object v7, v13

    .line 218694871
    move/from16 v6, v17

    .line 218694872
    .line 218694873
    move/from16 v4, v18

    .line 218694874
    .line 218694875
    const v11, -0x615d173a

    .line 218694876
    .line 218694877
    .line 218694878
    const/4 v13, 0x0

    .line 218694879
    goto :goto_46e

    .line 218694880
    :cond_4e0
    move-object/from16 v11, p7

    .line 218694881
    .line 218694882
    move/from16 v18, v4

    .line 218694883
    .line 218694884
    move-object v13, v7

    .line 218694885
    const/16 v21, 0x20

    .line 218694886
    .line 218694887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694888
    .line 218694889
    .line 218694890
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694891
    .line 218694892
    .line 218694893
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694894
    .line 218694895
    int-to-float v1, v14

    .line 218694896
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694897
    .line 218694898
    .line 218694899
    move-result-object v0

    .line 218694900
    invoke-static {v0, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694901
    .line 218694902
    .line 218694903
    goto :goto_503

    .line 218694904
    :cond_4f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694905
    .line 218694906
    .line 218694907
    throw v23

    .line 218694908
    :cond_4fc
    move-object/from16 v11, p7

    .line 218694909
    .line 218694910
    move/from16 v18, v4

    .line 218694911
    .line 218694912
    move-object v13, v7

    .line 218694913
    const/16 v21, 0x20

    .line 218694914
    .line 218694915
    :goto_503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694916
    .line 218694917
    .line 218694918
    const v0, 0x2026a4f7

    .line 218694919
    .line 218694920
    .line 218694921
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694922
    .line 218694923
    .line 218694924
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218694925
    .line 218694926
    if-ne v8, v0, :cond_612

    .line 218694927
    .line 218694928
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694929
    .line 218694930
    int-to-float v1, v12

    .line 218694931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694932
    .line 218694933
    .line 218694934
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218694935
    .line 218694936
    .line 218694937
    move-result-object v0

    .line 218694938
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694939
    .line 218694940
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694941
    .line 218694942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694943
    .line 218694944
    .line 218694945
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218694946
    .line 218694947
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694948
    .line 218694949
    .line 218694950
    move-result-object v0

    .line 218694951
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694952
    .line 218694953
    .line 218694954
    move-result-wide v2

    .line 218694955
    ushr-long v4, v2, v21

    .line 218694956
    .line 218694957
    xor-long/2addr v2, v4

    .line 218694958
    long-to-int v3, v2

    .line 218694959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694960
    .line 218694961
    .line 218694962
    move-result-object v2

    .line 218694963
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694964
    .line 218694965
    .line 218694966
    move-result-object v1

    .line 218694967
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694968
    .line 218694969
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694970
    .line 218694971
    .line 218694972
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694973
    .line 218694974
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694975
    .line 218694976
    .line 218694977
    move-result-object v5

    .line 218694978
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218694979
    .line 218694980
    if-eqz v5, :cond_60e

    .line 218694981
    .line 218694982
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694983
    .line 218694984
    .line 218694985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694986
    .line 218694987
    .line 218694988
    move-result v5

    .line 218694989
    if-eqz v5, :cond_553

    .line 218694990
    .line 218694991
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694992
    .line 218694993
    .line 218694994
    goto :goto_556

    .line 218694995
    :cond_553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694996
    .line 218694997
    .line 218694998
    :goto_556
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694999
    .line 218695000
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695001
    .line 218695002
    .line 218695003
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695004
    .line 218695005
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695006
    .line 218695007
    .line 218695008
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695009
    .line 218695010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695011
    .line 218695012
    .line 218695013
    move-result v2

    .line 218695014
    if-nez v2, :cond_576

    .line 218695015
    .line 218695016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695017
    .line 218695018
    .line 218695019
    move-result-object v2

    .line 218695020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695021
    .line 218695022
    .line 218695023
    move-result-object v4

    .line 218695024
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695025
    .line 218695026
    .line 218695027
    move-result v2

    .line 218695028
    if-nez v2, :cond_584

    .line 218695029
    .line 218695030
    :cond_576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695031
    .line 218695032
    .line 218695033
    move-result-object v2

    .line 218695034
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695035
    .line 218695036
    .line 218695037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695038
    .line 218695039
    .line 218695040
    move-result-object v2

    .line 218695041
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695042
    .line 218695043
    .line 218695044
    :cond_584
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695045
    .line 218695046
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695047
    .line 218695048
    .line 218695049
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218695050
    .line 218695051
    const v0, -0x188293c8

    .line 218695052
    .line 218695053
    .line 218695054
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695055
    .line 218695056
    .line 218695057
    invoke-static {}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 218695058
    .line 218695059
    .line 218695060
    move-result-object v0

    .line 218695061
    array-length v7, v0

    .line 218695062
    const/4 v6, 0x0

    .line 218695063
    :goto_597
    if-ge v6, v7, :cond_5fd

    .line 218695064
    .line 218695065
    aget-object v1, v0, v6

    .line 218695066
    .line 218695067
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;->title:Ljava/lang/String;

    .line 218695068
    .line 218695069
    move-object/from16 v4, p3

    .line 218695070
    .line 218695071
    if-ne v4, v1, :cond_5a4

    .line 218695072
    .line 218695073
    const/16 v16, 0x1

    .line 218695074
    .line 218695075
    goto :goto_5a6

    .line 218695076
    :cond_5a4
    const/16 v16, 0x0

    .line 218695077
    .line 218695078
    :goto_5a6
    const/16 v17, 0x0

    .line 218695079
    .line 218695080
    const v2, -0x615d173a

    .line 218695081
    .line 218695082
    .line 218695083
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695084
    .line 218695085
    .line 218695086
    const/high16 v2, 0xe000000

    .line 218695087
    .line 218695088
    and-int v2, v18, v2

    .line 218695089
    .line 218695090
    const/high16 v3, 0x4000000

    .line 218695091
    .line 218695092
    if-ne v2, v3, :cond_5b8

    .line 218695093
    .line 218695094
    const/4 v2, 0x1

    .line 218695095
    goto :goto_5b9

    .line 218695096
    :cond_5b8
    const/4 v2, 0x0

    .line 218695097
    :goto_5b9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218695098
    .line 218695099
    .line 218695100
    move-result v3

    .line 218695101
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218695102
    .line 218695103
    .line 218695104
    move-result v3

    .line 218695105
    or-int/2addr v2, v3

    .line 218695106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695107
    .line 218695108
    .line 218695109
    move-result-object v3

    .line 218695110
    if-nez v2, :cond_5d4

    .line 218695111
    .line 218695112
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218695113
    .line 218695114
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695115
    .line 218695116
    .line 218695117
    move-result-object v2

    .line 218695118
    if-ne v3, v2, :cond_5d1

    .line 218695119
    .line 218695120
    goto :goto_5d4

    .line 218695121
    :cond_5d1
    move-object/from16 v2, p8

    .line 218695122
    .line 218695123
    goto :goto_5de

    .line 218695124
    :cond_5d4
    :goto_5d4
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g0;

    .line 218695125
    .line 218695126
    move-object/from16 v2, p8

    .line 218695127
    .line 218695128
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;)V

    .line 218695129
    .line 218695130
    .line 218695131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695132
    .line 218695133
    .line 218695134
    :goto_5de
    move-object/from16 v19, v3

    .line 218695135
    .line 218695136
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 218695137
    .line 218695138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695139
    .line 218695140
    .line 218695141
    const/4 v1, 0x0

    .line 218695142
    const/4 v3, 0x4

    .line 218695143
    move v2, v3

    .line 218695144
    const/high16 v20, 0x4000000

    .line 218695145
    .line 218695146
    move-object v3, v15

    .line 218695147
    move-object/from16 v4, v17

    .line 218695148
    .line 218695149
    move/from16 v17, v6

    .line 218695150
    .line 218695151
    move-object/from16 v6, v19

    .line 218695152
    .line 218695153
    move/from16 v19, v7

    .line 218695154
    .line 218695155
    move/from16 v7, v16

    .line 218695156
    .line 218695157
    invoke-static/range {v1 .. v7}, Lgc5/t;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218695158
    .line 218695159
    .line 218695160
    add-int/lit8 v6, v17, 0x1

    .line 218695161
    .line 218695162
    move/from16 v7, v19

    .line 218695163
    .line 218695164
    goto :goto_597

    .line 218695165
    :cond_5fd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695166
    .line 218695167
    .line 218695168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695169
    .line 218695170
    .line 218695171
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218695172
    .line 218695173
    int-to-float v1, v14

    .line 218695174
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695175
    .line 218695176
    .line 218695177
    move-result-object v0

    .line 218695178
    invoke-static {v0, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695179
    .line 218695180
    .line 218695181
    goto :goto_612

    .line 218695182
    :cond_60e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695183
    .line 218695184
    .line 218695185
    throw v23

    .line 218695186
    :cond_612
    :goto_612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695187
    .line 218695188
    .line 218695189
    const v0, 0x2026eed1

    .line 218695190
    .line 218695191
    .line 218695192
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695193
    .line 218695194
    .line 218695195
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 218695196
    .line 218695197
    if-ne v8, v0, :cond_74f

    .line 218695198
    .line 218695199
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218695200
    .line 218695201
    int-to-float v1, v12

    .line 218695202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695203
    .line 218695204
    .line 218695205
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 218695206
    .line 218695207
    .line 218695208
    move-result-object v0

    .line 218695209
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218695210
    .line 218695211
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218695212
    .line 218695213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695214
    .line 218695215
    .line 218695216
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 218695217
    .line 218695218
    invoke-static {v0, v2, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218695219
    .line 218695220
    .line 218695221
    move-result-object v0

    .line 218695222
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218695223
    .line 218695224
    .line 218695225
    move-result-wide v2

    .line 218695226
    ushr-long v4, v2, v21

    .line 218695227
    .line 218695228
    xor-long/2addr v2, v4

    .line 218695229
    long-to-int v3, v2

    .line 218695230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695231
    .line 218695232
    .line 218695233
    move-result-object v2

    .line 218695234
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695235
    .line 218695236
    .line 218695237
    move-result-object v1

    .line 218695238
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218695239
    .line 218695240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695241
    .line 218695242
    .line 218695243
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218695244
    .line 218695245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695246
    .line 218695247
    .line 218695248
    move-result-object v5

    .line 218695249
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 218695250
    .line 218695251
    if-eqz v5, :cond_74b

    .line 218695252
    .line 218695253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695254
    .line 218695255
    .line 218695256
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695257
    .line 218695258
    .line 218695259
    move-result v5

    .line 218695260
    if-eqz v5, :cond_662

    .line 218695261
    .line 218695262
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695263
    .line 218695264
    .line 218695265
    goto :goto_665

    .line 218695266
    :cond_662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695267
    .line 218695268
    .line 218695269
    :goto_665
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695270
    .line 218695271
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695272
    .line 218695273
    .line 218695274
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695275
    .line 218695276
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695277
    .line 218695278
    .line 218695279
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695280
    .line 218695281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695282
    .line 218695283
    .line 218695284
    move-result v2

    .line 218695285
    if-nez v2, :cond_685

    .line 218695286
    .line 218695287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695288
    .line 218695289
    .line 218695290
    move-result-object v2

    .line 218695291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695292
    .line 218695293
    .line 218695294
    move-result-object v4

    .line 218695295
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695296
    .line 218695297
    .line 218695298
    move-result v2

    .line 218695299
    if-nez v2, :cond_693

    .line 218695300
    .line 218695301
    :cond_685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695302
    .line 218695303
    .line 218695304
    move-result-object v2

    .line 218695305
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695306
    .line 218695307
    .line 218695308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695309
    .line 218695310
    .line 218695311
    move-result-object v2

    .line 218695312
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695313
    .line 218695314
    .line 218695315
    :cond_693
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695316
    .line 218695317
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695318
    .line 218695319
    .line 218695320
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218695321
    .line 218695322
    const v0, 0x59c64265

    .line 218695323
    .line 218695324
    .line 218695325
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695326
    .line 218695327
    .line 218695328
    const/4 v0, 0x2

    .line 218695329
    new-array v1, v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695330
    .line 218695331
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695332
    .line 218695333
    const/4 v12, 0x0

    .line 218695334
    aput-object v2, v1, v12

    .line 218695335
    .line 218695336
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695337
    .line 218695338
    const/4 v7, 0x1

    .line 218695339
    aput-object v2, v1, v7

    .line 218695340
    .line 218695341
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 218695342
    .line 218695343
    .line 218695344
    move-result-object v1

    .line 218695345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218695346
    .line 218695347
    .line 218695348
    move-result-object v16

    .line 218695349
    :goto_6b5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 218695350
    .line 218695351
    .line 218695352
    move-result v1

    .line 218695353
    if-eqz v1, :cond_738

    .line 218695354
    .line 218695355
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218695356
    .line 218695357
    .line 218695358
    move-result-object v1

    .line 218695359
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 218695360
    .line 218695361
    sget v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0;->a:I

    .line 218695362
    .line 218695363
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218695364
    .line 218695365
    .line 218695366
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/i0$a;->a:[I

    .line 218695367
    .line 218695368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218695369
    .line 218695370
    .line 218695371
    move-result v3

    .line 218695372
    aget v2, v2, v3

    .line 218695373
    .line 218695374
    if-eq v2, v7, :cond_6db

    .line 218695375
    .line 218695376
    if-ne v2, v0, :cond_6d5

    .line 218695377
    .line 218695378
    const-string v2, "\u77ed\u7bc7"

    .line 218695379
    .line 218695380
    goto :goto_6dd

    .line 218695381
    :cond_6d5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218695382
    .line 218695383
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218695384
    .line 218695385
    .line 218695386
    throw v0

    .line 218695387
    :cond_6db
    const-string v2, "\u5c0f\u8bf4"

    .line 218695388
    .line 218695389
    :goto_6dd
    move-object/from16 v6, p4

    .line 218695390
    .line 218695391
    move-object v5, v2

    .line 218695392
    if-ne v6, v1, :cond_6e5

    .line 218695393
    .line 218695394
    const/16 v17, 0x1

    .line 218695395
    .line 218695396
    goto :goto_6e7

    .line 218695397
    :cond_6e5
    const/16 v17, 0x0

    .line 218695398
    .line 218695399
    :goto_6e7
    const/4 v4, 0x0

    .line 218695400
    const v3, -0x615d173a

    .line 218695401
    .line 218695402
    .line 218695403
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695404
    .line 218695405
    .line 218695406
    const/high16 v2, 0x70000000

    .line 218695407
    .line 218695408
    and-int v2, v18, v2

    .line 218695409
    .line 218695410
    const/high16 v0, 0x20000000

    .line 218695411
    .line 218695412
    if-ne v2, v0, :cond_6f8

    .line 218695413
    .line 218695414
    const/4 v2, 0x1

    .line 218695415
    goto :goto_6f9

    .line 218695416
    :cond_6f8
    const/4 v2, 0x0

    .line 218695417
    :goto_6f9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218695418
    .line 218695419
    .line 218695420
    move-result v0

    .line 218695421
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218695422
    .line 218695423
    .line 218695424
    move-result v0

    .line 218695425
    or-int/2addr v0, v2

    .line 218695426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695427
    .line 218695428
    .line 218695429
    move-result-object v2

    .line 218695430
    if-nez v0, :cond_714

    .line 218695431
    .line 218695432
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218695433
    .line 218695434
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695435
    .line 218695436
    .line 218695437
    move-result-object v0

    .line 218695438
    if-ne v2, v0, :cond_711

    .line 218695439
    .line 218695440
    goto :goto_714

    .line 218695441
    :cond_711
    move-object/from16 v0, p9

    .line 218695442
    .line 218695443
    goto :goto_71e

    .line 218695444
    :cond_714
    :goto_714
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/component/activity/c0;

    .line 218695445
    .line 218695446
    move-object/from16 v0, p9

    .line 218695447
    .line 218695448
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/c0;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 218695449
    .line 218695450
    .line 218695451
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695452
    .line 218695453
    .line 218695454
    :goto_71e
    move-object/from16 v19, v2

    .line 218695455
    .line 218695456
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 218695457
    .line 218695458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695459
    .line 218695460
    .line 218695461
    const/4 v1, 0x0

    .line 218695462
    const/4 v2, 0x4

    .line 218695463
    const v20, -0x615d173a

    .line 218695464
    .line 218695465
    .line 218695466
    move-object v3, v15

    .line 218695467
    move-object/from16 v6, v19

    .line 218695468
    .line 218695469
    const/16 v19, 0x1

    .line 218695470
    .line 218695471
    move/from16 v7, v17

    .line 218695472
    .line 218695473
    invoke-static/range {v1 .. v7}, Lgc5/t;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218695474
    .line 218695475
    .line 218695476
    const/4 v0, 0x2

    .line 218695477
    const/4 v7, 0x1

    .line 218695478
    goto/16 :goto_6b5

    .line 218695479
    .line 218695480
    :cond_738
    move-object/from16 v0, p9

    .line 218695481
    .line 218695482
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695483
    .line 218695484
    .line 218695485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695486
    .line 218695487
    .line 218695488
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218695489
    .line 218695490
    int-to-float v2, v14

    .line 218695491
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218695492
    .line 218695493
    .line 218695494
    move-result-object v1

    .line 218695495
    invoke-static {v1, v15, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218695496
    .line 218695497
    .line 218695498
    goto :goto_751

    .line 218695499
    :cond_74b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695500
    .line 218695501
    .line 218695502
    throw v23

    .line 218695503
    :cond_74f
    move-object/from16 v0, p9

    .line 218695504
    .line 218695505
    :goto_751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695506
    .line 218695507
    .line 218695508
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695509
    .line 218695510
    .line 218695511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695512
    .line 218695513
    .line 218695514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695515
    .line 218695516
    .line 218695517
    move-result v1

    .line 218695518
    if-eqz v1, :cond_763

    .line 218695519
    .line 218695520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695521
    .line 218695522
    .line 218695523
    :cond_763
    move-object v6, v13

    .line 218695524
    goto :goto_777

    .line 218695525
    :cond_765
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695526
    .line 218695527
    .line 218695528
    throw v23

    .line 218695529
    :cond_769
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695530
    .line 218695531
    .line 218695532
    throw v23

    .line 218695533
    :cond_76d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695534
    .line 218695535
    .line 218695536
    throw v23

    .line 218695537
    :cond_771
    move-object v11, v10

    .line 218695538
    move-object v0, v12

    .line 218695539
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695540
    .line 218695541
    .line 218695542
    move-object v6, v3

    .line 218695543
    :goto_777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695544
    .line 218695545
    .line 218695546
    move-result-object v13

    .line 218695547
    if-eqz v13, :cond_79c

    .line 218695548
    .line 218695549
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/component/activity/d0;

    .line 218695550
    .line 218695551
    move-object v0, v14

    .line 218695552
    move/from16 v1, p0

    .line 218695553
    .line 218695554
    move-object/from16 v2, p1

    .line 218695555
    .line 218695556
    move-object/from16 v3, p2

    .line 218695557
    .line 218695558
    move-object/from16 v4, p3

    .line 218695559
    .line 218695560
    move-object/from16 v5, p4

    .line 218695561
    .line 218695562
    move-object/from16 v7, p6

    .line 218695563
    .line 218695564
    move-object/from16 v8, p7

    .line 218695565
    .line 218695566
    move-object/from16 v9, p8

    .line 218695567
    .line 218695568
    move-object/from16 v10, p9

    .line 218695569
    .line 218695570
    move/from16 v11, p11

    .line 218695571
    .line 218695572
    move/from16 v12, p12

    .line 218695573
    .line 218695574
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/d0;-><init>(ZLcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 218695575
    .line 218695576
    .line 218695577
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695578
    .line 218695579
    .line 218695580
    :cond_79c
    return-void
.end method


