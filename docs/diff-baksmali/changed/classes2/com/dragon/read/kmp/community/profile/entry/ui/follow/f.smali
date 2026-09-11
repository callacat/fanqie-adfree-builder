## classes2/com/dragon/read/kmp/community/profile/entry/ui/follow/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZLandroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lc1/i;",
            "FJZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693634
    move-object/from16 v2, p1

    .line 218693636
    move/from16 v12, p12

    .line 218693638
    move/from16 v13, p13

    .line 218693640
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693643
    const v0, -0x6d80f27b

    .line 218693646
    move-object/from16 v3, p11

    .line 218693648
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693651
    move-result-object v3

    .line 218693652
    and-int/lit8 v4, v13, 0x1

    .line 218693654
    if-eqz v4, :cond_1b

    .line 218693656
    or-int/lit8 v4, v12, 0x6

    .line 218693658
    goto :goto_2b

    .line 218693659
    :cond_1b
    and-int/lit8 v4, v12, 0x6

    .line 218693661
    if-nez v4, :cond_2a

    .line 218693663
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693666
    move-result v4

    .line 218693667
    if-eqz v4, :cond_27

    .line 218693669
    const/4 v4, 0x4

    .line 218693670
    goto :goto_28

    .line 218693671
    :cond_27
    const/4 v4, 0x2

    .line 218693672
    :goto_28
    or-int/2addr v4, v12

    .line 218693673
    goto :goto_2b

    .line 218693674
    :cond_2a
    move v4, v12

    .line 218693675
    :goto_2b
    and-int/lit8 v7, v13, 0x2

    .line 218693677
    if-eqz v7, :cond_32

    .line 218693679
    or-int/lit8 v4, v4, 0x30

    .line 218693681
    goto :goto_42

    .line 218693682
    :cond_32
    and-int/lit8 v7, v12, 0x30

    .line 218693684
    if-nez v7, :cond_42

    .line 218693686
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693689
    move-result v7

    .line 218693690
    if-eqz v7, :cond_3f

    .line 218693692
    const/16 v7, 0x20

    .line 218693694
    goto :goto_41

    .line 218693695
    :cond_3f
    const/16 v7, 0x10

    .line 218693697
    :goto_41
    or-int/2addr v4, v7

    .line 218693698
    :cond_42
    :goto_42
    and-int/lit8 v7, v13, 0x4

    .line 218693700
    if-eqz v7, :cond_49

    .line 218693702
    or-int/lit16 v4, v4, 0x180

    .line 218693704
    goto :goto_5c

    .line 218693705
    :cond_49
    and-int/lit16 v9, v12, 0x180

    .line 218693707
    if-nez v9, :cond_5c

    .line 218693709
    move-object/from16 v9, p2

    .line 218693711
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693714
    move-result v10

    .line 218693715
    if-eqz v10, :cond_58

    .line 218693717
    const/16 v10, 0x100

    .line 218693719
    goto :goto_5a

    .line 218693720
    :cond_58
    const/16 v10, 0x80

    .line 218693722
    :goto_5a
    or-int/2addr v4, v10

    .line 218693723
    goto :goto_5e

    .line 218693724
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 218693726
    :goto_5e
    and-int/lit8 v10, v13, 0x8

    .line 218693728
    if-eqz v10, :cond_65

    .line 218693730
    or-int/lit16 v4, v4, 0xc00

    .line 218693732
    goto :goto_78

    .line 218693733
    :cond_65
    and-int/lit16 v11, v12, 0xc00

    .line 218693735
    if-nez v11, :cond_78

    .line 218693737
    move/from16 v11, p3

    .line 218693739
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693742
    move-result v14

    .line 218693743
    if-eqz v14, :cond_74

    .line 218693745
    const/16 v14, 0x800

    .line 218693747
    goto :goto_76

    .line 218693748
    :cond_74
    const/16 v14, 0x400

    .line 218693750
    :goto_76
    or-int/2addr v4, v14

    .line 218693751
    goto :goto_7a

    .line 218693752
    :cond_78
    :goto_78
    move/from16 v11, p3

    .line 218693754
    :goto_7a
    and-int/lit8 v14, v13, 0x10

    .line 218693756
    if-eqz v14, :cond_81

    .line 218693758
    or-int/lit16 v4, v4, 0x6000

    .line 218693760
    goto :goto_95

    .line 218693761
    :cond_81
    and-int/lit16 v15, v12, 0x6000

    .line 218693763
    if-nez v15, :cond_95

    .line 218693765
    move/from16 v15, p4

    .line 218693767
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693770
    move-result v16

    .line 218693771
    if-eqz v16, :cond_90

    .line 218693773
    const/16 v16, 0x4000

    .line 218693775
    goto :goto_92

    .line 218693776
    :cond_90
    const/16 v16, 0x2000

    .line 218693778
    :goto_92
    or-int v4, v4, v16

    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    :goto_95
    move/from16 v15, p4

    .line 218693783
    :goto_97
    and-int/lit8 v16, v13, 0x20

    .line 218693785
    const/high16 v17, 0x30000

    .line 218693787
    if-eqz v16, :cond_a2

    .line 218693789
    or-int v4, v4, v17

    .line 218693791
    move-object/from16 v5, p5

    .line 218693793
    goto :goto_b5

    .line 218693794
    :cond_a2
    and-int v18, v12, v17

    .line 218693796
    move-object/from16 v5, p5

    .line 218693798
    if-nez v18, :cond_b5

    .line 218693800
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693803
    move-result v19

    .line 218693804
    if-eqz v19, :cond_b1

    .line 218693806
    const/high16 v19, 0x20000

    .line 218693808
    goto :goto_b3

    .line 218693809
    :cond_b1
    const/high16 v19, 0x10000

    .line 218693811
    :goto_b3
    or-int v4, v4, v19

    .line 218693813
    :cond_b5
    :goto_b5
    and-int/lit8 v19, v13, 0x40

    .line 218693815
    const/high16 v20, 0x180000

    .line 218693817
    if-eqz v19, :cond_c0

    .line 218693819
    or-int v4, v4, v20

    .line 218693821
    move/from16 v8, p6

    .line 218693823
    goto :goto_d3

    .line 218693824
    :cond_c0
    and-int v20, v12, v20

    .line 218693826
    move/from16 v8, p6

    .line 218693828
    if-nez v20, :cond_d3

    .line 218693830
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693833
    move-result v20

    .line 218693834
    if-eqz v20, :cond_cf

    .line 218693836
    const/high16 v20, 0x100000

    .line 218693838
    goto :goto_d1

    .line 218693839
    :cond_cf
    const/high16 v20, 0x80000

    .line 218693841
    :goto_d1
    or-int v4, v4, v20

    .line 218693843
    :cond_d3
    :goto_d3
    and-int/lit16 v6, v13, 0x80

    .line 218693845
    const/high16 v21, 0xc00000

    .line 218693847
    if-eqz v6, :cond_de

    .line 218693849
    or-int v4, v4, v21

    .line 218693851
    move-wide/from16 v0, p7

    .line 218693853
    goto :goto_f1

    .line 218693854
    :cond_de
    and-int v21, v12, v21

    .line 218693856
    move-wide/from16 v0, p7

    .line 218693858
    if-nez v21, :cond_f1

    .line 218693860
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693863
    move-result v22

    .line 218693864
    if-eqz v22, :cond_ed

    .line 218693866
    const/high16 v22, 0x800000

    .line 218693868
    goto :goto_ef

    .line 218693869
    :cond_ed
    const/high16 v22, 0x400000

    .line 218693871
    :goto_ef
    or-int v4, v4, v22

    .line 218693873
    :cond_f1
    :goto_f1
    and-int/lit16 v0, v13, 0x100

    .line 218693875
    const/high16 v1, 0x6000000

    .line 218693877
    if-eqz v0, :cond_f9

    .line 218693879
    or-int/2addr v4, v1

    .line 218693880
    goto :goto_10c

    .line 218693881
    :cond_f9
    and-int/2addr v1, v12

    .line 218693882
    if-nez v1, :cond_10c

    .line 218693884
    move/from16 v1, p9

    .line 218693886
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693889
    move-result v22

    .line 218693890
    if-eqz v22, :cond_107

    .line 218693892
    const/high16 v22, 0x4000000

    .line 218693894
    goto :goto_109

    .line 218693895
    :cond_107
    const/high16 v22, 0x2000000

    .line 218693897
    :goto_109
    or-int v4, v4, v22

    .line 218693899
    goto :goto_10e

    .line 218693900
    :cond_10c
    :goto_10c
    move/from16 v1, p9

    .line 218693902
    :goto_10e
    and-int/lit16 v1, v13, 0x200

    .line 218693904
    const/high16 v22, 0x30000000

    .line 218693906
    if-eqz v1, :cond_119

    .line 218693908
    or-int v4, v4, v22

    .line 218693910
    move/from16 v5, p10

    .line 218693912
    goto :goto_12c

    .line 218693913
    :cond_119
    and-int v22, v12, v22

    .line 218693915
    move/from16 v5, p10

    .line 218693917
    if-nez v22, :cond_12c

    .line 218693919
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693922
    move-result v22

    .line 218693923
    if-eqz v22, :cond_128

    .line 218693925
    const/high16 v22, 0x20000000

    .line 218693927
    goto :goto_12a

    .line 218693928
    :cond_128
    const/high16 v22, 0x10000000

    .line 218693930
    :goto_12a
    or-int v4, v4, v22

    .line 218693932
    :cond_12c
    :goto_12c
    const v22, 0x12492493

    .line 218693935
    and-int v5, v4, v22

    .line 218693937
    const v8, 0x12492492

    .line 218693940
    const/16 v22, 0x1

    .line 218693942
    if-eq v5, v8, :cond_13a

    .line 218693944
    const/4 v5, 0x1

    .line 218693945
    goto :goto_13b

    .line 218693946
    :cond_13a
    const/4 v5, 0x0

    .line 218693947
    :goto_13b
    and-int/lit8 v8, v4, 0x1

    .line 218693949
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693952
    move-result v5

    .line 218693953
    if-eqz v5, :cond_540

    .line 218693955
    if-eqz v7, :cond_148

    .line 218693957
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693959
    goto :goto_14a

    .line 218693960
    :cond_148
    move-object/from16 v5, p2

    .line 218693962
    :goto_14a
    if-eqz v10, :cond_152

    .line 218693964
    const/16 v7, 0x24

    .line 218693966
    int-to-float v7, v7

    .line 218693967
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218693969
    goto :goto_153

    .line 218693970
    :cond_152
    move v7, v11

    .line 218693971
    :goto_153
    if-eqz v14, :cond_15b

    .line 218693973
    const/16 v8, 0x56

    .line 218693975
    int-to-float v8, v8

    .line 218693976
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218693978
    goto :goto_15c

    .line 218693979
    :cond_15b
    move v8, v15

    .line 218693980
    :goto_15c
    if-eqz v16, :cond_160

    .line 218693982
    const/4 v11, 0x0

    .line 218693983
    goto :goto_162

    .line 218693984
    :cond_160
    move-object/from16 v11, p5

    .line 218693986
    :goto_162
    const/16 v14, 0xe

    .line 218693988
    if-eqz v19, :cond_16a

    .line 218693990
    int-to-float v15, v14

    .line 218693991
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218693993
    goto :goto_16c

    .line 218693994
    :cond_16a
    move/from16 v15, p6

    .line 218693996
    :goto_16c
    if-eqz v6, :cond_175

    .line 218693998
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 218694001
    move-result-wide v23

    .line 218694002
    move-wide/from16 v39, v23

    .line 218694004
    goto :goto_177

    .line 218694005
    :cond_175
    move-wide/from16 v39, p7

    .line 218694007
    :goto_177
    if-eqz v0, :cond_17c

    .line 218694009
    const/16 v41, 0x0

    .line 218694011
    goto :goto_17e

    .line 218694012
    :cond_17c
    move/from16 v41, p9

    .line 218694014
    :goto_17e
    if-eqz v1, :cond_183

    .line 218694016
    const/16 v42, 0x1

    .line 218694018
    goto :goto_185

    .line 218694019
    :cond_183
    move/from16 v42, p10

    .line 218694021
    :goto_185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694024
    move-result v0

    .line 218694025
    if-eqz v0, :cond_194

    .line 218694027
    const/4 v0, -0x1

    .line 218694028
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowButton (ProfileFollowButton.kt:45)"

    .line 218694030
    const v6, -0x6d80f27b

    .line 218694033
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694036
    :cond_194
    move-object/from16 v1, p0

    .line 218694038
    iget-boolean v0, v1, Lfd5/n;->c:Z

    .line 218694040
    if-nez v0, :cond_1c7

    .line 218694042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694045
    move-result v0

    .line 218694046
    if-eqz v0, :cond_1a3

    .line 218694048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694051
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694054
    move-result-object v14

    .line 218694055
    if-eqz v14, :cond_1c6

    .line 218694057
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/c;

    .line 218694059
    move-object v0, v10

    .line 218694060
    move-object/from16 v1, p0

    .line 218694062
    move-object/from16 v2, p1

    .line 218694064
    move-object v3, v5

    .line 218694065
    move v4, v7

    .line 218694066
    move v5, v8

    .line 218694067
    move-object v6, v11

    .line 218694068
    move v7, v15

    .line 218694069
    move-wide/from16 v8, v39

    .line 218694071
    move-object v15, v10

    .line 218694072
    move/from16 v10, v41

    .line 218694074
    move/from16 v11, v42

    .line 218694076
    move/from16 v12, p12

    .line 218694078
    move/from16 v13, p13

    .line 218694080
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/c;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZII)V

    .line 218694083
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694086
    :cond_1c6
    return-void

    .line 218694087
    :cond_1c7
    iget-boolean v0, v1, Lfd5/n;->d:Z

    .line 218694089
    if-eqz v0, :cond_1d1

    .line 218694091
    iget-boolean v0, v1, Lfd5/n;->e:Z

    .line 218694093
    if-nez v0, :cond_1d1

    .line 218694095
    const/4 v0, 0x1

    .line 218694096
    goto :goto_1d2

    .line 218694097
    :cond_1d1
    const/4 v0, 0x0

    .line 218694098
    :goto_1d2
    if-eqz v42, :cond_1d8

    .line 218694100
    if-eqz v0, :cond_1d8

    .line 218694102
    const/4 v6, 0x1

    .line 218694103
    goto :goto_1d9

    .line 218694104
    :cond_1d8
    const/4 v6, 0x0

    .line 218694105
    :goto_1d9
    iget-object v10, v1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 218694107
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 218694109
    if-ne v10, v14, :cond_1e1

    .line 218694111
    const/4 v14, 0x1

    .line 218694112
    goto :goto_1e2

    .line 218694113
    :cond_1e1
    const/4 v14, 0x0

    .line 218694114
    :goto_1e2
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 218694116
    if-eq v10, v9, :cond_1eb

    .line 218694118
    if-eqz v14, :cond_1e9

    .line 218694120
    goto :goto_1eb

    .line 218694121
    :cond_1e9
    const/4 v9, 0x0

    .line 218694122
    goto :goto_1ec

    .line 218694123
    :cond_1eb
    :goto_1eb
    const/4 v9, 0x1

    .line 218694124
    :goto_1ec
    iget-boolean v10, v1, Lfd5/n;->e:Z

    .line 218694126
    if-eqz v10, :cond_1f3

    .line 218694128
    const-string v19, "..."

    .line 218694130
    goto :goto_1fc

    .line 218694131
    :cond_1f3
    const-string v19, "\u5173\u6ce8"

    .line 218694133
    if-eqz v14, :cond_1f8

    .line 218694135
    goto :goto_1fc

    .line 218694136
    :cond_1f8
    if-eqz v9, :cond_1fc

    .line 218694138
    const-string v19, "\u5df2\u5173\u6ce8"

    .line 218694140
    :cond_1fc
    :goto_1fc
    if-nez v41, :cond_227

    .line 218694142
    if-eqz v10, :cond_201

    .line 218694144
    goto :goto_227

    .line 218694145
    :cond_201
    if-eqz v14, :cond_214

    .line 218694147
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 218694149
    sget-object v21, Lny3/j6;->a:Lkotlin/Lazy;

    .line 218694151
    const/4 v1, 0x0

    .line 218694152
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694155
    sget-object v1, Lny3/j6;->x:Lkotlin/Lazy;

    .line 218694157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694160
    move-result-object v1

    .line 218694161
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694163
    goto :goto_228

    .line 218694164
    :cond_214
    if-nez v9, :cond_227

    .line 218694166
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 218694168
    sget-object v10, Lny3/j6;->a:Lkotlin/Lazy;

    .line 218694170
    const/4 v10, 0x0

    .line 218694171
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694174
    sget-object v1, Lny3/j6;->w:Lkotlin/Lazy;

    .line 218694176
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694179
    move-result-object v1

    .line 218694180
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694182
    goto :goto_228

    .line 218694183
    :cond_227
    :goto_227
    const/4 v1, 0x0

    .line 218694184
    :goto_228
    if-eqz v41, :cond_247

    .line 218694186
    if-nez v9, :cond_247

    .line 218694188
    const v10, -0x10a2e9f3

    .line 218694191
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694194
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694199
    const/4 v10, 0x0

    .line 218694200
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694203
    move-result-object v21

    .line 218694204
    invoke-interface/range {v21 .. v21}, Lag5/k;->e()J

    .line 218694207
    move-result-wide v23

    .line 218694208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694211
    move-object/from16 v43, v11

    .line 218694213
    const/4 v10, 0x0

    .line 218694214
    goto :goto_2a6

    .line 218694215
    :cond_247
    if-eqz v41, :cond_265

    .line 218694217
    if-eqz v9, :cond_265

    .line 218694219
    const v10, -0x10a1996e

    .line 218694222
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694225
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694230
    const/4 v10, 0x0

    .line 218694231
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694234
    move-result-object v16

    .line 218694235
    invoke-interface/range {v16 .. v16}, Lag5/k;->I()J

    .line 218694238
    move-result-wide v23

    .line 218694239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694242
    move-object/from16 v43, v11

    .line 218694244
    goto :goto_2a6

    .line 218694245
    :cond_265
    const/4 v10, 0x0

    .line 218694246
    if-eqz v9, :cond_28d

    .line 218694248
    const v10, -0x10a09d12

    .line 218694251
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694254
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694259
    const/4 v10, 0x0

    .line 218694260
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694263
    move-result-object v16

    .line 218694264
    move-object/from16 v43, v11

    .line 218694266
    invoke-interface/range {v16 .. v16}, Lag5/k;->l()J

    .line 218694269
    move-result-wide v10

    .line 218694270
    const v12, 0x3e99999a    # 0.3f

    .line 218694273
    const/16 v13, 0xe

    .line 218694275
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218694278
    move-result-wide v10

    .line 218694279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694282
    move-wide v11, v10

    .line 218694283
    const/4 v10, 0x0

    .line 218694284
    goto :goto_2a8

    .line 218694285
    :cond_28d
    move-object/from16 v43, v11

    .line 218694287
    const v10, -0x109ee00d

    .line 218694290
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694293
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694298
    const/4 v10, 0x0

    .line 218694299
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694302
    move-result-object v11

    .line 218694303
    invoke-interface {v11}, Lag5/k;->l()J

    .line 218694306
    move-result-wide v23

    .line 218694307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694310
    :goto_2a6
    move-wide/from16 v11, v23

    .line 218694312
    :goto_2a8
    if-eqz v41, :cond_2c6

    .line 218694314
    if-nez v9, :cond_2c6

    .line 218694316
    const v9, -0x109d682d

    .line 218694319
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694322
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694327
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694330
    move-result-object v9

    .line 218694331
    invoke-interface {v9}, Lag5/k;->l()J

    .line 218694334
    move-result-wide v9

    .line 218694335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694338
    move-wide/from16 v23, v9

    .line 218694340
    const/4 v10, 0x0

    .line 218694341
    goto :goto_2fb

    .line 218694342
    :cond_2c6
    if-eqz v41, :cond_2e2

    .line 218694344
    if-eqz v9, :cond_2e2

    .line 218694346
    const v9, -0x109c2e2e

    .line 218694349
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694352
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694357
    const/4 v10, 0x0

    .line 218694358
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694361
    move-result-object v9

    .line 218694362
    invoke-interface {v9}, Lag5/k;->d()J

    .line 218694365
    move-result-wide v23

    .line 218694366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694369
    goto :goto_2fb

    .line 218694370
    :cond_2e2
    const/4 v10, 0x0

    .line 218694371
    if-eqz v9, :cond_2fe

    .line 218694373
    const v9, -0x109b31b3

    .line 218694376
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694379
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694384
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694387
    move-result-object v9

    .line 218694388
    invoke-interface {v9}, Lag5/k;->J()J

    .line 218694391
    move-result-wide v23

    .line 218694392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694395
    :goto_2fb
    move-wide/from16 v9, v23

    .line 218694397
    goto :goto_314

    .line 218694398
    :cond_2fe
    const v9, -0x1099696b

    .line 218694401
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694404
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694409
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694412
    move-result-object v9

    .line 218694413
    invoke-interface {v9}, Lag5/k;->t()J

    .line 218694416
    move-result-wide v9

    .line 218694417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694420
    :goto_314
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694423
    move-result-object v13

    .line 218694424
    move-object/from16 v44, v5

    .line 218694426
    if-eqz v43, :cond_329

    .line 218694428
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694430
    move-wide/from16 v45, v9

    .line 218694432
    move-object/from16 v9, v43

    .line 218694434
    iget v10, v9, Lc1/i;->a:F

    .line 218694436
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694439
    move-result-object v5

    .line 218694440
    goto :goto_335

    .line 218694441
    :cond_329
    move-wide/from16 v45, v9

    .line 218694443
    move-object/from16 v9, v43

    .line 218694445
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694447
    const/4 v9, 0x2

    .line 218694448
    const/4 v10, 0x0

    .line 218694449
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694452
    move-result-object v5

    .line 218694453
    :goto_335
    invoke-interface {v13, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694456
    move-result-object v5

    .line 218694457
    const/high16 v9, 0x40000000    # 2.0f

    .line 218694459
    div-float v9, v7, v9

    .line 218694461
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218694463
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 218694466
    move-result-object v9

    .line 218694467
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694470
    move-result-object v5

    .line 218694471
    if-eqz v0, :cond_34c

    .line 218694473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218694475
    goto :goto_34f

    .line 218694476
    :cond_34c
    const v0, 0x3f0ccccd    # 0.55f

    .line 218694479
    :goto_34f
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694482
    move-result-object v0

    .line 218694483
    const v5, -0x110cf2fe

    .line 218694486
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694489
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694491
    if-eqz v6, :cond_399

    .line 218694493
    const/16 v24, 0x0

    .line 218694495
    const/16 v25, 0x0

    .line 218694497
    const/16 v26, 0x0

    .line 218694499
    const v5, 0x4c5de2

    .line 218694502
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694505
    and-int/lit8 v5, v4, 0x70

    .line 218694507
    const/16 v6, 0x20

    .line 218694509
    if-ne v5, v6, :cond_370

    .line 218694511
    goto :goto_372

    .line 218694512
    :cond_370
    const/16 v22, 0x0

    .line 218694514
    :goto_372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694517
    move-result-object v5

    .line 218694518
    if-nez v22, :cond_380

    .line 218694520
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694522
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694525
    move-result-object v6

    .line 218694526
    if-ne v5, v6, :cond_388

    .line 218694528
    :cond_380
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/d;

    .line 218694530
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218694533
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694536
    :cond_388
    move-object/from16 v28, v5

    .line 218694538
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 218694540
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694543
    const/16 v29, 0xf

    .line 218694545
    const/16 v30, 0x0

    .line 218694547
    const/16 v27, 0x0

    .line 218694549
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694552
    move-result-object v23

    .line 218694553
    :cond_399
    move-object/from16 v5, v23

    .line 218694555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694558
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694561
    move-result-object v0

    .line 218694562
    const/4 v5, 0x0

    .line 218694563
    const/4 v6, 0x2

    .line 218694564
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694567
    move-result-object v0

    .line 218694568
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694573
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694575
    const/4 v6, 0x0

    .line 218694576
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694579
    move-result-object v5

    .line 218694580
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694583
    move-result-wide v9

    .line 218694584
    const/16 v6, 0x20

    .line 218694586
    ushr-long v11, v9, v6

    .line 218694588
    xor-long/2addr v9, v11

    .line 218694589
    long-to-int v6, v9

    .line 218694590
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694593
    move-result-object v9

    .line 218694594
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694597
    move-result-object v0

    .line 218694598
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694603
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694605
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694608
    move-result-object v11

    .line 218694609
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218694611
    if-eqz v11, :cond_53b

    .line 218694613
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694619
    move-result v11

    .line 218694620
    if-eqz v11, :cond_3e2

    .line 218694622
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694625
    goto :goto_3e5

    .line 218694626
    :cond_3e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694629
    :goto_3e5
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218694631
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694633
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694636
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694638
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694641
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694643
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694646
    move-result v9

    .line 218694647
    if-nez v9, :cond_407

    .line 218694649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694652
    move-result-object v9

    .line 218694653
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694656
    move-result-object v11

    .line 218694657
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694660
    move-result v9

    .line 218694661
    if-nez v9, :cond_415

    .line 218694663
    :cond_407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694666
    move-result-object v9

    .line 218694667
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694673
    move-result-object v6

    .line 218694674
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694677
    :cond_415
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694679
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694682
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694684
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694686
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694688
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694693
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694695
    const/16 v9, 0x30

    .line 218694697
    invoke-static {v6, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694700
    move-result-object v0

    .line 218694701
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694704
    move-result-wide v11

    .line 218694705
    const/16 v6, 0x20

    .line 218694707
    ushr-long v20, v11, v6

    .line 218694709
    xor-long v11, v20, v11

    .line 218694711
    long-to-int v6, v11

    .line 218694712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694715
    move-result-object v9

    .line 218694716
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694719
    move-result-object v11

    .line 218694720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694723
    move-result-object v12

    .line 218694724
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694726
    if-eqz v12, :cond_536

    .line 218694728
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694734
    move-result v12

    .line 218694735
    if-eqz v12, :cond_455

    .line 218694737
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694740
    goto :goto_458

    .line 218694741
    :cond_455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694744
    :goto_458
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694746
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694749
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694751
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694754
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694759
    move-result v9

    .line 218694760
    if-nez v9, :cond_478

    .line 218694762
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694765
    move-result-object v9

    .line 218694766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694769
    move-result-object v10

    .line 218694770
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694773
    move-result v9

    .line 218694774
    if-nez v9, :cond_486

    .line 218694776
    :cond_478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694779
    move-result-object v9

    .line 218694780
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694783
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694786
    move-result-object v6

    .line 218694787
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694790
    :cond_486
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694792
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694795
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218694797
    const v0, -0x71a0fdf8

    .line 218694800
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694803
    const/16 v0, 0xc

    .line 218694805
    if-eqz v1, :cond_4de

    .line 218694807
    if-eqz v14, :cond_49c

    .line 218694809
    const/16 v6, 0xc

    .line 218694811
    goto :goto_49e

    .line 218694812
    :cond_49c
    const/16 v6, 0x8

    .line 218694814
    :goto_49e
    int-to-float v6, v6

    .line 218694815
    const/4 v9, 0x0

    .line 218694816
    invoke-static {v1, v3, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218694819
    move-result-object v1

    .line 218694820
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 218694822
    const/4 v10, 0x0

    .line 218694823
    move-wide/from16 v11, v45

    .line 218694825
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218694828
    move-result-object v9

    .line 218694829
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694832
    move-result-object v6

    .line 218694833
    const/4 v13, 0x0

    .line 218694834
    const/16 v16, 0x0

    .line 218694836
    const/16 v20, 0x0

    .line 218694838
    const/16 v21, 0x30

    .line 218694840
    const/16 v22, 0x38

    .line 218694842
    move-object/from16 p2, v1

    .line 218694844
    move-object/from16 p3, v13

    .line 218694846
    move-object/from16 p4, v6

    .line 218694848
    move-object/from16 p5, v16

    .line 218694850
    move-object/from16 p6, v10

    .line 218694852
    move/from16 p7, v20

    .line 218694854
    move-object/from16 p8, v9

    .line 218694856
    move-object/from16 p9, v3

    .line 218694858
    move/from16 p10, v21

    .line 218694860
    move/from16 p11, v22

    .line 218694862
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218694865
    if-nez v14, :cond_4e0

    .line 218694867
    const/4 v1, 0x4

    .line 218694868
    int-to-float v1, v1

    .line 218694869
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694872
    move-result-object v1

    .line 218694873
    const/4 v5, 0x6

    .line 218694874
    invoke-static {v1, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694877
    goto :goto_4e0

    .line 218694878
    :cond_4de
    move-wide/from16 v11, v45

    .line 218694880
    :cond_4e0
    :goto_4e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694883
    const/4 v1, 0x0

    .line 218694884
    move v5, v15

    .line 218694885
    move-object v15, v1

    .line 218694886
    const/16 v20, 0x0

    .line 218694888
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694893
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 218694895
    const/16 v22, 0x0

    .line 218694897
    const-wide/16 v23, 0x0

    .line 218694899
    const/16 v25, 0x0

    .line 218694901
    const/16 v26, 0x0

    .line 218694903
    const-wide/16 v27, 0x0

    .line 218694905
    const/16 v29, 0x0

    .line 218694907
    const/16 v30, 0x0

    .line 218694909
    const/16 v31, 0x1

    .line 218694911
    const/16 v32, 0x0

    .line 218694913
    const/16 v33, 0x0

    .line 218694915
    const/16 v34, 0x0

    .line 218694917
    shr-int/lit8 v0, v4, 0xc

    .line 218694919
    and-int/lit16 v0, v0, 0x1c00

    .line 218694921
    or-int v36, v0, v17

    .line 218694923
    const/16 v37, 0xc00

    .line 218694925
    const v38, 0x1dfd2

    .line 218694928
    move-object/from16 v14, v19

    .line 218694930
    move-wide/from16 v16, v11

    .line 218694932
    move-wide/from16 v18, v39

    .line 218694934
    move-object/from16 v35, v3

    .line 218694936
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694948
    move-result v0

    .line 218694949
    if-eqz v0, :cond_52a

    .line 218694951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694954
    :cond_52a
    move v4, v7

    .line 218694955
    move/from16 v10, v41

    .line 218694957
    move/from16 v11, v42

    .line 218694959
    move-object/from16 v6, v43

    .line 218694961
    move v7, v5

    .line 218694962
    move v5, v8

    .line 218694963
    move-wide/from16 v8, v39

    .line 218694965
    goto :goto_551

    .line 218694966
    :cond_536
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694969
    const/4 v0, 0x0

    .line 218694970
    throw v0

    .line 218694971
    :cond_53b
    const/4 v0, 0x0

    .line 218694972
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694975
    throw v0

    .line 218694976
    :cond_540
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694979
    move-object/from16 v44, p2

    .line 218694981
    move-object/from16 v6, p5

    .line 218694983
    move/from16 v7, p6

    .line 218694985
    move-wide/from16 v8, p7

    .line 218694987
    move/from16 v10, p9

    .line 218694989
    move v4, v11

    .line 218694990
    move v5, v15

    .line 218694991
    move/from16 v11, p10

    .line 218694993
    :goto_551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694996
    move-result-object v14

    .line 218694997
    if-eqz v14, :cond_56a

    .line 218694999
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/e;

    .line 218695001
    move-object v0, v15

    .line 218695002
    move-object/from16 v1, p0

    .line 218695004
    move-object/from16 v2, p1

    .line 218695006
    move-object/from16 v3, v44

    .line 218695008
    move/from16 v12, p12

    .line 218695010
    move/from16 v13, p13

    .line 218695012
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/e;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZII)V

    .line 218695015
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695018
    :cond_56a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZLandroidx/compose/runtime/Composer;II)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lc1/i;",
            "FJZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v1, p0

    .line 218693633
    .line 218693634
    move-object/from16 v2, p1

    .line 218693635
    .line 218693636
    move/from16 v12, p12

    .line 218693637
    .line 218693638
    move/from16 v13, p13

    .line 218693639
    .line 218693640
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693641
    .line 218693642
    .line 218693643
    const v0, -0x6d80f27b

    .line 218693644
    .line 218693645
    .line 218693646
    move-object/from16 v3, p11

    .line 218693647
    .line 218693648
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693649
    .line 218693650
    .line 218693651
    move-result-object v3

    .line 218693652
    and-int/lit8 v4, v13, 0x1

    .line 218693653
    .line 218693654
    if-eqz v4, :cond_1b

    .line 218693655
    .line 218693656
    or-int/lit8 v4, v12, 0x6

    .line 218693657
    .line 218693658
    goto :goto_2b

    .line 218693659
    :cond_1b
    and-int/lit8 v4, v12, 0x6

    .line 218693660
    .line 218693661
    if-nez v4, :cond_2a

    .line 218693662
    .line 218693663
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693664
    .line 218693665
    .line 218693666
    move-result v4

    .line 218693667
    if-eqz v4, :cond_27

    .line 218693668
    .line 218693669
    const/4 v4, 0x4

    .line 218693670
    goto :goto_28

    .line 218693671
    :cond_27
    const/4 v4, 0x2

    .line 218693672
    :goto_28
    or-int/2addr v4, v12

    .line 218693673
    goto :goto_2b

    .line 218693674
    :cond_2a
    move v4, v12

    .line 218693675
    :goto_2b
    and-int/lit8 v7, v13, 0x2

    .line 218693676
    .line 218693677
    if-eqz v7, :cond_32

    .line 218693678
    .line 218693679
    or-int/lit8 v4, v4, 0x30

    .line 218693680
    .line 218693681
    goto :goto_42

    .line 218693682
    :cond_32
    and-int/lit8 v7, v12, 0x30

    .line 218693683
    .line 218693684
    if-nez v7, :cond_42

    .line 218693685
    .line 218693686
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693687
    .line 218693688
    .line 218693689
    move-result v7

    .line 218693690
    if-eqz v7, :cond_3f

    .line 218693691
    .line 218693692
    const/16 v7, 0x20

    .line 218693693
    .line 218693694
    goto :goto_41

    .line 218693695
    :cond_3f
    const/16 v7, 0x10

    .line 218693696
    .line 218693697
    :goto_41
    or-int/2addr v4, v7

    .line 218693698
    :cond_42
    :goto_42
    and-int/lit8 v7, v13, 0x4

    .line 218693699
    .line 218693700
    if-eqz v7, :cond_49

    .line 218693701
    .line 218693702
    or-int/lit16 v4, v4, 0x180

    .line 218693703
    .line 218693704
    goto :goto_5c

    .line 218693705
    :cond_49
    and-int/lit16 v9, v12, 0x180

    .line 218693706
    .line 218693707
    if-nez v9, :cond_5c

    .line 218693708
    .line 218693709
    move-object/from16 v9, p2

    .line 218693710
    .line 218693711
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693712
    .line 218693713
    .line 218693714
    move-result v10

    .line 218693715
    if-eqz v10, :cond_58

    .line 218693716
    .line 218693717
    const/16 v10, 0x100

    .line 218693718
    .line 218693719
    goto :goto_5a

    .line 218693720
    :cond_58
    const/16 v10, 0x80

    .line 218693721
    .line 218693722
    :goto_5a
    or-int/2addr v4, v10

    .line 218693723
    goto :goto_5e

    .line 218693724
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 218693725
    .line 218693726
    :goto_5e
    and-int/lit8 v10, v13, 0x8

    .line 218693727
    .line 218693728
    if-eqz v10, :cond_65

    .line 218693729
    .line 218693730
    or-int/lit16 v4, v4, 0xc00

    .line 218693731
    .line 218693732
    goto :goto_78

    .line 218693733
    :cond_65
    and-int/lit16 v11, v12, 0xc00

    .line 218693734
    .line 218693735
    if-nez v11, :cond_78

    .line 218693736
    .line 218693737
    move/from16 v11, p3

    .line 218693738
    .line 218693739
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693740
    .line 218693741
    .line 218693742
    move-result v14

    .line 218693743
    if-eqz v14, :cond_74

    .line 218693744
    .line 218693745
    const/16 v14, 0x800

    .line 218693746
    .line 218693747
    goto :goto_76

    .line 218693748
    :cond_74
    const/16 v14, 0x400

    .line 218693749
    .line 218693750
    :goto_76
    or-int/2addr v4, v14

    .line 218693751
    goto :goto_7a

    .line 218693752
    :cond_78
    :goto_78
    move/from16 v11, p3

    .line 218693753
    .line 218693754
    :goto_7a
    and-int/lit8 v14, v13, 0x10

    .line 218693755
    .line 218693756
    if-eqz v14, :cond_81

    .line 218693757
    .line 218693758
    or-int/lit16 v4, v4, 0x6000

    .line 218693759
    .line 218693760
    goto :goto_95

    .line 218693761
    :cond_81
    and-int/lit16 v15, v12, 0x6000

    .line 218693762
    .line 218693763
    if-nez v15, :cond_95

    .line 218693764
    .line 218693765
    move/from16 v15, p4

    .line 218693766
    .line 218693767
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693768
    .line 218693769
    .line 218693770
    move-result v16

    .line 218693771
    if-eqz v16, :cond_90

    .line 218693772
    .line 218693773
    const/16 v16, 0x4000

    .line 218693774
    .line 218693775
    goto :goto_92

    .line 218693776
    :cond_90
    const/16 v16, 0x2000

    .line 218693777
    .line 218693778
    :goto_92
    or-int v4, v4, v16

    .line 218693779
    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    :goto_95
    move/from16 v15, p4

    .line 218693782
    .line 218693783
    :goto_97
    and-int/lit8 v16, v13, 0x20

    .line 218693784
    .line 218693785
    const/high16 v17, 0x30000

    .line 218693786
    .line 218693787
    if-eqz v16, :cond_a2

    .line 218693788
    .line 218693789
    or-int v4, v4, v17

    .line 218693790
    .line 218693791
    move-object/from16 v5, p5

    .line 218693792
    .line 218693793
    goto :goto_b5

    .line 218693794
    :cond_a2
    and-int v18, v12, v17

    .line 218693795
    .line 218693796
    move-object/from16 v5, p5

    .line 218693797
    .line 218693798
    if-nez v18, :cond_b5

    .line 218693799
    .line 218693800
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693801
    .line 218693802
    .line 218693803
    move-result v19

    .line 218693804
    if-eqz v19, :cond_b1

    .line 218693805
    .line 218693806
    const/high16 v19, 0x20000

    .line 218693807
    .line 218693808
    goto :goto_b3

    .line 218693809
    :cond_b1
    const/high16 v19, 0x10000

    .line 218693810
    .line 218693811
    :goto_b3
    or-int v4, v4, v19

    .line 218693812
    .line 218693813
    :cond_b5
    :goto_b5
    and-int/lit8 v19, v13, 0x40

    .line 218693814
    .line 218693815
    const/high16 v20, 0x180000

    .line 218693816
    .line 218693817
    if-eqz v19, :cond_c0

    .line 218693818
    .line 218693819
    or-int v4, v4, v20

    .line 218693820
    .line 218693821
    move/from16 v8, p6

    .line 218693822
    .line 218693823
    goto :goto_d3

    .line 218693824
    :cond_c0
    and-int v20, v12, v20

    .line 218693825
    .line 218693826
    move/from16 v8, p6

    .line 218693827
    .line 218693828
    if-nez v20, :cond_d3

    .line 218693829
    .line 218693830
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693831
    .line 218693832
    .line 218693833
    move-result v20

    .line 218693834
    if-eqz v20, :cond_cf

    .line 218693835
    .line 218693836
    const/high16 v20, 0x100000

    .line 218693837
    .line 218693838
    goto :goto_d1

    .line 218693839
    :cond_cf
    const/high16 v20, 0x80000

    .line 218693840
    .line 218693841
    :goto_d1
    or-int v4, v4, v20

    .line 218693842
    .line 218693843
    :cond_d3
    :goto_d3
    and-int/lit16 v6, v13, 0x80

    .line 218693844
    .line 218693845
    const/high16 v21, 0xc00000

    .line 218693846
    .line 218693847
    if-eqz v6, :cond_de

    .line 218693848
    .line 218693849
    or-int v4, v4, v21

    .line 218693850
    .line 218693851
    move-wide/from16 v0, p7

    .line 218693852
    .line 218693853
    goto :goto_f1

    .line 218693854
    :cond_de
    and-int v21, v12, v21

    .line 218693855
    .line 218693856
    move-wide/from16 v0, p7

    .line 218693857
    .line 218693858
    if-nez v21, :cond_f1

    .line 218693859
    .line 218693860
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218693861
    .line 218693862
    .line 218693863
    move-result v22

    .line 218693864
    if-eqz v22, :cond_ed

    .line 218693865
    .line 218693866
    const/high16 v22, 0x800000

    .line 218693867
    .line 218693868
    goto :goto_ef

    .line 218693869
    :cond_ed
    const/high16 v22, 0x400000

    .line 218693870
    .line 218693871
    :goto_ef
    or-int v4, v4, v22

    .line 218693872
    .line 218693873
    :cond_f1
    :goto_f1
    and-int/lit16 v0, v13, 0x100

    .line 218693874
    .line 218693875
    const/high16 v1, 0x6000000

    .line 218693876
    .line 218693877
    if-eqz v0, :cond_f9

    .line 218693878
    .line 218693879
    or-int/2addr v4, v1

    .line 218693880
    goto :goto_10c

    .line 218693881
    :cond_f9
    and-int/2addr v1, v12

    .line 218693882
    if-nez v1, :cond_10c

    .line 218693883
    .line 218693884
    move/from16 v1, p9

    .line 218693885
    .line 218693886
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693887
    .line 218693888
    .line 218693889
    move-result v22

    .line 218693890
    if-eqz v22, :cond_107

    .line 218693891
    .line 218693892
    const/high16 v22, 0x4000000

    .line 218693893
    .line 218693894
    goto :goto_109

    .line 218693895
    :cond_107
    const/high16 v22, 0x2000000

    .line 218693896
    .line 218693897
    :goto_109
    or-int v4, v4, v22

    .line 218693898
    .line 218693899
    goto :goto_10e

    .line 218693900
    :cond_10c
    :goto_10c
    move/from16 v1, p9

    .line 218693901
    .line 218693902
    :goto_10e
    and-int/lit16 v1, v13, 0x200

    .line 218693903
    .line 218693904
    const/high16 v22, 0x30000000

    .line 218693905
    .line 218693906
    if-eqz v1, :cond_119

    .line 218693907
    .line 218693908
    or-int v4, v4, v22

    .line 218693909
    .line 218693910
    move/from16 v5, p10

    .line 218693911
    .line 218693912
    goto :goto_12c

    .line 218693913
    :cond_119
    and-int v22, v12, v22

    .line 218693914
    .line 218693915
    move/from16 v5, p10

    .line 218693916
    .line 218693917
    if-nez v22, :cond_12c

    .line 218693918
    .line 218693919
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693920
    .line 218693921
    .line 218693922
    move-result v22

    .line 218693923
    if-eqz v22, :cond_128

    .line 218693924
    .line 218693925
    const/high16 v22, 0x20000000

    .line 218693926
    .line 218693927
    goto :goto_12a

    .line 218693928
    :cond_128
    const/high16 v22, 0x10000000

    .line 218693929
    .line 218693930
    :goto_12a
    or-int v4, v4, v22

    .line 218693931
    .line 218693932
    :cond_12c
    :goto_12c
    const v22, 0x12492493

    .line 218693933
    .line 218693934
    .line 218693935
    and-int v5, v4, v22

    .line 218693936
    .line 218693937
    const v8, 0x12492492

    .line 218693938
    .line 218693939
    .line 218693940
    const/16 v22, 0x1

    .line 218693941
    .line 218693942
    if-eq v5, v8, :cond_13a

    .line 218693943
    .line 218693944
    const/4 v5, 0x1

    .line 218693945
    goto :goto_13b

    .line 218693946
    :cond_13a
    const/4 v5, 0x0

    .line 218693947
    :goto_13b
    and-int/lit8 v8, v4, 0x1

    .line 218693948
    .line 218693949
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693950
    .line 218693951
    .line 218693952
    move-result v5

    .line 218693953
    if-eqz v5, :cond_540

    .line 218693954
    .line 218693955
    if-eqz v7, :cond_148

    .line 218693956
    .line 218693957
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693958
    .line 218693959
    goto :goto_14a

    .line 218693960
    :cond_148
    move-object/from16 v5, p2

    .line 218693961
    .line 218693962
    :goto_14a
    if-eqz v10, :cond_152

    .line 218693963
    .line 218693964
    const/16 v7, 0x24

    .line 218693965
    .line 218693966
    int-to-float v7, v7

    .line 218693967
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 218693968
    .line 218693969
    goto :goto_153

    .line 218693970
    :cond_152
    move v7, v11

    .line 218693971
    :goto_153
    if-eqz v14, :cond_15b

    .line 218693972
    .line 218693973
    const/16 v8, 0x56

    .line 218693974
    .line 218693975
    int-to-float v8, v8

    .line 218693976
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218693977
    .line 218693978
    goto :goto_15c

    .line 218693979
    :cond_15b
    move v8, v15

    .line 218693980
    :goto_15c
    if-eqz v16, :cond_160

    .line 218693981
    .line 218693982
    const/4 v11, 0x0

    .line 218693983
    goto :goto_162

    .line 218693984
    :cond_160
    move-object/from16 v11, p5

    .line 218693985
    .line 218693986
    :goto_162
    const/16 v14, 0xe

    .line 218693987
    .line 218693988
    if-eqz v19, :cond_16a

    .line 218693989
    .line 218693990
    int-to-float v15, v14

    .line 218693991
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218693992
    .line 218693993
    goto :goto_16c

    .line 218693994
    :cond_16a
    move/from16 v15, p6

    .line 218693995
    .line 218693996
    :goto_16c
    if-eqz v6, :cond_175

    .line 218693997
    .line 218693998
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 218693999
    .line 218694000
    .line 218694001
    move-result-wide v23

    .line 218694002
    move-wide/from16 v39, v23

    .line 218694003
    .line 218694004
    goto :goto_177

    .line 218694005
    :cond_175
    move-wide/from16 v39, p7

    .line 218694006
    .line 218694007
    :goto_177
    if-eqz v0, :cond_17c

    .line 218694008
    .line 218694009
    const/16 v41, 0x0

    .line 218694010
    .line 218694011
    goto :goto_17e

    .line 218694012
    :cond_17c
    move/from16 v41, p9

    .line 218694013
    .line 218694014
    :goto_17e
    if-eqz v1, :cond_183

    .line 218694015
    .line 218694016
    const/16 v42, 0x1

    .line 218694017
    .line 218694018
    goto :goto_185

    .line 218694019
    :cond_183
    move/from16 v42, p10

    .line 218694020
    .line 218694021
    :goto_185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694022
    .line 218694023
    .line 218694024
    move-result v0

    .line 218694025
    if-eqz v0, :cond_194

    .line 218694026
    .line 218694027
    const/4 v0, -0x1

    .line 218694028
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.follow.ProfileFollowButton (ProfileFollowButton.kt:45)"

    .line 218694029
    .line 218694030
    const v6, -0x6d80f27b

    .line 218694031
    .line 218694032
    .line 218694033
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694034
    .line 218694035
    .line 218694036
    :cond_194
    move-object/from16 v1, p0

    .line 218694037
    .line 218694038
    iget-boolean v0, v1, Lfd5/n;->c:Z

    .line 218694039
    .line 218694040
    if-nez v0, :cond_1c7

    .line 218694041
    .line 218694042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694043
    .line 218694044
    .line 218694045
    move-result v0

    .line 218694046
    if-eqz v0, :cond_1a3

    .line 218694047
    .line 218694048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694049
    .line 218694050
    .line 218694051
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694052
    .line 218694053
    .line 218694054
    move-result-object v14

    .line 218694055
    if-eqz v14, :cond_1c6

    .line 218694056
    .line 218694057
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/c;

    .line 218694058
    .line 218694059
    move-object v0, v10

    .line 218694060
    move-object/from16 v1, p0

    .line 218694061
    .line 218694062
    move-object/from16 v2, p1

    .line 218694063
    .line 218694064
    move-object v3, v5

    .line 218694065
    move v4, v7

    .line 218694066
    move v5, v8

    .line 218694067
    move-object v6, v11

    .line 218694068
    move v7, v15

    .line 218694069
    move-wide/from16 v8, v39

    .line 218694070
    .line 218694071
    move-object v15, v10

    .line 218694072
    move/from16 v10, v41

    .line 218694073
    .line 218694074
    move/from16 v11, v42

    .line 218694075
    .line 218694076
    move/from16 v12, p12

    .line 218694077
    .line 218694078
    move/from16 v13, p13

    .line 218694079
    .line 218694080
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/c;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZII)V

    .line 218694081
    .line 218694082
    .line 218694083
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694084
    .line 218694085
    .line 218694086
    :cond_1c6
    return-void

    .line 218694087
    :cond_1c7
    iget-boolean v0, v1, Lfd5/n;->d:Z

    .line 218694088
    .line 218694089
    if-eqz v0, :cond_1d1

    .line 218694090
    .line 218694091
    iget-boolean v0, v1, Lfd5/n;->e:Z

    .line 218694092
    .line 218694093
    if-nez v0, :cond_1d1

    .line 218694094
    .line 218694095
    const/4 v0, 0x1

    .line 218694096
    goto :goto_1d2

    .line 218694097
    :cond_1d1
    const/4 v0, 0x0

    .line 218694098
    :goto_1d2
    if-eqz v42, :cond_1d8

    .line 218694099
    .line 218694100
    if-eqz v0, :cond_1d8

    .line 218694101
    .line 218694102
    const/4 v6, 0x1

    .line 218694103
    goto :goto_1d9

    .line 218694104
    :cond_1d8
    const/4 v6, 0x0

    .line 218694105
    :goto_1d9
    iget-object v10, v1, Lfd5/n;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 218694106
    .line 218694107
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->MutualFollowing:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 218694108
    .line 218694109
    if-ne v10, v14, :cond_1e1

    .line 218694110
    .line 218694111
    const/4 v14, 0x1

    .line 218694112
    goto :goto_1e2

    .line 218694113
    :cond_1e1
    const/4 v14, 0x0

    .line 218694114
    :goto_1e2
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;->Following:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;

    .line 218694115
    .line 218694116
    if-eq v10, v9, :cond_1eb

    .line 218694117
    .line 218694118
    if-eqz v14, :cond_1e9

    .line 218694119
    .line 218694120
    goto :goto_1eb

    .line 218694121
    :cond_1e9
    const/4 v9, 0x0

    .line 218694122
    goto :goto_1ec

    .line 218694123
    :cond_1eb
    :goto_1eb
    const/4 v9, 0x1

    .line 218694124
    :goto_1ec
    iget-boolean v10, v1, Lfd5/n;->e:Z

    .line 218694125
    .line 218694126
    if-eqz v10, :cond_1f3

    .line 218694127
    .line 218694128
    const-string v19, "..."

    .line 218694129
    .line 218694130
    goto :goto_1fc

    .line 218694131
    :cond_1f3
    const-string v19, "\u5173\u6ce8"

    .line 218694132
    .line 218694133
    if-eqz v14, :cond_1f8

    .line 218694134
    .line 218694135
    goto :goto_1fc

    .line 218694136
    :cond_1f8
    if-eqz v9, :cond_1fc

    .line 218694137
    .line 218694138
    const-string v19, "\u5df2\u5173\u6ce8"

    .line 218694139
    .line 218694140
    :cond_1fc
    :goto_1fc
    if-nez v41, :cond_227

    .line 218694141
    .line 218694142
    if-eqz v10, :cond_201

    .line 218694143
    .line 218694144
    goto :goto_227

    .line 218694145
    :cond_201
    if-eqz v14, :cond_214

    .line 218694146
    .line 218694147
    sget-object v10, Lny3/y7;->a:Lny3/y7;

    .line 218694148
    .line 218694149
    sget-object v21, Lny3/j6;->a:Lkotlin/Lazy;

    .line 218694150
    .line 218694151
    const/4 v1, 0x0

    .line 218694152
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694153
    .line 218694154
    .line 218694155
    sget-object v1, Lny3/j6;->x:Lkotlin/Lazy;

    .line 218694156
    .line 218694157
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694158
    .line 218694159
    .line 218694160
    move-result-object v1

    .line 218694161
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694162
    .line 218694163
    goto :goto_228

    .line 218694164
    :cond_214
    if-nez v9, :cond_227

    .line 218694165
    .line 218694166
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 218694167
    .line 218694168
    sget-object v10, Lny3/j6;->a:Lkotlin/Lazy;

    .line 218694169
    .line 218694170
    const/4 v10, 0x0

    .line 218694171
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218694172
    .line 218694173
    .line 218694174
    sget-object v1, Lny3/j6;->w:Lkotlin/Lazy;

    .line 218694175
    .line 218694176
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218694177
    .line 218694178
    .line 218694179
    move-result-object v1

    .line 218694180
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 218694181
    .line 218694182
    goto :goto_228

    .line 218694183
    :cond_227
    :goto_227
    const/4 v1, 0x0

    .line 218694184
    :goto_228
    if-eqz v41, :cond_247

    .line 218694185
    .line 218694186
    if-nez v9, :cond_247

    .line 218694187
    .line 218694188
    const v10, -0x10a2e9f3

    .line 218694189
    .line 218694190
    .line 218694191
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694192
    .line 218694193
    .line 218694194
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694195
    .line 218694196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694197
    .line 218694198
    .line 218694199
    const/4 v10, 0x0

    .line 218694200
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694201
    .line 218694202
    .line 218694203
    move-result-object v21

    .line 218694204
    invoke-interface/range {v21 .. v21}, Lag5/k;->e()J

    .line 218694205
    .line 218694206
    .line 218694207
    move-result-wide v23

    .line 218694208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694209
    .line 218694210
    .line 218694211
    move-object/from16 v43, v11

    .line 218694212
    .line 218694213
    const/4 v10, 0x0

    .line 218694214
    goto :goto_2a6

    .line 218694215
    :cond_247
    if-eqz v41, :cond_265

    .line 218694216
    .line 218694217
    if-eqz v9, :cond_265

    .line 218694218
    .line 218694219
    const v10, -0x10a1996e

    .line 218694220
    .line 218694221
    .line 218694222
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694223
    .line 218694224
    .line 218694225
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694226
    .line 218694227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694228
    .line 218694229
    .line 218694230
    const/4 v10, 0x0

    .line 218694231
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694232
    .line 218694233
    .line 218694234
    move-result-object v16

    .line 218694235
    invoke-interface/range {v16 .. v16}, Lag5/k;->I()J

    .line 218694236
    .line 218694237
    .line 218694238
    move-result-wide v23

    .line 218694239
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694240
    .line 218694241
    .line 218694242
    move-object/from16 v43, v11

    .line 218694243
    .line 218694244
    goto :goto_2a6

    .line 218694245
    :cond_265
    const/4 v10, 0x0

    .line 218694246
    if-eqz v9, :cond_28d

    .line 218694247
    .line 218694248
    const v10, -0x10a09d12

    .line 218694249
    .line 218694250
    .line 218694251
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694252
    .line 218694253
    .line 218694254
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694255
    .line 218694256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694257
    .line 218694258
    .line 218694259
    const/4 v10, 0x0

    .line 218694260
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694261
    .line 218694262
    .line 218694263
    move-result-object v16

    .line 218694264
    move-object/from16 v43, v11

    .line 218694265
    .line 218694266
    invoke-interface/range {v16 .. v16}, Lag5/k;->l()J

    .line 218694267
    .line 218694268
    .line 218694269
    move-result-wide v10

    .line 218694270
    const v12, 0x3e99999a    # 0.3f

    .line 218694271
    .line 218694272
    .line 218694273
    const/16 v13, 0xe

    .line 218694274
    .line 218694275
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218694276
    .line 218694277
    .line 218694278
    move-result-wide v10

    .line 218694279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694280
    .line 218694281
    .line 218694282
    move-wide v11, v10

    .line 218694283
    const/4 v10, 0x0

    .line 218694284
    goto :goto_2a8

    .line 218694285
    :cond_28d
    move-object/from16 v43, v11

    .line 218694286
    .line 218694287
    const v10, -0x109ee00d

    .line 218694288
    .line 218694289
    .line 218694290
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694291
    .line 218694292
    .line 218694293
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 218694294
    .line 218694295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694296
    .line 218694297
    .line 218694298
    const/4 v10, 0x0

    .line 218694299
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694300
    .line 218694301
    .line 218694302
    move-result-object v11

    .line 218694303
    invoke-interface {v11}, Lag5/k;->l()J

    .line 218694304
    .line 218694305
    .line 218694306
    move-result-wide v23

    .line 218694307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694308
    .line 218694309
    .line 218694310
    :goto_2a6
    move-wide/from16 v11, v23

    .line 218694311
    .line 218694312
    :goto_2a8
    if-eqz v41, :cond_2c6

    .line 218694313
    .line 218694314
    if-nez v9, :cond_2c6

    .line 218694315
    .line 218694316
    const v9, -0x109d682d

    .line 218694317
    .line 218694318
    .line 218694319
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694320
    .line 218694321
    .line 218694322
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694323
    .line 218694324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694325
    .line 218694326
    .line 218694327
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694328
    .line 218694329
    .line 218694330
    move-result-object v9

    .line 218694331
    invoke-interface {v9}, Lag5/k;->l()J

    .line 218694332
    .line 218694333
    .line 218694334
    move-result-wide v9

    .line 218694335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694336
    .line 218694337
    .line 218694338
    move-wide/from16 v23, v9

    .line 218694339
    .line 218694340
    const/4 v10, 0x0

    .line 218694341
    goto :goto_2fb

    .line 218694342
    :cond_2c6
    if-eqz v41, :cond_2e2

    .line 218694343
    .line 218694344
    if-eqz v9, :cond_2e2

    .line 218694345
    .line 218694346
    const v9, -0x109c2e2e

    .line 218694347
    .line 218694348
    .line 218694349
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694350
    .line 218694351
    .line 218694352
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694353
    .line 218694354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694355
    .line 218694356
    .line 218694357
    const/4 v10, 0x0

    .line 218694358
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694359
    .line 218694360
    .line 218694361
    move-result-object v9

    .line 218694362
    invoke-interface {v9}, Lag5/k;->d()J

    .line 218694363
    .line 218694364
    .line 218694365
    move-result-wide v23

    .line 218694366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694367
    .line 218694368
    .line 218694369
    goto :goto_2fb

    .line 218694370
    :cond_2e2
    const/4 v10, 0x0

    .line 218694371
    if-eqz v9, :cond_2fe

    .line 218694372
    .line 218694373
    const v9, -0x109b31b3

    .line 218694374
    .line 218694375
    .line 218694376
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694377
    .line 218694378
    .line 218694379
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694380
    .line 218694381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694382
    .line 218694383
    .line 218694384
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694385
    .line 218694386
    .line 218694387
    move-result-object v9

    .line 218694388
    invoke-interface {v9}, Lag5/k;->J()J

    .line 218694389
    .line 218694390
    .line 218694391
    move-result-wide v23

    .line 218694392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694393
    .line 218694394
    .line 218694395
    :goto_2fb
    move-wide/from16 v9, v23

    .line 218694396
    .line 218694397
    goto :goto_314

    .line 218694398
    :cond_2fe
    const v9, -0x1099696b

    .line 218694399
    .line 218694400
    .line 218694401
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694402
    .line 218694403
    .line 218694404
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 218694405
    .line 218694406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694407
    .line 218694408
    .line 218694409
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694410
    .line 218694411
    .line 218694412
    move-result-object v9

    .line 218694413
    invoke-interface {v9}, Lag5/k;->t()J

    .line 218694414
    .line 218694415
    .line 218694416
    move-result-wide v9

    .line 218694417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694418
    .line 218694419
    .line 218694420
    :goto_314
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694421
    .line 218694422
    .line 218694423
    move-result-object v13

    .line 218694424
    move-object/from16 v44, v5

    .line 218694425
    .line 218694426
    if-eqz v43, :cond_329

    .line 218694427
    .line 218694428
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694429
    .line 218694430
    move-wide/from16 v45, v9

    .line 218694431
    .line 218694432
    move-object/from16 v9, v43

    .line 218694433
    .line 218694434
    iget v10, v9, Lc1/i;->a:F

    .line 218694435
    .line 218694436
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694437
    .line 218694438
    .line 218694439
    move-result-object v5

    .line 218694440
    goto :goto_335

    .line 218694441
    :cond_329
    move-wide/from16 v45, v9

    .line 218694442
    .line 218694443
    move-object/from16 v9, v43

    .line 218694444
    .line 218694445
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694446
    .line 218694447
    const/4 v9, 0x2

    .line 218694448
    const/4 v10, 0x0

    .line 218694449
    invoke-static {v5, v8, v10, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694450
    .line 218694451
    .line 218694452
    move-result-object v5

    .line 218694453
    :goto_335
    invoke-interface {v13, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694454
    .line 218694455
    .line 218694456
    move-result-object v5

    .line 218694457
    const/high16 v9, 0x40000000    # 2.0f

    .line 218694458
    .line 218694459
    div-float v9, v7, v9

    .line 218694460
    .line 218694461
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 218694462
    .line 218694463
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 218694464
    .line 218694465
    .line 218694466
    move-result-object v9

    .line 218694467
    invoke-static {v5, v11, v12, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 218694468
    .line 218694469
    .line 218694470
    move-result-object v5

    .line 218694471
    if-eqz v0, :cond_34c

    .line 218694472
    .line 218694473
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218694474
    .line 218694475
    goto :goto_34f

    .line 218694476
    :cond_34c
    const v0, 0x3f0ccccd    # 0.55f

    .line 218694477
    .line 218694478
    .line 218694479
    :goto_34f
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694480
    .line 218694481
    .line 218694482
    move-result-object v0

    .line 218694483
    const v5, -0x110cf2fe

    .line 218694484
    .line 218694485
    .line 218694486
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694487
    .line 218694488
    .line 218694489
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694490
    .line 218694491
    if-eqz v6, :cond_399

    .line 218694492
    .line 218694493
    const/16 v24, 0x0

    .line 218694494
    .line 218694495
    const/16 v25, 0x0

    .line 218694496
    .line 218694497
    const/16 v26, 0x0

    .line 218694498
    .line 218694499
    const v5, 0x4c5de2

    .line 218694500
    .line 218694501
    .line 218694502
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694503
    .line 218694504
    .line 218694505
    and-int/lit8 v5, v4, 0x70

    .line 218694506
    .line 218694507
    const/16 v6, 0x20

    .line 218694508
    .line 218694509
    if-ne v5, v6, :cond_370

    .line 218694510
    .line 218694511
    goto :goto_372

    .line 218694512
    :cond_370
    const/16 v22, 0x0

    .line 218694513
    .line 218694514
    :goto_372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694515
    .line 218694516
    .line 218694517
    move-result-object v5

    .line 218694518
    if-nez v22, :cond_380

    .line 218694519
    .line 218694520
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694521
    .line 218694522
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694523
    .line 218694524
    .line 218694525
    move-result-object v6

    .line 218694526
    if-ne v5, v6, :cond_388

    .line 218694527
    .line 218694528
    :cond_380
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/d;

    .line 218694529
    .line 218694530
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218694531
    .line 218694532
    .line 218694533
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694534
    .line 218694535
    .line 218694536
    :cond_388
    move-object/from16 v28, v5

    .line 218694537
    .line 218694538
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 218694539
    .line 218694540
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694541
    .line 218694542
    .line 218694543
    const/16 v29, 0xf

    .line 218694544
    .line 218694545
    const/16 v30, 0x0

    .line 218694546
    .line 218694547
    const/16 v27, 0x0

    .line 218694548
    .line 218694549
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694550
    .line 218694551
    .line 218694552
    move-result-object v23

    .line 218694553
    :cond_399
    move-object/from16 v5, v23

    .line 218694554
    .line 218694555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694556
    .line 218694557
    .line 218694558
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694559
    .line 218694560
    .line 218694561
    move-result-object v0

    .line 218694562
    const/4 v5, 0x0

    .line 218694563
    const/4 v6, 0x2

    .line 218694564
    invoke-static {v0, v15, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218694565
    .line 218694566
    .line 218694567
    move-result-object v0

    .line 218694568
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694569
    .line 218694570
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694571
    .line 218694572
    .line 218694573
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 218694574
    .line 218694575
    const/4 v6, 0x0

    .line 218694576
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694577
    .line 218694578
    .line 218694579
    move-result-object v5

    .line 218694580
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694581
    .line 218694582
    .line 218694583
    move-result-wide v9

    .line 218694584
    const/16 v6, 0x20

    .line 218694585
    .line 218694586
    ushr-long v11, v9, v6

    .line 218694587
    .line 218694588
    xor-long/2addr v9, v11

    .line 218694589
    long-to-int v6, v9

    .line 218694590
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694591
    .line 218694592
    .line 218694593
    move-result-object v9

    .line 218694594
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694595
    .line 218694596
    .line 218694597
    move-result-object v0

    .line 218694598
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694599
    .line 218694600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694601
    .line 218694602
    .line 218694603
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694604
    .line 218694605
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694606
    .line 218694607
    .line 218694608
    move-result-object v11

    .line 218694609
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 218694610
    .line 218694611
    if-eqz v11, :cond_53b

    .line 218694612
    .line 218694613
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694614
    .line 218694615
    .line 218694616
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694617
    .line 218694618
    .line 218694619
    move-result v11

    .line 218694620
    if-eqz v11, :cond_3e2

    .line 218694621
    .line 218694622
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694623
    .line 218694624
    .line 218694625
    goto :goto_3e5

    .line 218694626
    :cond_3e2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694627
    .line 218694628
    .line 218694629
    :goto_3e5
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218694630
    .line 218694631
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694632
    .line 218694633
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694634
    .line 218694635
    .line 218694636
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694637
    .line 218694638
    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694639
    .line 218694640
    .line 218694641
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694642
    .line 218694643
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694644
    .line 218694645
    .line 218694646
    move-result v9

    .line 218694647
    if-nez v9, :cond_407

    .line 218694648
    .line 218694649
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694650
    .line 218694651
    .line 218694652
    move-result-object v9

    .line 218694653
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694654
    .line 218694655
    .line 218694656
    move-result-object v11

    .line 218694657
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694658
    .line 218694659
    .line 218694660
    move-result v9

    .line 218694661
    if-nez v9, :cond_415

    .line 218694662
    .line 218694663
    :cond_407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694664
    .line 218694665
    .line 218694666
    move-result-object v9

    .line 218694667
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694668
    .line 218694669
    .line 218694670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694671
    .line 218694672
    .line 218694673
    move-result-object v6

    .line 218694674
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694675
    .line 218694676
    .line 218694677
    :cond_415
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694678
    .line 218694679
    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694680
    .line 218694681
    .line 218694682
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694683
    .line 218694684
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 218694685
    .line 218694686
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694687
    .line 218694688
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218694689
    .line 218694690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694691
    .line 218694692
    .line 218694693
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 218694694
    .line 218694695
    const/16 v9, 0x30

    .line 218694696
    .line 218694697
    invoke-static {v6, v0, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 218694698
    .line 218694699
    .line 218694700
    move-result-object v0

    .line 218694701
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694702
    .line 218694703
    .line 218694704
    move-result-wide v11

    .line 218694705
    const/16 v6, 0x20

    .line 218694706
    .line 218694707
    ushr-long v20, v11, v6

    .line 218694708
    .line 218694709
    xor-long v11, v20, v11

    .line 218694710
    .line 218694711
    long-to-int v6, v11

    .line 218694712
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694713
    .line 218694714
    .line 218694715
    move-result-object v9

    .line 218694716
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694717
    .line 218694718
    .line 218694719
    move-result-object v11

    .line 218694720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694721
    .line 218694722
    .line 218694723
    move-result-object v12

    .line 218694724
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694725
    .line 218694726
    if-eqz v12, :cond_536

    .line 218694727
    .line 218694728
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694729
    .line 218694730
    .line 218694731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694732
    .line 218694733
    .line 218694734
    move-result v12

    .line 218694735
    if-eqz v12, :cond_455

    .line 218694736
    .line 218694737
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694738
    .line 218694739
    .line 218694740
    goto :goto_458

    .line 218694741
    :cond_455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694742
    .line 218694743
    .line 218694744
    :goto_458
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694745
    .line 218694746
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694747
    .line 218694748
    .line 218694749
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694750
    .line 218694751
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694752
    .line 218694753
    .line 218694754
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694755
    .line 218694756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694757
    .line 218694758
    .line 218694759
    move-result v9

    .line 218694760
    if-nez v9, :cond_478

    .line 218694761
    .line 218694762
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694763
    .line 218694764
    .line 218694765
    move-result-object v9

    .line 218694766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694767
    .line 218694768
    .line 218694769
    move-result-object v10

    .line 218694770
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694771
    .line 218694772
    .line 218694773
    move-result v9

    .line 218694774
    if-nez v9, :cond_486

    .line 218694775
    .line 218694776
    :cond_478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694777
    .line 218694778
    .line 218694779
    move-result-object v9

    .line 218694780
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694781
    .line 218694782
    .line 218694783
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694784
    .line 218694785
    .line 218694786
    move-result-object v6

    .line 218694787
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694788
    .line 218694789
    .line 218694790
    :cond_486
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694791
    .line 218694792
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694793
    .line 218694794
    .line 218694795
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 218694796
    .line 218694797
    const v0, -0x71a0fdf8

    .line 218694798
    .line 218694799
    .line 218694800
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694801
    .line 218694802
    .line 218694803
    const/16 v0, 0xc

    .line 218694804
    .line 218694805
    if-eqz v1, :cond_4de

    .line 218694806
    .line 218694807
    if-eqz v14, :cond_49c

    .line 218694808
    .line 218694809
    const/16 v6, 0xc

    .line 218694810
    .line 218694811
    goto :goto_49e

    .line 218694812
    :cond_49c
    const/16 v6, 0x8

    .line 218694813
    .line 218694814
    :goto_49e
    int-to-float v6, v6

    .line 218694815
    const/4 v9, 0x0

    .line 218694816
    invoke-static {v1, v3, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218694817
    .line 218694818
    .line 218694819
    move-result-object v1

    .line 218694820
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 218694821
    .line 218694822
    const/4 v10, 0x0

    .line 218694823
    move-wide/from16 v11, v45

    .line 218694824
    .line 218694825
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 218694826
    .line 218694827
    .line 218694828
    move-result-object v9

    .line 218694829
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694830
    .line 218694831
    .line 218694832
    move-result-object v6

    .line 218694833
    const/4 v13, 0x0

    .line 218694834
    const/16 v16, 0x0

    .line 218694835
    .line 218694836
    const/16 v20, 0x0

    .line 218694837
    .line 218694838
    const/16 v21, 0x30

    .line 218694839
    .line 218694840
    const/16 v22, 0x38

    .line 218694841
    .line 218694842
    move-object/from16 p2, v1

    .line 218694843
    .line 218694844
    move-object/from16 p3, v13

    .line 218694845
    .line 218694846
    move-object/from16 p4, v6

    .line 218694847
    .line 218694848
    move-object/from16 p5, v16

    .line 218694849
    .line 218694850
    move-object/from16 p6, v10

    .line 218694851
    .line 218694852
    move/from16 p7, v20

    .line 218694853
    .line 218694854
    move-object/from16 p8, v9

    .line 218694855
    .line 218694856
    move-object/from16 p9, v3

    .line 218694857
    .line 218694858
    move/from16 p10, v21

    .line 218694859
    .line 218694860
    move/from16 p11, v22

    .line 218694861
    .line 218694862
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 218694863
    .line 218694864
    .line 218694865
    if-nez v14, :cond_4e0

    .line 218694866
    .line 218694867
    const/4 v1, 0x4

    .line 218694868
    int-to-float v1, v1

    .line 218694869
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694870
    .line 218694871
    .line 218694872
    move-result-object v1

    .line 218694873
    const/4 v5, 0x6

    .line 218694874
    invoke-static {v1, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694875
    .line 218694876
    .line 218694877
    goto :goto_4e0

    .line 218694878
    :cond_4de
    move-wide/from16 v11, v45

    .line 218694879
    .line 218694880
    :cond_4e0
    :goto_4e0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694881
    .line 218694882
    .line 218694883
    const/4 v1, 0x0

    .line 218694884
    move v5, v15

    .line 218694885
    move-object v15, v1

    .line 218694886
    const/16 v20, 0x0

    .line 218694887
    .line 218694888
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 218694889
    .line 218694890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694891
    .line 218694892
    .line 218694893
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 218694894
    .line 218694895
    const/16 v22, 0x0

    .line 218694896
    .line 218694897
    const-wide/16 v23, 0x0

    .line 218694898
    .line 218694899
    const/16 v25, 0x0

    .line 218694900
    .line 218694901
    const/16 v26, 0x0

    .line 218694902
    .line 218694903
    const-wide/16 v27, 0x0

    .line 218694904
    .line 218694905
    const/16 v29, 0x0

    .line 218694906
    .line 218694907
    const/16 v30, 0x0

    .line 218694908
    .line 218694909
    const/16 v31, 0x1

    .line 218694910
    .line 218694911
    const/16 v32, 0x0

    .line 218694912
    .line 218694913
    const/16 v33, 0x0

    .line 218694914
    .line 218694915
    const/16 v34, 0x0

    .line 218694916
    .line 218694917
    shr-int/lit8 v0, v4, 0xc

    .line 218694918
    .line 218694919
    and-int/lit16 v0, v0, 0x1c00

    .line 218694920
    .line 218694921
    or-int v36, v0, v17

    .line 218694922
    .line 218694923
    const/16 v37, 0xc00

    .line 218694924
    .line 218694925
    const v38, 0x1dfd2

    .line 218694926
    .line 218694927
    .line 218694928
    move-object/from16 v14, v19

    .line 218694929
    .line 218694930
    move-wide/from16 v16, v11

    .line 218694931
    .line 218694932
    move-wide/from16 v18, v39

    .line 218694933
    .line 218694934
    move-object/from16 v35, v3

    .line 218694935
    .line 218694936
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 218694937
    .line 218694938
    .line 218694939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694940
    .line 218694941
    .line 218694942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694943
    .line 218694944
    .line 218694945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694946
    .line 218694947
    .line 218694948
    move-result v0

    .line 218694949
    if-eqz v0, :cond_52a

    .line 218694950
    .line 218694951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694952
    .line 218694953
    .line 218694954
    :cond_52a
    move v4, v7

    .line 218694955
    move/from16 v10, v41

    .line 218694956
    .line 218694957
    move/from16 v11, v42

    .line 218694958
    .line 218694959
    move-object/from16 v6, v43

    .line 218694960
    .line 218694961
    move v7, v5

    .line 218694962
    move v5, v8

    .line 218694963
    move-wide/from16 v8, v39

    .line 218694964
    .line 218694965
    goto :goto_551

    .line 218694966
    :cond_536
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694967
    .line 218694968
    .line 218694969
    const/4 v0, 0x0

    .line 218694970
    throw v0

    .line 218694971
    :cond_53b
    const/4 v0, 0x0

    .line 218694972
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694973
    .line 218694974
    .line 218694975
    throw v0

    .line 218694976
    :cond_540
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694977
    .line 218694978
    .line 218694979
    move-object/from16 v44, p2

    .line 218694980
    .line 218694981
    move-object/from16 v6, p5

    .line 218694982
    .line 218694983
    move/from16 v7, p6

    .line 218694984
    .line 218694985
    move-wide/from16 v8, p7

    .line 218694986
    .line 218694987
    move/from16 v10, p9

    .line 218694988
    .line 218694989
    move v4, v11

    .line 218694990
    move v5, v15

    .line 218694991
    move/from16 v11, p10

    .line 218694992
    .line 218694993
    :goto_551
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694994
    .line 218694995
    .line 218694996
    move-result-object v14

    .line 218694997
    if-eqz v14, :cond_56a

    .line 218694998
    .line 218694999
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/e;

    .line 218695000
    .line 218695001
    move-object v0, v15

    .line 218695002
    move-object/from16 v1, p0

    .line 218695003
    .line 218695004
    move-object/from16 v2, p1

    .line 218695005
    .line 218695006
    move-object/from16 v3, v44

    .line 218695007
    .line 218695008
    move/from16 v12, p12

    .line 218695009
    .line 218695010
    move/from16 v13, p13

    .line 218695011
    .line 218695012
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/follow/e;-><init>(Lfd5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLc1/i;FJZZII)V

    .line 218695013
    .line 218695014
    .line 218695015
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695016
    .line 218695017
    .line 218695018
    :cond_56a
    return-void
.end method


