## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 52

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v2, p1

    .line 185073668
    move/from16 v10, p10

    .line 185073670
    move/from16 v11, p11

    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, -0x74362b3f

    .line 185073678
    move-object/from16 v3, p9

    .line 185073680
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v3

    .line 185073684
    and-int/lit8 v4, v11, 0x1

    .line 185073686
    if-eqz v4, :cond_1b

    .line 185073688
    or-int/lit8 v4, v10, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v10, 0x6

    .line 185073693
    if-nez v4, :cond_2a

    .line 185073695
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073698
    move-result v4

    .line 185073699
    if-eqz v4, :cond_27

    .line 185073701
    const/4 v4, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v4, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v4, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v4, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v6, v11, 0x2

    .line 185073709
    if-eqz v6, :cond_32

    .line 185073711
    or-int/lit8 v4, v4, 0x30

    .line 185073713
    goto :goto_42

    .line 185073714
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 185073716
    if-nez v6, :cond_42

    .line 185073718
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073721
    move-result v6

    .line 185073722
    if-eqz v6, :cond_3f

    .line 185073724
    const/16 v6, 0x20

    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v6, 0x10

    .line 185073729
    :goto_41
    or-int/2addr v4, v6

    .line 185073730
    :cond_42
    :goto_42
    and-int/lit8 v6, v11, 0x4

    .line 185073732
    if-eqz v6, :cond_49

    .line 185073734
    or-int/lit16 v4, v4, 0x180

    .line 185073736
    goto :goto_5c

    .line 185073737
    :cond_49
    and-int/lit16 v8, v10, 0x180

    .line 185073739
    if-nez v8, :cond_5c

    .line 185073741
    move-object/from16 v8, p2

    .line 185073743
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073746
    move-result v9

    .line 185073747
    if-eqz v9, :cond_58

    .line 185073749
    const/16 v9, 0x100

    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v9, 0x80

    .line 185073754
    :goto_5a
    or-int/2addr v4, v9

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 185073758
    :goto_5e
    and-int/lit8 v9, v11, 0x8

    .line 185073760
    if-eqz v9, :cond_65

    .line 185073762
    or-int/lit16 v4, v4, 0xc00

    .line 185073764
    goto :goto_78

    .line 185073765
    :cond_65
    and-int/lit16 v12, v10, 0xc00

    .line 185073767
    if-nez v12, :cond_78

    .line 185073769
    move/from16 v12, p3

    .line 185073771
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073774
    move-result v13

    .line 185073775
    if-eqz v13, :cond_74

    .line 185073777
    const/16 v13, 0x800

    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v13, 0x400

    .line 185073782
    :goto_76
    or-int/2addr v4, v13

    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    :goto_78
    move/from16 v12, p3

    .line 185073786
    :goto_7a
    and-int/lit8 v13, v11, 0x10

    .line 185073788
    if-eqz v13, :cond_81

    .line 185073790
    or-int/lit16 v4, v4, 0x6000

    .line 185073792
    goto :goto_95

    .line 185073793
    :cond_81
    and-int/lit16 v14, v10, 0x6000

    .line 185073795
    if-nez v14, :cond_95

    .line 185073797
    move-wide/from16 v14, p4

    .line 185073799
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073802
    move-result v16

    .line 185073803
    if-eqz v16, :cond_90

    .line 185073805
    const/16 v16, 0x4000

    .line 185073807
    goto :goto_92

    .line 185073808
    :cond_90
    const/16 v16, 0x2000

    .line 185073810
    :goto_92
    or-int v4, v4, v16

    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    :goto_95
    move-wide/from16 v14, p4

    .line 185073815
    :goto_97
    and-int/lit8 v16, v11, 0x20

    .line 185073817
    const/high16 v17, 0x30000

    .line 185073819
    if-eqz v16, :cond_a2

    .line 185073821
    or-int v4, v4, v17

    .line 185073823
    move-object/from16 v5, p6

    .line 185073825
    goto :goto_b5

    .line 185073826
    :cond_a2
    and-int v17, v10, v17

    .line 185073828
    move-object/from16 v5, p6

    .line 185073830
    if-nez v17, :cond_b5

    .line 185073832
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073835
    move-result v17

    .line 185073836
    if-eqz v17, :cond_b1

    .line 185073838
    const/high16 v17, 0x20000

    .line 185073840
    goto :goto_b3

    .line 185073841
    :cond_b1
    const/high16 v17, 0x10000

    .line 185073843
    :goto_b3
    or-int v4, v4, v17

    .line 185073845
    :cond_b5
    :goto_b5
    const/high16 v17, 0x180000

    .line 185073847
    and-int v17, v10, v17

    .line 185073849
    if-nez v17, :cond_cf

    .line 185073851
    and-int/lit8 v17, v11, 0x40

    .line 185073853
    move/from16 v7, p7

    .line 185073855
    if-nez v17, :cond_ca

    .line 185073857
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073860
    move-result v18

    .line 185073861
    if-eqz v18, :cond_ca

    .line 185073863
    const/high16 v18, 0x100000

    .line 185073865
    goto :goto_cc

    .line 185073866
    :cond_ca
    const/high16 v18, 0x80000

    .line 185073868
    :goto_cc
    or-int v4, v4, v18

    .line 185073870
    goto :goto_d1

    .line 185073871
    :cond_cf
    move/from16 v7, p7

    .line 185073873
    :goto_d1
    and-int/lit16 v0, v11, 0x80

    .line 185073875
    const/high16 v19, 0xc00000

    .line 185073877
    if-eqz v0, :cond_dc

    .line 185073879
    or-int v4, v4, v19

    .line 185073881
    move-object/from16 v5, p8

    .line 185073883
    goto :goto_ef

    .line 185073884
    :cond_dc
    and-int v19, v10, v19

    .line 185073886
    move-object/from16 v5, p8

    .line 185073888
    if-nez v19, :cond_ef

    .line 185073890
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073893
    move-result v19

    .line 185073894
    if-eqz v19, :cond_eb

    .line 185073896
    const/high16 v19, 0x800000

    .line 185073898
    goto :goto_ed

    .line 185073899
    :cond_eb
    const/high16 v19, 0x400000

    .line 185073901
    :goto_ed
    or-int v4, v4, v19

    .line 185073903
    :cond_ef
    :goto_ef
    const v19, 0x492493

    .line 185073906
    and-int v5, v4, v19

    .line 185073908
    const v7, 0x492492

    .line 185073911
    if-eq v5, v7, :cond_fb

    .line 185073913
    const/4 v5, 0x1

    .line 185073914
    goto :goto_fc

    .line 185073915
    :cond_fb
    const/4 v5, 0x0

    .line 185073916
    :goto_fc
    and-int/lit8 v7, v4, 0x1

    .line 185073918
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073921
    move-result v5

    .line 185073922
    if-eqz v5, :cond_304

    .line 185073924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073927
    and-int/lit8 v5, v10, 0x1

    .line 185073929
    const v7, -0x380001

    .line 185073932
    if-eqz v5, :cond_129

    .line 185073934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073937
    move-result v5

    .line 185073938
    if-eqz v5, :cond_115

    .line 185073940
    goto :goto_129

    .line 185073941
    :cond_115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073944
    and-int/lit8 v0, v11, 0x40

    .line 185073946
    if-eqz v0, :cond_11d

    .line 185073948
    and-int/2addr v4, v7

    .line 185073949
    :cond_11d
    move-object/from16 v5, p2

    .line 185073951
    move-object/from16 v7, p6

    .line 185073953
    move/from16 v9, p7

    .line 185073955
    move-object/from16 v13, p8

    .line 185073957
    move v6, v12

    .line 185073958
    move-wide/from16 v38, v14

    .line 185073960
    goto :goto_163

    .line 185073961
    :cond_129
    :goto_129
    if-eqz v6, :cond_12e

    .line 185073963
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073965
    goto :goto_130

    .line 185073966
    :cond_12e
    move-object/from16 v5, p2

    .line 185073968
    :goto_130
    if-eqz v9, :cond_133

    .line 185073970
    const/4 v12, 0x2

    .line 185073971
    :cond_133
    if-eqz v13, :cond_13c

    .line 185073973
    const/16 v6, 0x16

    .line 185073975
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185073978
    move-result-wide v13

    .line 185073979
    goto :goto_13d

    .line 185073980
    :cond_13c
    move-wide v13, v14

    .line 185073981
    :goto_13d
    if-eqz v16, :cond_147

    .line 185073983
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185073985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073988
    sget-object v6, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 185073990
    goto :goto_149

    .line 185073991
    :cond_147
    move-object/from16 v6, p6

    .line 185073993
    :goto_149
    and-int/lit8 v9, v11, 0x40

    .line 185073995
    if-eqz v9, :cond_156

    .line 185073997
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 185073999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074002
    sget v9, Ls0/u;->e:I

    .line 185074004
    and-int/2addr v4, v7

    .line 185074005
    goto :goto_158

    .line 185074006
    :cond_156
    move/from16 v9, p7

    .line 185074008
    :goto_158
    if-eqz v0, :cond_15c

    .line 185074010
    const/4 v0, 0x0

    .line 185074011
    goto :goto_15e

    .line 185074012
    :cond_15c
    move-object/from16 v0, p8

    .line 185074014
    :goto_15e
    move-object v7, v6

    .line 185074015
    move v6, v12

    .line 185074016
    move-wide/from16 v38, v13

    .line 185074018
    move-object v13, v0

    .line 185074019
    :goto_163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074025
    move-result v0

    .line 185074026
    if-eqz v0, :cond_175

    .line 185074028
    const/4 v0, -0x1

    .line 185074029
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineBadgeTitle (ProfileHolderInlineBadgeTitle.kt:53)"

    .line 185074031
    const v14, -0x74362b3f

    .line 185074034
    invoke-static {v14, v4, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074037
    :cond_175
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074040
    move-result v0

    .line 185074041
    if-eqz v0, :cond_1a2

    .line 185074043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074046
    move-result v0

    .line 185074047
    if-eqz v0, :cond_184

    .line 185074049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074052
    :cond_184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074055
    move-result-object v12

    .line 185074056
    if-eqz v12, :cond_1a1

    .line 185074058
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f0;

    .line 185074060
    move-object v0, v14

    .line 185074061
    move-object/from16 v1, p0

    .line 185074063
    move-object/from16 v2, p1

    .line 185074065
    move-object v3, v5

    .line 185074066
    move v4, v6

    .line 185074067
    move-wide/from16 v5, v38

    .line 185074069
    move v8, v9

    .line 185074070
    move-object v9, v13

    .line 185074071
    move/from16 v10, p10

    .line 185074073
    move/from16 v11, p11

    .line 185074075
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;II)V

    .line 185074078
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074081
    :cond_1a1
    return-void

    .line 185074082
    :cond_1a2
    const v0, -0x3f5820c1

    .line 185074085
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074088
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074091
    move-result v0

    .line 185074092
    if-eqz v0, :cond_1fb

    .line 185074094
    shr-int/lit8 v0, v4, 0x3

    .line 185074096
    and-int/lit8 v4, v0, 0xe

    .line 185074098
    and-int/lit8 v8, v0, 0x70

    .line 185074100
    or-int/2addr v4, v8

    .line 185074101
    and-int/lit16 v8, v0, 0x380

    .line 185074103
    or-int/2addr v4, v8

    .line 185074104
    and-int/lit16 v8, v0, 0x1c00

    .line 185074106
    or-int/2addr v4, v8

    .line 185074107
    const v8, 0xe000

    .line 185074110
    and-int/2addr v0, v8

    .line 185074111
    or-int/2addr v0, v4

    .line 185074112
    move-object/from16 p2, p1

    .line 185074114
    move-object/from16 p3, v5

    .line 185074116
    move/from16 p4, v6

    .line 185074118
    move-wide/from16 p5, v38

    .line 185074120
    move-object/from16 p7, v7

    .line 185074122
    move-object/from16 p8, v3

    .line 185074124
    move/from16 p9, v0

    .line 185074126
    invoke-static/range {p2 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;I)V

    .line 185074129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074135
    move-result v0

    .line 185074136
    if-eqz v0, :cond_1dd

    .line 185074138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074141
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074144
    move-result-object v12

    .line 185074145
    if-eqz v12, :cond_1fa

    .line 185074147
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g0;

    .line 185074149
    move-object v0, v14

    .line 185074150
    move-object/from16 v1, p0

    .line 185074152
    move-object/from16 v2, p1

    .line 185074154
    move-object v3, v5

    .line 185074155
    move v4, v6

    .line 185074156
    move-wide/from16 v5, v38

    .line 185074158
    move v8, v9

    .line 185074159
    move-object v9, v13

    .line 185074160
    move/from16 v10, p10

    .line 185074162
    move/from16 v11, p11

    .line 185074164
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;II)V

    .line 185074167
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074170
    :cond_1fa
    return-void

    .line 185074171
    :cond_1fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185074176
    const-string v12, "profile_holder_title_badge_"

    .line 185074178
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074187
    move-result-object v0

    .line 185074188
    new-instance v12, Landroidx/compose/ui/text/b$b;

    .line 185074190
    invoke-direct {v12}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 185074193
    invoke-static {v12, v0, v1}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185074196
    const-string v14, " "

    .line 185074198
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 185074201
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 185074204
    invoke-virtual {v12}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 185074207
    move-result-object v12

    .line 185074208
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074210
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074213
    move-result-object v14

    .line 185074214
    check-cast v14, Lc1/e;

    .line 185074216
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 185074219
    move-result v15

    .line 185074220
    sparse-switch v15, :sswitch_data_32e

    .line 185074223
    goto :goto_26f

    .line 185074224
    :sswitch_230
    const-string v15, "\u5c0f\u5267\u573a"

    .line 185074226
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074229
    move-result v15

    .line 185074230
    if-nez v15, :cond_239

    .line 185074232
    goto :goto_26f

    .line 185074233
    :cond_239
    const/16 v15, 0x46

    .line 185074235
    int-to-float v15, v15

    .line 185074236
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074238
    goto :goto_274

    .line 185074239
    :sswitch_23f
    const-string v15, "\u4f5c\u8005\u8bf4"

    .line 185074241
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074244
    move-result v15

    .line 185074245
    if-nez v15, :cond_248

    .line 185074247
    goto :goto_26f

    .line 185074248
    :cond_248
    const/16 v15, 0x42

    .line 185074250
    int-to-float v15, v15

    .line 185074251
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074253
    goto :goto_274

    .line 185074254
    :sswitch_24e
    const-string v15, "\u8bdd\u9898"

    .line 185074256
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074259
    move-result v15

    .line 185074260
    if-nez v15, :cond_269

    .line 185074262
    goto :goto_26f

    .line 185074263
    :sswitch_257
    const-string v15, "\u63d0\u95ee"

    .line 185074265
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074268
    move-result v15

    .line 185074269
    if-nez v15, :cond_269

    .line 185074271
    goto :goto_26f

    .line 185074272
    :sswitch_260
    const-string v15, "\u6545\u4e8b"

    .line 185074274
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074277
    move-result v15

    .line 185074278
    if-nez v15, :cond_269

    .line 185074280
    goto :goto_26f

    .line 185074281
    :cond_269
    const/16 v15, 0x3a

    .line 185074283
    int-to-float v15, v15

    .line 185074284
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074286
    goto :goto_274

    .line 185074287
    :goto_26f
    const/16 v15, 0x34

    .line 185074289
    int-to-float v15, v15

    .line 185074290
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074292
    :goto_274
    invoke-interface {v14, v15}, Lc1/n;->c0(F)J

    .line 185074295
    move-result-wide v15

    .line 185074296
    const/16 v8, 0x18

    .line 185074298
    int-to-float v8, v8

    .line 185074299
    invoke-interface {v14, v8}, Lc1/n;->c0(F)J

    .line 185074302
    move-result-wide v18

    .line 185074303
    new-instance v8, Landroidx/compose/foundation/text/g2;

    .line 185074305
    new-instance v14, Ls0/t;

    .line 185074307
    move-object/from16 p2, v14

    .line 185074309
    move-wide/from16 p3, v15

    .line 185074311
    move-wide/from16 p5, v18

    .line 185074313
    move/from16 p7, v9

    .line 185074315
    invoke-direct/range {p2 .. p7}, Ls0/t;-><init>(JJI)V

    .line 185074318
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0$a;

    .line 185074320
    invoke-direct {v15, v1, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074323
    const v1, -0x660afc5d

    .line 185074326
    invoke-static {v1, v15, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074329
    move-result-object v1

    .line 185074330
    invoke-direct {v8, v14, v1}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 185074333
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074336
    move-result-object v0

    .line 185074337
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 185074340
    move-result-object v31

    .line 185074341
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185074343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074346
    const/4 v0, 0x0

    .line 185074347
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074350
    move-result-object v0

    .line 185074351
    invoke-interface {v0}, Lag5/k;->f()J

    .line 185074354
    move-result-wide v14

    .line 185074355
    const/16 v0, 0x10

    .line 185074357
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074360
    move-result-wide v16

    .line 185074361
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185074363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074366
    sget v27, Lb1/u;->d:I

    .line 185074368
    const/16 v18, 0x0

    .line 185074370
    const/16 v20, 0x0

    .line 185074372
    const-wide/16 v21, 0x0

    .line 185074374
    const/16 v23, 0x0

    .line 185074376
    const/16 v24, 0x0

    .line 185074378
    const/16 v28, 0x0

    .line 185074380
    const/16 v30, 0x0

    .line 185074382
    const/16 v32, 0x0

    .line 185074384
    const/16 v33, 0x0

    .line 185074386
    shr-int/lit8 v0, v4, 0x3

    .line 185074388
    and-int/lit8 v0, v0, 0x70

    .line 185074390
    or-int/lit16 v0, v0, 0xc00

    .line 185074392
    const/high16 v1, 0x70000

    .line 185074394
    and-int/2addr v1, v4

    .line 185074395
    or-int v35, v0, v1

    .line 185074397
    shr-int/lit8 v0, v4, 0xc

    .line 185074399
    and-int/lit8 v0, v0, 0xe

    .line 185074401
    or-int/lit8 v0, v0, 0x30

    .line 185074403
    and-int/lit16 v1, v4, 0x1c00

    .line 185074405
    or-int v36, v0, v1

    .line 185074407
    const v37, 0x353d0

    .line 185074410
    move-object v0, v13

    .line 185074411
    move-object v13, v5

    .line 185074412
    move-object/from16 v19, v7

    .line 185074414
    move-wide/from16 v25, v38

    .line 185074416
    move/from16 v29, v6

    .line 185074418
    move-object/from16 v34, v3

    .line 185074420
    invoke-static/range {v12 .. v37}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074426
    move-result v1

    .line 185074427
    if-eqz v1, :cond_300

    .line 185074429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074432
    :cond_300
    move v4, v6

    .line 185074433
    move v8, v9

    .line 185074434
    move-object v9, v0

    .line 185074435
    goto :goto_312

    .line 185074436
    :cond_304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074439
    move-object/from16 v5, p2

    .line 185074441
    move-object/from16 v7, p6

    .line 185074443
    move/from16 v8, p7

    .line 185074445
    move-object/from16 v9, p8

    .line 185074447
    move v4, v12

    .line 185074448
    move-wide/from16 v38, v14

    .line 185074450
    :goto_312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074453
    move-result-object v12

    .line 185074454
    if-eqz v12, :cond_32c

    .line 185074456
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h0;

    .line 185074458
    move-object v0, v13

    .line 185074459
    move-object/from16 v1, p0

    .line 185074461
    move-object/from16 v2, p1

    .line 185074463
    move-object v3, v5

    .line 185074464
    move-wide/from16 v5, v38

    .line 185074466
    move/from16 v10, p10

    .line 185074468
    move/from16 v11, p11

    .line 185074470
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;II)V

    .line 185074473
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074476
    :cond_32c
    return-void

    nop

    .line 185074478
    :sswitch_data_32e
    .sparse-switch
        0xc91e6 -> :sswitch_260
        0xcac1e -> :sswitch_257
        0x11885b -> :sswitch_24e
        0x139f4eb -> :sswitch_23f
        0x163e602 -> :sswitch_230
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 52

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v2, p1

    .line 185073667
    .line 185073668
    move/from16 v10, p10

    .line 185073669
    .line 185073670
    move/from16 v11, p11

    .line 185073671
    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, -0x74362b3f

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v3, p9

    .line 185073679
    .line 185073680
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v3

    .line 185073684
    and-int/lit8 v4, v11, 0x1

    .line 185073685
    .line 185073686
    if-eqz v4, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v4, v10, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v10, 0x6

    .line 185073692
    .line 185073693
    if-nez v4, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v4

    .line 185073699
    if-eqz v4, :cond_27

    .line 185073700
    .line 185073701
    const/4 v4, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v4, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v4, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v4, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v6, v11, 0x2

    .line 185073708
    .line 185073709
    if-eqz v6, :cond_32

    .line 185073710
    .line 185073711
    or-int/lit8 v4, v4, 0x30

    .line 185073712
    .line 185073713
    goto :goto_42

    .line 185073714
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 185073715
    .line 185073716
    if-nez v6, :cond_42

    .line 185073717
    .line 185073718
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073719
    .line 185073720
    .line 185073721
    move-result v6

    .line 185073722
    if-eqz v6, :cond_3f

    .line 185073723
    .line 185073724
    const/16 v6, 0x20

    .line 185073725
    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v6, 0x10

    .line 185073728
    .line 185073729
    :goto_41
    or-int/2addr v4, v6

    .line 185073730
    :cond_42
    :goto_42
    and-int/lit8 v6, v11, 0x4

    .line 185073731
    .line 185073732
    if-eqz v6, :cond_49

    .line 185073733
    .line 185073734
    or-int/lit16 v4, v4, 0x180

    .line 185073735
    .line 185073736
    goto :goto_5c

    .line 185073737
    :cond_49
    and-int/lit16 v8, v10, 0x180

    .line 185073738
    .line 185073739
    if-nez v8, :cond_5c

    .line 185073740
    .line 185073741
    move-object/from16 v8, p2

    .line 185073742
    .line 185073743
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073744
    .line 185073745
    .line 185073746
    move-result v9

    .line 185073747
    if-eqz v9, :cond_58

    .line 185073748
    .line 185073749
    const/16 v9, 0x100

    .line 185073750
    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v9, 0x80

    .line 185073753
    .line 185073754
    :goto_5a
    or-int/2addr v4, v9

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    :goto_5c
    move-object/from16 v8, p2

    .line 185073757
    .line 185073758
    :goto_5e
    and-int/lit8 v9, v11, 0x8

    .line 185073759
    .line 185073760
    if-eqz v9, :cond_65

    .line 185073761
    .line 185073762
    or-int/lit16 v4, v4, 0xc00

    .line 185073763
    .line 185073764
    goto :goto_78

    .line 185073765
    :cond_65
    and-int/lit16 v12, v10, 0xc00

    .line 185073766
    .line 185073767
    if-nez v12, :cond_78

    .line 185073768
    .line 185073769
    move/from16 v12, p3

    .line 185073770
    .line 185073771
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073772
    .line 185073773
    .line 185073774
    move-result v13

    .line 185073775
    if-eqz v13, :cond_74

    .line 185073776
    .line 185073777
    const/16 v13, 0x800

    .line 185073778
    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v13, 0x400

    .line 185073781
    .line 185073782
    :goto_76
    or-int/2addr v4, v13

    .line 185073783
    goto :goto_7a

    .line 185073784
    :cond_78
    :goto_78
    move/from16 v12, p3

    .line 185073785
    .line 185073786
    :goto_7a
    and-int/lit8 v13, v11, 0x10

    .line 185073787
    .line 185073788
    if-eqz v13, :cond_81

    .line 185073789
    .line 185073790
    or-int/lit16 v4, v4, 0x6000

    .line 185073791
    .line 185073792
    goto :goto_95

    .line 185073793
    :cond_81
    and-int/lit16 v14, v10, 0x6000

    .line 185073794
    .line 185073795
    if-nez v14, :cond_95

    .line 185073796
    .line 185073797
    move-wide/from16 v14, p4

    .line 185073798
    .line 185073799
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073800
    .line 185073801
    .line 185073802
    move-result v16

    .line 185073803
    if-eqz v16, :cond_90

    .line 185073804
    .line 185073805
    const/16 v16, 0x4000

    .line 185073806
    .line 185073807
    goto :goto_92

    .line 185073808
    :cond_90
    const/16 v16, 0x2000

    .line 185073809
    .line 185073810
    :goto_92
    or-int v4, v4, v16

    .line 185073811
    .line 185073812
    goto :goto_97

    .line 185073813
    :cond_95
    :goto_95
    move-wide/from16 v14, p4

    .line 185073814
    .line 185073815
    :goto_97
    and-int/lit8 v16, v11, 0x20

    .line 185073816
    .line 185073817
    const/high16 v17, 0x30000

    .line 185073818
    .line 185073819
    if-eqz v16, :cond_a2

    .line 185073820
    .line 185073821
    or-int v4, v4, v17

    .line 185073822
    .line 185073823
    move-object/from16 v5, p6

    .line 185073824
    .line 185073825
    goto :goto_b5

    .line 185073826
    :cond_a2
    and-int v17, v10, v17

    .line 185073827
    .line 185073828
    move-object/from16 v5, p6

    .line 185073829
    .line 185073830
    if-nez v17, :cond_b5

    .line 185073831
    .line 185073832
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073833
    .line 185073834
    .line 185073835
    move-result v17

    .line 185073836
    if-eqz v17, :cond_b1

    .line 185073837
    .line 185073838
    const/high16 v17, 0x20000

    .line 185073839
    .line 185073840
    goto :goto_b3

    .line 185073841
    :cond_b1
    const/high16 v17, 0x10000

    .line 185073842
    .line 185073843
    :goto_b3
    or-int v4, v4, v17

    .line 185073844
    .line 185073845
    :cond_b5
    :goto_b5
    const/high16 v17, 0x180000

    .line 185073846
    .line 185073847
    and-int v17, v10, v17

    .line 185073848
    .line 185073849
    if-nez v17, :cond_cf

    .line 185073850
    .line 185073851
    and-int/lit8 v17, v11, 0x40

    .line 185073852
    .line 185073853
    move/from16 v7, p7

    .line 185073854
    .line 185073855
    if-nez v17, :cond_ca

    .line 185073856
    .line 185073857
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073858
    .line 185073859
    .line 185073860
    move-result v18

    .line 185073861
    if-eqz v18, :cond_ca

    .line 185073862
    .line 185073863
    const/high16 v18, 0x100000

    .line 185073864
    .line 185073865
    goto :goto_cc

    .line 185073866
    :cond_ca
    const/high16 v18, 0x80000

    .line 185073867
    .line 185073868
    :goto_cc
    or-int v4, v4, v18

    .line 185073869
    .line 185073870
    goto :goto_d1

    .line 185073871
    :cond_cf
    move/from16 v7, p7

    .line 185073872
    .line 185073873
    :goto_d1
    and-int/lit16 v0, v11, 0x80

    .line 185073874
    .line 185073875
    const/high16 v19, 0xc00000

    .line 185073876
    .line 185073877
    if-eqz v0, :cond_dc

    .line 185073878
    .line 185073879
    or-int v4, v4, v19

    .line 185073880
    .line 185073881
    move-object/from16 v5, p8

    .line 185073882
    .line 185073883
    goto :goto_ef

    .line 185073884
    :cond_dc
    and-int v19, v10, v19

    .line 185073885
    .line 185073886
    move-object/from16 v5, p8

    .line 185073887
    .line 185073888
    if-nez v19, :cond_ef

    .line 185073889
    .line 185073890
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073891
    .line 185073892
    .line 185073893
    move-result v19

    .line 185073894
    if-eqz v19, :cond_eb

    .line 185073895
    .line 185073896
    const/high16 v19, 0x800000

    .line 185073897
    .line 185073898
    goto :goto_ed

    .line 185073899
    :cond_eb
    const/high16 v19, 0x400000

    .line 185073900
    .line 185073901
    :goto_ed
    or-int v4, v4, v19

    .line 185073902
    .line 185073903
    :cond_ef
    :goto_ef
    const v19, 0x492493

    .line 185073904
    .line 185073905
    .line 185073906
    and-int v5, v4, v19

    .line 185073907
    .line 185073908
    const v7, 0x492492

    .line 185073909
    .line 185073910
    .line 185073911
    if-eq v5, v7, :cond_fb

    .line 185073912
    .line 185073913
    const/4 v5, 0x1

    .line 185073914
    goto :goto_fc

    .line 185073915
    :cond_fb
    const/4 v5, 0x0

    .line 185073916
    :goto_fc
    and-int/lit8 v7, v4, 0x1

    .line 185073917
    .line 185073918
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073919
    .line 185073920
    .line 185073921
    move-result v5

    .line 185073922
    if-eqz v5, :cond_304

    .line 185073923
    .line 185073924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073925
    .line 185073926
    .line 185073927
    and-int/lit8 v5, v10, 0x1

    .line 185073928
    .line 185073929
    const v7, -0x380001

    .line 185073930
    .line 185073931
    .line 185073932
    if-eqz v5, :cond_129

    .line 185073933
    .line 185073934
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073935
    .line 185073936
    .line 185073937
    move-result v5

    .line 185073938
    if-eqz v5, :cond_115

    .line 185073939
    .line 185073940
    goto :goto_129

    .line 185073941
    :cond_115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073942
    .line 185073943
    .line 185073944
    and-int/lit8 v0, v11, 0x40

    .line 185073945
    .line 185073946
    if-eqz v0, :cond_11d

    .line 185073947
    .line 185073948
    and-int/2addr v4, v7

    .line 185073949
    :cond_11d
    move-object/from16 v5, p2

    .line 185073950
    .line 185073951
    move-object/from16 v7, p6

    .line 185073952
    .line 185073953
    move/from16 v9, p7

    .line 185073954
    .line 185073955
    move-object/from16 v13, p8

    .line 185073956
    .line 185073957
    move v6, v12

    .line 185073958
    move-wide/from16 v38, v14

    .line 185073959
    .line 185073960
    goto :goto_163

    .line 185073961
    :cond_129
    :goto_129
    if-eqz v6, :cond_12e

    .line 185073962
    .line 185073963
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073964
    .line 185073965
    goto :goto_130

    .line 185073966
    :cond_12e
    move-object/from16 v5, p2

    .line 185073967
    .line 185073968
    :goto_130
    if-eqz v9, :cond_133

    .line 185073969
    .line 185073970
    const/4 v12, 0x2

    .line 185073971
    :cond_133
    if-eqz v13, :cond_13c

    .line 185073972
    .line 185073973
    const/16 v6, 0x16

    .line 185073974
    .line 185073975
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185073976
    .line 185073977
    .line 185073978
    move-result-wide v13

    .line 185073979
    goto :goto_13d

    .line 185073980
    :cond_13c
    move-wide v13, v14

    .line 185073981
    :goto_13d
    if-eqz v16, :cond_147

    .line 185073982
    .line 185073983
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185073984
    .line 185073985
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073986
    .line 185073987
    .line 185073988
    sget-object v6, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 185073989
    .line 185073990
    goto :goto_149

    .line 185073991
    :cond_147
    move-object/from16 v6, p6

    .line 185073992
    .line 185073993
    :goto_149
    and-int/lit8 v9, v11, 0x40

    .line 185073994
    .line 185073995
    if-eqz v9, :cond_156

    .line 185073996
    .line 185073997
    sget-object v9, Ls0/u;->a:Ls0/u$a;

    .line 185073998
    .line 185073999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074000
    .line 185074001
    .line 185074002
    sget v9, Ls0/u;->e:I

    .line 185074003
    .line 185074004
    and-int/2addr v4, v7

    .line 185074005
    goto :goto_158

    .line 185074006
    :cond_156
    move/from16 v9, p7

    .line 185074007
    .line 185074008
    :goto_158
    if-eqz v0, :cond_15c

    .line 185074009
    .line 185074010
    const/4 v0, 0x0

    .line 185074011
    goto :goto_15e

    .line 185074012
    :cond_15c
    move-object/from16 v0, p8

    .line 185074013
    .line 185074014
    :goto_15e
    move-object v7, v6

    .line 185074015
    move v6, v12

    .line 185074016
    move-wide/from16 v38, v13

    .line 185074017
    .line 185074018
    move-object v13, v0

    .line 185074019
    :goto_163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074020
    .line 185074021
    .line 185074022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074023
    .line 185074024
    .line 185074025
    move-result v0

    .line 185074026
    if-eqz v0, :cond_175

    .line 185074027
    .line 185074028
    const/4 v0, -0x1

    .line 185074029
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineBadgeTitle (ProfileHolderInlineBadgeTitle.kt:53)"

    .line 185074030
    .line 185074031
    const v14, -0x74362b3f

    .line 185074032
    .line 185074033
    .line 185074034
    invoke-static {v14, v4, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074035
    .line 185074036
    .line 185074037
    :cond_175
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074038
    .line 185074039
    .line 185074040
    move-result v0

    .line 185074041
    if-eqz v0, :cond_1a2

    .line 185074042
    .line 185074043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074044
    .line 185074045
    .line 185074046
    move-result v0

    .line 185074047
    if-eqz v0, :cond_184

    .line 185074048
    .line 185074049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074050
    .line 185074051
    .line 185074052
    :cond_184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074053
    .line 185074054
    .line 185074055
    move-result-object v12

    .line 185074056
    if-eqz v12, :cond_1a1

    .line 185074057
    .line 185074058
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f0;

    .line 185074059
    .line 185074060
    move-object v0, v14

    .line 185074061
    move-object/from16 v1, p0

    .line 185074062
    .line 185074063
    move-object/from16 v2, p1

    .line 185074064
    .line 185074065
    move-object v3, v5

    .line 185074066
    move v4, v6

    .line 185074067
    move-wide/from16 v5, v38

    .line 185074068
    .line 185074069
    move v8, v9

    .line 185074070
    move-object v9, v13

    .line 185074071
    move/from16 v10, p10

    .line 185074072
    .line 185074073
    move/from16 v11, p11

    .line 185074074
    .line 185074075
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;II)V

    .line 185074076
    .line 185074077
    .line 185074078
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074079
    .line 185074080
    .line 185074081
    :cond_1a1
    return-void

    .line 185074082
    :cond_1a2
    const v0, -0x3f5820c1

    .line 185074083
    .line 185074084
    .line 185074085
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074086
    .line 185074087
    .line 185074088
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074089
    .line 185074090
    .line 185074091
    move-result v0

    .line 185074092
    if-eqz v0, :cond_1fb

    .line 185074093
    .line 185074094
    shr-int/lit8 v0, v4, 0x3

    .line 185074095
    .line 185074096
    and-int/lit8 v4, v0, 0xe

    .line 185074097
    .line 185074098
    and-int/lit8 v8, v0, 0x70

    .line 185074099
    .line 185074100
    or-int/2addr v4, v8

    .line 185074101
    and-int/lit16 v8, v0, 0x380

    .line 185074102
    .line 185074103
    or-int/2addr v4, v8

    .line 185074104
    and-int/lit16 v8, v0, 0x1c00

    .line 185074105
    .line 185074106
    or-int/2addr v4, v8

    .line 185074107
    const v8, 0xe000

    .line 185074108
    .line 185074109
    .line 185074110
    and-int/2addr v0, v8

    .line 185074111
    or-int/2addr v0, v4

    .line 185074112
    move-object/from16 p2, p1

    .line 185074113
    .line 185074114
    move-object/from16 p3, v5

    .line 185074115
    .line 185074116
    move/from16 p4, v6

    .line 185074117
    .line 185074118
    move-wide/from16 p5, v38

    .line 185074119
    .line 185074120
    move-object/from16 p7, v7

    .line 185074121
    .line 185074122
    move-object/from16 p8, v3

    .line 185074123
    .line 185074124
    move/from16 p9, v0

    .line 185074125
    .line 185074126
    invoke-static/range {p2 .. p9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;I)V

    .line 185074127
    .line 185074128
    .line 185074129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074130
    .line 185074131
    .line 185074132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074133
    .line 185074134
    .line 185074135
    move-result v0

    .line 185074136
    if-eqz v0, :cond_1dd

    .line 185074137
    .line 185074138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074139
    .line 185074140
    .line 185074141
    :cond_1dd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074142
    .line 185074143
    .line 185074144
    move-result-object v12

    .line 185074145
    if-eqz v12, :cond_1fa

    .line 185074146
    .line 185074147
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g0;

    .line 185074148
    .line 185074149
    move-object v0, v14

    .line 185074150
    move-object/from16 v1, p0

    .line 185074151
    .line 185074152
    move-object/from16 v2, p1

    .line 185074153
    .line 185074154
    move-object v3, v5

    .line 185074155
    move v4, v6

    .line 185074156
    move-wide/from16 v5, v38

    .line 185074157
    .line 185074158
    move v8, v9

    .line 185074159
    move-object v9, v13

    .line 185074160
    move/from16 v10, p10

    .line 185074161
    .line 185074162
    move/from16 v11, p11

    .line 185074163
    .line 185074164
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;II)V

    .line 185074165
    .line 185074166
    .line 185074167
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074168
    .line 185074169
    .line 185074170
    :cond_1fa
    return-void

    .line 185074171
    :cond_1fb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074172
    .line 185074173
    .line 185074174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185074175
    .line 185074176
    const-string v12, "profile_holder_title_badge_"

    .line 185074177
    .line 185074178
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074179
    .line 185074180
    .line 185074181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074182
    .line 185074183
    .line 185074184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074185
    .line 185074186
    .line 185074187
    move-result-object v0

    .line 185074188
    new-instance v12, Landroidx/compose/ui/text/b$b;

    .line 185074189
    .line 185074190
    invoke-direct {v12}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 185074191
    .line 185074192
    .line 185074193
    invoke-static {v12, v0, v1}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185074194
    .line 185074195
    .line 185074196
    const-string v14, " "

    .line 185074197
    .line 185074198
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 185074199
    .line 185074200
    .line 185074201
    invoke-virtual {v12, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 185074202
    .line 185074203
    .line 185074204
    invoke-virtual {v12}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 185074205
    .line 185074206
    .line 185074207
    move-result-object v12

    .line 185074208
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074209
    .line 185074210
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074211
    .line 185074212
    .line 185074213
    move-result-object v14

    .line 185074214
    check-cast v14, Lc1/e;

    .line 185074215
    .line 185074216
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 185074217
    .line 185074218
    .line 185074219
    move-result v15

    .line 185074220
    sparse-switch v15, :sswitch_data_32e

    .line 185074221
    .line 185074222
    .line 185074223
    goto :goto_26f

    .line 185074224
    :sswitch_230
    const-string v15, "\u5c0f\u5267\u573a"

    .line 185074225
    .line 185074226
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074227
    .line 185074228
    .line 185074229
    move-result v15

    .line 185074230
    if-nez v15, :cond_239

    .line 185074231
    .line 185074232
    goto :goto_26f

    .line 185074233
    :cond_239
    const/16 v15, 0x46

    .line 185074234
    .line 185074235
    int-to-float v15, v15

    .line 185074236
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074237
    .line 185074238
    goto :goto_274

    .line 185074239
    :sswitch_23f
    const-string v15, "\u4f5c\u8005\u8bf4"

    .line 185074240
    .line 185074241
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074242
    .line 185074243
    .line 185074244
    move-result v15

    .line 185074245
    if-nez v15, :cond_248

    .line 185074246
    .line 185074247
    goto :goto_26f

    .line 185074248
    :cond_248
    const/16 v15, 0x42

    .line 185074249
    .line 185074250
    int-to-float v15, v15

    .line 185074251
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074252
    .line 185074253
    goto :goto_274

    .line 185074254
    :sswitch_24e
    const-string v15, "\u8bdd\u9898"

    .line 185074255
    .line 185074256
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074257
    .line 185074258
    .line 185074259
    move-result v15

    .line 185074260
    if-nez v15, :cond_269

    .line 185074261
    .line 185074262
    goto :goto_26f

    .line 185074263
    :sswitch_257
    const-string v15, "\u63d0\u95ee"

    .line 185074264
    .line 185074265
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074266
    .line 185074267
    .line 185074268
    move-result v15

    .line 185074269
    if-nez v15, :cond_269

    .line 185074270
    .line 185074271
    goto :goto_26f

    .line 185074272
    :sswitch_260
    const-string v15, "\u6545\u4e8b"

    .line 185074273
    .line 185074274
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185074275
    .line 185074276
    .line 185074277
    move-result v15

    .line 185074278
    if-nez v15, :cond_269

    .line 185074279
    .line 185074280
    goto :goto_26f

    .line 185074281
    :cond_269
    const/16 v15, 0x3a

    .line 185074282
    .line 185074283
    int-to-float v15, v15

    .line 185074284
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074285
    .line 185074286
    goto :goto_274

    .line 185074287
    :goto_26f
    const/16 v15, 0x34

    .line 185074288
    .line 185074289
    int-to-float v15, v15

    .line 185074290
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074291
    .line 185074292
    :goto_274
    invoke-interface {v14, v15}, Lc1/n;->c0(F)J

    .line 185074293
    .line 185074294
    .line 185074295
    move-result-wide v15

    .line 185074296
    const/16 v8, 0x18

    .line 185074297
    .line 185074298
    int-to-float v8, v8

    .line 185074299
    invoke-interface {v14, v8}, Lc1/n;->c0(F)J

    .line 185074300
    .line 185074301
    .line 185074302
    move-result-wide v18

    .line 185074303
    new-instance v8, Landroidx/compose/foundation/text/g2;

    .line 185074304
    .line 185074305
    new-instance v14, Ls0/t;

    .line 185074306
    .line 185074307
    move-object/from16 p2, v14

    .line 185074308
    .line 185074309
    move-wide/from16 p3, v15

    .line 185074310
    .line 185074311
    move-wide/from16 p5, v18

    .line 185074312
    .line 185074313
    move/from16 p7, v9

    .line 185074314
    .line 185074315
    invoke-direct/range {p2 .. p7}, Ls0/t;-><init>(JJI)V

    .line 185074316
    .line 185074317
    .line 185074318
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0$a;

    .line 185074319
    .line 185074320
    invoke-direct {v15, v1, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074321
    .line 185074322
    .line 185074323
    const v1, -0x660afc5d

    .line 185074324
    .line 185074325
    .line 185074326
    invoke-static {v1, v15, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074327
    .line 185074328
    .line 185074329
    move-result-object v1

    .line 185074330
    invoke-direct {v8, v14, v1}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 185074331
    .line 185074332
    .line 185074333
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v0

    .line 185074337
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 185074338
    .line 185074339
    .line 185074340
    move-result-object v31

    .line 185074341
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185074342
    .line 185074343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074344
    .line 185074345
    .line 185074346
    const/4 v0, 0x0

    .line 185074347
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074348
    .line 185074349
    .line 185074350
    move-result-object v0

    .line 185074351
    invoke-interface {v0}, Lag5/k;->f()J

    .line 185074352
    .line 185074353
    .line 185074354
    move-result-wide v14

    .line 185074355
    const/16 v0, 0x10

    .line 185074356
    .line 185074357
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185074358
    .line 185074359
    .line 185074360
    move-result-wide v16

    .line 185074361
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185074362
    .line 185074363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074364
    .line 185074365
    .line 185074366
    sget v27, Lb1/u;->d:I

    .line 185074367
    .line 185074368
    const/16 v18, 0x0

    .line 185074369
    .line 185074370
    const/16 v20, 0x0

    .line 185074371
    .line 185074372
    const-wide/16 v21, 0x0

    .line 185074373
    .line 185074374
    const/16 v23, 0x0

    .line 185074375
    .line 185074376
    const/16 v24, 0x0

    .line 185074377
    .line 185074378
    const/16 v28, 0x0

    .line 185074379
    .line 185074380
    const/16 v30, 0x0

    .line 185074381
    .line 185074382
    const/16 v32, 0x0

    .line 185074383
    .line 185074384
    const/16 v33, 0x0

    .line 185074385
    .line 185074386
    shr-int/lit8 v0, v4, 0x3

    .line 185074387
    .line 185074388
    and-int/lit8 v0, v0, 0x70

    .line 185074389
    .line 185074390
    or-int/lit16 v0, v0, 0xc00

    .line 185074391
    .line 185074392
    const/high16 v1, 0x70000

    .line 185074393
    .line 185074394
    and-int/2addr v1, v4

    .line 185074395
    or-int v35, v0, v1

    .line 185074396
    .line 185074397
    shr-int/lit8 v0, v4, 0xc

    .line 185074398
    .line 185074399
    and-int/lit8 v0, v0, 0xe

    .line 185074400
    .line 185074401
    or-int/lit8 v0, v0, 0x30

    .line 185074402
    .line 185074403
    and-int/lit16 v1, v4, 0x1c00

    .line 185074404
    .line 185074405
    or-int v36, v0, v1

    .line 185074406
    .line 185074407
    const v37, 0x353d0

    .line 185074408
    .line 185074409
    .line 185074410
    move-object v0, v13

    .line 185074411
    move-object v13, v5

    .line 185074412
    move-object/from16 v19, v7

    .line 185074413
    .line 185074414
    move-wide/from16 v25, v38

    .line 185074415
    .line 185074416
    move/from16 v29, v6

    .line 185074417
    .line 185074418
    move-object/from16 v34, v3

    .line 185074419
    .line 185074420
    invoke-static/range {v12 .. v37}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185074421
    .line 185074422
    .line 185074423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074424
    .line 185074425
    .line 185074426
    move-result v1

    .line 185074427
    if-eqz v1, :cond_300

    .line 185074428
    .line 185074429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074430
    .line 185074431
    .line 185074432
    :cond_300
    move v4, v6

    .line 185074433
    move v8, v9

    .line 185074434
    move-object v9, v0

    .line 185074435
    goto :goto_312

    .line 185074436
    :cond_304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074437
    .line 185074438
    .line 185074439
    move-object/from16 v5, p2

    .line 185074440
    .line 185074441
    move-object/from16 v7, p6

    .line 185074442
    .line 185074443
    move/from16 v8, p7

    .line 185074444
    .line 185074445
    move-object/from16 v9, p8

    .line 185074446
    .line 185074447
    move v4, v12

    .line 185074448
    move-wide/from16 v38, v14

    .line 185074449
    .line 185074450
    :goto_312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074451
    .line 185074452
    .line 185074453
    move-result-object v12

    .line 185074454
    if-eqz v12, :cond_32c

    .line 185074455
    .line 185074456
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h0;

    .line 185074457
    .line 185074458
    move-object v0, v13

    .line 185074459
    move-object/from16 v1, p0

    .line 185074460
    .line 185074461
    move-object/from16 v2, p1

    .line 185074462
    .line 185074463
    move-object v3, v5

    .line 185074464
    move-wide/from16 v5, v38

    .line 185074465
    .line 185074466
    move/from16 v10, p10

    .line 185074467
    .line 185074468
    move/from16 v11, p11

    .line 185074469
    .line 185074470
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;ILjava/lang/String;II)V

    .line 185074471
    .line 185074472
    .line 185074473
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074474
    .line 185074475
    .line 185074476
    :cond_32c
    return-void

    .line 185074477
    nop

    .line 185074478
    :sswitch_data_32e
    .sparse-switch
        0xc91e6 -> :sswitch_260
        0xcac1e -> :sswitch_257
        0x11885b -> :sswitch_24e
        0x139f4eb -> :sswitch_23f
        0x163e602 -> :sswitch_230
    .end sparse-switch
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v12, p1

    .line 67567620
    move/from16 v11, p3

    .line 67567622
    const v1, 0x2ac5b5f8

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v11

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v11

    .line 67567648
    :goto_20
    and-int/lit8 v4, v11, 0x30

    .line 67567650
    const/16 v5, 0x20

    .line 67567652
    if-nez v4, :cond_32

    .line 67567654
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567660
    const/16 v4, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567668
    const/16 v6, 0x12

    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    if-eq v4, v6, :cond_3b

    .line 67567673
    const/4 v4, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v4, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v6, v2, 0x1

    .line 67567678
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v4

    .line 67567682
    if-eqz v4, :cond_160

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v4

    .line 67567688
    if-eqz v4, :cond_50

    .line 67567690
    const/4 v4, -0x1

    .line 67567691
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineTitleBadge (ProfileHolderInlineBadgeTitle.kt:138)"

    .line 67567693
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    const/16 v4, 0x18

    .line 67567700
    int-to-float v4, v4

    .line 67567701
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567706
    move-result-object v1

    .line 67567707
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567712
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567715
    move-result-object v4

    .line 67567716
    invoke-interface {v4}, Lag5/k;->r3()J

    .line 67567719
    move-result-wide v13

    .line 67567720
    int-to-float v3, v3

    .line 67567721
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567724
    move-result-object v3

    .line 67567725
    invoke-static {v1, v13, v14, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567728
    move-result-object v15

    .line 67567729
    const/4 v1, 0x6

    .line 67567730
    int-to-float v1, v1

    .line 67567731
    const/16 v17, 0x0

    .line 67567733
    const/16 v19, 0x0

    .line 67567735
    const/16 v20, 0xa

    .line 67567737
    move/from16 v16, v1

    .line 67567739
    move/from16 v18, v1

    .line 67567741
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567744
    move-result-object v1

    .line 67567745
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567752
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567759
    const/16 v6, 0x30

    .line 67567761
    invoke-static {v4, v3, v9, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567764
    move-result-object v3

    .line 67567765
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567768
    move-result-wide v13

    .line 67567769
    ushr-long v4, v13, v5

    .line 67567771
    xor-long/2addr v4, v13

    .line 67567772
    long-to-int v5, v4

    .line 67567773
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567776
    move-result-object v4

    .line 67567777
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567780
    move-result-object v1

    .line 67567781
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567788
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567791
    move-result-object v8

    .line 67567792
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567794
    if-eqz v8, :cond_15b

    .line 67567796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    move-result v8

    .line 67567803
    if-eqz v8, :cond_c1

    .line 67567805
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567808
    goto :goto_c4

    .line 67567809
    :cond_c1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567812
    :goto_c4
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567814
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567816
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567821
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567826
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567829
    move-result v4

    .line 67567830
    if-nez v4, :cond_e6

    .line 67567832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567839
    move-result-object v6

    .line 67567840
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567843
    move-result v4

    .line 67567844
    if-nez v4, :cond_f4

    .line 67567846
    :cond_e6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    move-result-object v4

    .line 67567857
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567860
    :cond_f4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567862
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567865
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567867
    and-int/lit8 v21, v2, 0xe

    .line 67567869
    and-int/lit8 v1, v2, 0x70

    .line 67567871
    or-int v1, v1, v21

    .line 67567873
    invoke-static {v0, v12, v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67567876
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567879
    move-result-object v1

    .line 67567880
    invoke-interface {v1}, Lag5/k;->e()J

    .line 67567883
    move-result-wide v2

    .line 67567884
    const/16 v1, 0xc

    .line 67567886
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567889
    move-result-wide v4

    .line 67567890
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567897
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567900
    move-result-wide v13

    .line 67567901
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567906
    sget v15, Lb1/u;->c:I

    .line 67567908
    const/4 v1, 0x0

    .line 67567909
    const/4 v6, 0x0

    .line 67567910
    const/4 v8, 0x0

    .line 67567911
    const-wide/16 v16, 0x0

    .line 67567913
    move-object/from16 v25, v9

    .line 67567915
    move-wide/from16 v9, v16

    .line 67567917
    const/16 v16, 0x0

    .line 67567919
    move-object/from16 v11, v16

    .line 67567921
    move-object/from16 v12, v16

    .line 67567923
    const/16 v16, 0x0

    .line 67567925
    const/16 v17, 0x1

    .line 67567927
    const/16 v18, 0x0

    .line 67567929
    const/16 v19, 0x0

    .line 67567931
    const/16 v20, 0x0

    .line 67567933
    const v22, 0x30c00

    .line 67567936
    or-int v22, v21, v22

    .line 67567938
    const/16 v23, 0xc36

    .line 67567940
    const v24, 0x1d3d2

    .line 67567943
    move-object/from16 v0, p0

    .line 67567945
    move-object/from16 v21, v25

    .line 67567947
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567950
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567956
    move-result v0

    .line 67567957
    if-eqz v0, :cond_165

    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567962
    goto :goto_165

    .line 67567963
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567966
    const/4 v0, 0x0

    .line 67567967
    throw v0

    .line 67567968
    :cond_160
    move-object/from16 v25, v9

    .line 67567970
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567973
    :cond_165
    :goto_165
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567976
    move-result-object v0

    .line 67567977
    if-eqz v0, :cond_179

    .line 67567979
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j0;

    .line 67567981
    move-object/from16 v2, p0

    .line 67567983
    move-object/from16 v3, p1

    .line 67567985
    move/from16 v4, p3

    .line 67567987
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567990
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567993
    :cond_179
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v12, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p3

    .line 67567621
    .line 67567622
    const v1, 0x2ac5b5f8

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v9

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x4

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v11

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v11

    .line 67567648
    :goto_20
    and-int/lit8 v4, v11, 0x30

    .line 67567649
    .line 67567650
    const/16 v5, 0x20

    .line 67567651
    .line 67567652
    if-nez v4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v4

    .line 67567658
    if-eqz v4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v2, v4

    .line 67567666
    :cond_32
    and-int/lit8 v4, v2, 0x13

    .line 67567667
    .line 67567668
    const/16 v6, 0x12

    .line 67567669
    .line 67567670
    const/4 v7, 0x0

    .line 67567671
    if-eq v4, v6, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v4, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v4, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v6, v2, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v4

    .line 67567682
    if-eqz v4, :cond_160

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v4

    .line 67567688
    if-eqz v4, :cond_50

    .line 67567689
    .line 67567690
    const/4 v4, -0x1

    .line 67567691
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineTitleBadge (ProfileHolderInlineBadgeTitle.kt:138)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    const/16 v4, 0x18

    .line 67567699
    .line 67567700
    int-to-float v4, v4

    .line 67567701
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    .line 67567703
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v1

    .line 67567707
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567708
    .line 67567709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v4

    .line 67567716
    invoke-interface {v4}, Lag5/k;->r3()J

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-wide v13

    .line 67567720
    int-to-float v3, v3

    .line 67567721
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v3

    .line 67567725
    invoke-static {v1, v13, v14, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v15

    .line 67567729
    const/4 v1, 0x6

    .line 67567730
    int-to-float v1, v1

    .line 67567731
    const/16 v17, 0x0

    .line 67567732
    .line 67567733
    const/16 v19, 0x0

    .line 67567734
    .line 67567735
    const/16 v20, 0xa

    .line 67567736
    .line 67567737
    move/from16 v16, v1

    .line 67567738
    .line 67567739
    move/from16 v18, v1

    .line 67567740
    .line 67567741
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v1

    .line 67567745
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567746
    .line 67567747
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567748
    .line 67567749
    .line 67567750
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567751
    .line 67567752
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567753
    .line 67567754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    .line 67567756
    .line 67567757
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567758
    .line 67567759
    const/16 v6, 0x30

    .line 67567760
    .line 67567761
    invoke-static {v4, v3, v9, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v3

    .line 67567765
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-wide v13

    .line 67567769
    ushr-long v4, v13, v5

    .line 67567770
    .line 67567771
    xor-long/2addr v4, v13

    .line 67567772
    long-to-int v5, v4

    .line 67567773
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v4

    .line 67567777
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v1

    .line 67567781
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567782
    .line 67567783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567784
    .line 67567785
    .line 67567786
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567787
    .line 67567788
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v8

    .line 67567792
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567793
    .line 67567794
    if-eqz v8, :cond_15b

    .line 67567795
    .line 67567796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v8

    .line 67567803
    if-eqz v8, :cond_c1

    .line 67567804
    .line 67567805
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567806
    .line 67567807
    .line 67567808
    goto :goto_c4

    .line 67567809
    :cond_c1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567810
    .line 67567811
    .line 67567812
    :goto_c4
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567813
    .line 67567814
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567815
    .line 67567816
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567817
    .line 67567818
    .line 67567819
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567820
    .line 67567821
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567822
    .line 67567823
    .line 67567824
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567825
    .line 67567826
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v4

    .line 67567830
    if-nez v4, :cond_e6

    .line 67567831
    .line 67567832
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v6

    .line 67567840
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v4

    .line 67567844
    if-nez v4, :cond_f4

    .line 67567845
    .line 67567846
    :cond_e6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v4

    .line 67567857
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567858
    .line 67567859
    .line 67567860
    :cond_f4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567861
    .line 67567862
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567863
    .line 67567864
    .line 67567865
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567866
    .line 67567867
    and-int/lit8 v21, v2, 0xe

    .line 67567868
    .line 67567869
    and-int/lit8 v1, v2, 0x70

    .line 67567870
    .line 67567871
    or-int v1, v1, v21

    .line 67567872
    .line 67567873
    invoke-static {v0, v12, v9, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/l0;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v1

    .line 67567880
    invoke-interface {v1}, Lag5/k;->e()J

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-wide v2

    .line 67567884
    const/16 v1, 0xc

    .line 67567885
    .line 67567886
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-wide v4

    .line 67567890
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567891
    .line 67567892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567896
    .line 67567897
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-wide v13

    .line 67567901
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567902
    .line 67567903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    .line 67567905
    .line 67567906
    sget v15, Lb1/u;->c:I

    .line 67567907
    .line 67567908
    const/4 v1, 0x0

    .line 67567909
    const/4 v6, 0x0

    .line 67567910
    const/4 v8, 0x0

    .line 67567911
    const-wide/16 v16, 0x0

    .line 67567912
    .line 67567913
    move-object/from16 v25, v9

    .line 67567914
    .line 67567915
    move-wide/from16 v9, v16

    .line 67567916
    .line 67567917
    const/16 v16, 0x0

    .line 67567918
    .line 67567919
    move-object/from16 v11, v16

    .line 67567920
    .line 67567921
    move-object/from16 v12, v16

    .line 67567922
    .line 67567923
    const/16 v16, 0x0

    .line 67567924
    .line 67567925
    const/16 v17, 0x1

    .line 67567926
    .line 67567927
    const/16 v18, 0x0

    .line 67567928
    .line 67567929
    const/16 v19, 0x0

    .line 67567930
    .line 67567931
    const/16 v20, 0x0

    .line 67567932
    .line 67567933
    const v22, 0x30c00

    .line 67567934
    .line 67567935
    .line 67567936
    or-int v22, v21, v22

    .line 67567937
    .line 67567938
    const/16 v23, 0xc36

    .line 67567939
    .line 67567940
    const v24, 0x1d3d2

    .line 67567941
    .line 67567942
    .line 67567943
    move-object/from16 v0, p0

    .line 67567944
    .line 67567945
    move-object/from16 v21, v25

    .line 67567946
    .line 67567947
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567948
    .line 67567949
    .line 67567950
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    .line 67567955
    .line 67567956
    move-result v0

    .line 67567957
    if-eqz v0, :cond_165

    .line 67567958
    .line 67567959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    .line 67567961
    .line 67567962
    goto :goto_165

    .line 67567963
    :cond_15b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567964
    .line 67567965
    .line 67567966
    const/4 v0, 0x0

    .line 67567967
    throw v0

    .line 67567968
    :cond_160
    move-object/from16 v25, v9

    .line 67567969
    .line 67567970
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567971
    .line 67567972
    .line 67567973
    :cond_165
    :goto_165
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v0

    .line 67567977
    if-eqz v0, :cond_179

    .line 67567978
    .line 67567979
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j0;

    .line 67567980
    .line 67567981
    move-object/from16 v2, p0

    .line 67567982
    .line 67567983
    move-object/from16 v3, p1

    .line 67567984
    .line 67567985
    move/from16 v4, p3

    .line 67567986
    .line 67567987
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567991
    .line 67567992
    .line 67567993
    :cond_179
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67633152
    const v0, -0x346af26f    # -1.9536674E7f

    .line 67633155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633158
    move-result-object p2

    .line 67633159
    and-int/lit8 v1, p3, 0x6

    .line 67633161
    if-nez v1, :cond_16

    .line 67633163
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633166
    move-result v1

    .line 67633167
    if-eqz v1, :cond_13

    .line 67633169
    const/4 v1, 0x4

    .line 67633170
    goto :goto_14

    .line 67633171
    :cond_13
    const/4 v1, 0x2

    .line 67633172
    :goto_14
    or-int/2addr v1, p3

    .line 67633173
    goto :goto_17

    .line 67633174
    :cond_16
    move v1, p3

    .line 67633175
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67633177
    const/16 v3, 0x10

    .line 67633179
    if-nez v2, :cond_29

    .line 67633181
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633184
    move-result v2

    .line 67633185
    if-eqz v2, :cond_26

    .line 67633187
    const/16 v2, 0x20

    .line 67633189
    goto :goto_28

    .line 67633190
    :cond_26
    const/16 v2, 0x10

    .line 67633192
    :goto_28
    or-int/2addr v1, v2

    .line 67633193
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67633195
    const/16 v4, 0x12

    .line 67633197
    const/4 v5, 0x0

    .line 67633198
    if-eq v2, v4, :cond_32

    .line 67633200
    const/4 v2, 0x1

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v2, 0x0

    .line 67633203
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67633205
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633208
    move-result v2

    .line 67633209
    if-eqz v2, :cond_204

    .line 67633211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633214
    move-result v2

    .line 67633215
    if-eqz v2, :cond_47

    .line 67633217
    const/4 v2, -0x1

    .line 67633218
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineTitleBadgeIcon (ProfileHolderInlineBadgeTitle.kt:166)"

    .line 67633220
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633223
    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67633226
    move-result v0

    .line 67633227
    sparse-switch v0, :sswitch_data_216

    .line 67633230
    goto/16 :goto_1c1

    .line 67633232
    :sswitch_50
    const-string v0, "\u5c0f\u5267\u573a"

    .line 67633234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633237
    move-result v0

    .line 67633238
    if-nez v0, :cond_5a

    .line 67633240
    goto/16 :goto_1c1

    .line 67633242
    :cond_5a
    const v0, 0x3a8836e9

    .line 67633245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633248
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633253
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633256
    move-result-object v0

    .line 67633257
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633260
    move-result v0

    .line 67633261
    if-eqz v0, :cond_8c

    .line 67633263
    const v0, 0x167f1e3a

    .line 67633266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633269
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633271
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633273
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633276
    sget-object v0, Lny3/j6;->G:Lkotlin/Lazy;

    .line 67633278
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633281
    move-result-object v0

    .line 67633282
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633284
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633287
    move-result-object v0

    .line 67633288
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633291
    goto :goto_a8

    .line 67633292
    :cond_8c
    const v0, 0x168086b9

    .line 67633295
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633298
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633300
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633302
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633305
    sget-object v0, Lny3/j6;->H:Lkotlin/Lazy;

    .line 67633307
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633310
    move-result-object v0

    .line 67633311
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633313
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633316
    move-result-object v0

    .line 67633317
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633320
    :goto_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633323
    goto/16 :goto_1cb

    .line 67633325
    :sswitch_ad
    const-string v0, "\u8bdd\u9898"

    .line 67633327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633330
    move-result v0

    .line 67633331
    if-nez v0, :cond_b7

    .line 67633333
    goto/16 :goto_1c1

    .line 67633335
    :cond_b7
    const v0, 0x3a88022f

    .line 67633338
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633341
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633346
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633349
    move-result-object v0

    .line 67633350
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633353
    move-result v0

    .line 67633354
    if-eqz v0, :cond_e9

    .line 67633356
    const v0, 0x1678bd47

    .line 67633359
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633362
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633364
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633366
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633369
    sget-object v0, Lny3/j6;->y0:Lkotlin/Lazy;

    .line 67633371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633374
    move-result-object v0

    .line 67633375
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633377
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633380
    move-result-object v0

    .line 67633381
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633384
    goto :goto_105

    .line 67633385
    :cond_e9
    const v0, 0x1679f366

    .line 67633388
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633391
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633393
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633395
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633398
    sget-object v0, Lny3/j6;->z0:Lkotlin/Lazy;

    .line 67633400
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633403
    move-result-object v0

    .line 67633404
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633406
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633409
    move-result-object v0

    .line 67633410
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633413
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633416
    goto/16 :goto_1cb

    .line 67633418
    :sswitch_10a
    const-string v0, "\u63d0\u95ee"

    .line 67633420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633423
    move-result v0

    .line 67633424
    if-nez v0, :cond_114

    .line 67633426
    goto/16 :goto_1c1

    .line 67633428
    :cond_114
    const v0, 0x3a881c15

    .line 67633431
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633434
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633439
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633442
    move-result-object v0

    .line 67633443
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633446
    move-result v0

    .line 67633447
    if-eqz v0, :cond_146

    .line 67633449
    const v0, 0x167bdfc4

    .line 67633452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633455
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633457
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633459
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633462
    sget-object v0, Lny3/j6;->t0:Lkotlin/Lazy;

    .line 67633464
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633467
    move-result-object v0

    .line 67633468
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633470
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633473
    move-result-object v0

    .line 67633474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633477
    goto :goto_162

    .line 67633478
    :cond_146
    const v0, 0x167d2183

    .line 67633481
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633484
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633486
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633488
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633491
    sget-object v0, Lny3/j6;->u0:Lkotlin/Lazy;

    .line 67633493
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633496
    move-result-object v0

    .line 67633497
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633499
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633502
    move-result-object v0

    .line 67633503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633506
    :goto_162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633509
    goto :goto_1cb

    .line 67633510
    :sswitch_166
    const-string v0, "\u6545\u4e8b"

    .line 67633512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633515
    move-result v0

    .line 67633516
    if-nez v0, :cond_16f

    .line 67633518
    goto :goto_1c1

    .line 67633519
    :cond_16f
    const v0, 0x3a885407

    .line 67633522
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633525
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633530
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633533
    move-result-object v0

    .line 67633534
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633537
    move-result v0

    .line 67633538
    if-eqz v0, :cond_1a1

    .line 67633540
    const v0, 0x1682a4fb

    .line 67633543
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633546
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633548
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633550
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633553
    sget-object v0, Lny3/j6;->I:Lkotlin/Lazy;

    .line 67633555
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633558
    move-result-object v0

    .line 67633559
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633561
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633564
    move-result-object v0

    .line 67633565
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633568
    goto :goto_1bd

    .line 67633569
    :cond_1a1
    const v0, 0x1684099a

    .line 67633572
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633575
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633577
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633579
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633582
    sget-object v0, Lny3/j6;->J:Lkotlin/Lazy;

    .line 67633584
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633587
    move-result-object v0

    .line 67633588
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633590
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633593
    move-result-object v0

    .line 67633594
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633597
    :goto_1bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633600
    goto :goto_1cb

    .line 67633601
    :goto_1c1
    const v0, 0x1685928c

    .line 67633604
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633607
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633610
    const/4 v0, 0x0

    .line 67633611
    :goto_1cb
    move-object v1, v0

    .line 67633612
    if-eqz v1, :cond_1fa

    .line 67633614
    if-nez p1, :cond_1da

    .line 67633616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633618
    const-string v0, " icon"

    .line 67633620
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633623
    move-result-object v0

    .line 67633624
    move-object v2, v0

    .line 67633625
    goto :goto_1db

    .line 67633626
    :cond_1da
    move-object v2, p1

    .line 67633627
    :goto_1db
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633629
    int-to-float v3, v3

    .line 67633630
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633632
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633635
    move-result-object v3

    .line 67633636
    const/4 v4, 0x0

    .line 67633637
    const/4 v5, 0x0

    .line 67633638
    const/4 v6, 0x0

    .line 67633639
    const/4 v7, 0x0

    .line 67633640
    const/16 v9, 0x180

    .line 67633642
    const/16 v10, 0x78

    .line 67633644
    move-object v8, p2

    .line 67633645
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633648
    const/4 v1, 0x3

    .line 67633649
    int-to-float v1, v1

    .line 67633650
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633653
    move-result-object v0

    .line 67633654
    const/4 v1, 0x6

    .line 67633655
    invoke-static {v0, p2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633658
    :cond_1fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633661
    move-result v0

    .line 67633662
    if-eqz v0, :cond_207

    .line 67633664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633667
    goto :goto_207

    .line 67633668
    :cond_204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633671
    :cond_207
    :goto_207
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633674
    move-result-object p2

    .line 67633675
    if-eqz p2, :cond_215

    .line 67633677
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k0;

    .line 67633679
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633682
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633685
    :cond_215
    return-void

    .line 67633686
    :sswitch_data_216
    .sparse-switch
        0xc91e6 -> :sswitch_166
        0xcac1e -> :sswitch_10a
        0x11885b -> :sswitch_ad
        0x163e602 -> :sswitch_50
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67633152
    const v0, -0x346af26f    # -1.9536674E7f

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633156
    .line 67633157
    .line 67633158
    move-result-object p2

    .line 67633159
    and-int/lit8 v1, p3, 0x6

    .line 67633160
    .line 67633161
    if-nez v1, :cond_16

    .line 67633162
    .line 67633163
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633164
    .line 67633165
    .line 67633166
    move-result v1

    .line 67633167
    if-eqz v1, :cond_13

    .line 67633168
    .line 67633169
    const/4 v1, 0x4

    .line 67633170
    goto :goto_14

    .line 67633171
    :cond_13
    const/4 v1, 0x2

    .line 67633172
    :goto_14
    or-int/2addr v1, p3

    .line 67633173
    goto :goto_17

    .line 67633174
    :cond_16
    move v1, p3

    .line 67633175
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67633176
    .line 67633177
    const/16 v3, 0x10

    .line 67633178
    .line 67633179
    if-nez v2, :cond_29

    .line 67633180
    .line 67633181
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v2

    .line 67633185
    if-eqz v2, :cond_26

    .line 67633186
    .line 67633187
    const/16 v2, 0x20

    .line 67633188
    .line 67633189
    goto :goto_28

    .line 67633190
    :cond_26
    const/16 v2, 0x10

    .line 67633191
    .line 67633192
    :goto_28
    or-int/2addr v1, v2

    .line 67633193
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67633194
    .line 67633195
    const/16 v4, 0x12

    .line 67633196
    .line 67633197
    const/4 v5, 0x0

    .line 67633198
    if-eq v2, v4, :cond_32

    .line 67633199
    .line 67633200
    const/4 v2, 0x1

    .line 67633201
    goto :goto_33

    .line 67633202
    :cond_32
    const/4 v2, 0x0

    .line 67633203
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67633204
    .line 67633205
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633206
    .line 67633207
    .line 67633208
    move-result v2

    .line 67633209
    if-eqz v2, :cond_204

    .line 67633210
    .line 67633211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633212
    .line 67633213
    .line 67633214
    move-result v2

    .line 67633215
    if-eqz v2, :cond_47

    .line 67633216
    .line 67633217
    const/4 v2, -0x1

    .line 67633218
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderInlineTitleBadgeIcon (ProfileHolderInlineBadgeTitle.kt:166)"

    .line 67633219
    .line 67633220
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633221
    .line 67633222
    .line 67633223
    :cond_47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v0

    .line 67633227
    sparse-switch v0, :sswitch_data_216

    .line 67633228
    .line 67633229
    .line 67633230
    goto/16 :goto_1c1

    .line 67633231
    .line 67633232
    :sswitch_50
    const-string v0, "\u5c0f\u5267\u573a"

    .line 67633233
    .line 67633234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v0

    .line 67633238
    if-nez v0, :cond_5a

    .line 67633239
    .line 67633240
    goto/16 :goto_1c1

    .line 67633241
    .line 67633242
    :cond_5a
    const v0, 0x3a8836e9

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633246
    .line 67633247
    .line 67633248
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633249
    .line 67633250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v0

    .line 67633257
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633258
    .line 67633259
    .line 67633260
    move-result v0

    .line 67633261
    if-eqz v0, :cond_8c

    .line 67633262
    .line 67633263
    const v0, 0x167f1e3a

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633267
    .line 67633268
    .line 67633269
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633270
    .line 67633271
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633272
    .line 67633273
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633274
    .line 67633275
    .line 67633276
    sget-object v0, Lny3/j6;->G:Lkotlin/Lazy;

    .line 67633277
    .line 67633278
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v0

    .line 67633282
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633283
    .line 67633284
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v0

    .line 67633288
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633289
    .line 67633290
    .line 67633291
    goto :goto_a8

    .line 67633292
    :cond_8c
    const v0, 0x168086b9

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633296
    .line 67633297
    .line 67633298
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633299
    .line 67633300
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633301
    .line 67633302
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v0, Lny3/j6;->H:Lkotlin/Lazy;

    .line 67633306
    .line 67633307
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v0

    .line 67633311
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633312
    .line 67633313
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v0

    .line 67633317
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633318
    .line 67633319
    .line 67633320
    :goto_a8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    .line 67633322
    .line 67633323
    goto/16 :goto_1cb

    .line 67633324
    .line 67633325
    :sswitch_ad
    const-string v0, "\u8bdd\u9898"

    .line 67633326
    .line 67633327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633328
    .line 67633329
    .line 67633330
    move-result v0

    .line 67633331
    if-nez v0, :cond_b7

    .line 67633332
    .line 67633333
    goto/16 :goto_1c1

    .line 67633334
    .line 67633335
    :cond_b7
    const v0, 0x3a88022f

    .line 67633336
    .line 67633337
    .line 67633338
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633339
    .line 67633340
    .line 67633341
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633342
    .line 67633343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633344
    .line 67633345
    .line 67633346
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v0

    .line 67633350
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v0

    .line 67633354
    if-eqz v0, :cond_e9

    .line 67633355
    .line 67633356
    const v0, 0x1678bd47

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633360
    .line 67633361
    .line 67633362
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633363
    .line 67633364
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633365
    .line 67633366
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633367
    .line 67633368
    .line 67633369
    sget-object v0, Lny3/j6;->y0:Lkotlin/Lazy;

    .line 67633370
    .line 67633371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-object v0

    .line 67633375
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633376
    .line 67633377
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v0

    .line 67633381
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633382
    .line 67633383
    .line 67633384
    goto :goto_105

    .line 67633385
    :cond_e9
    const v0, 0x1679f366

    .line 67633386
    .line 67633387
    .line 67633388
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633389
    .line 67633390
    .line 67633391
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633392
    .line 67633393
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633394
    .line 67633395
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633396
    .line 67633397
    .line 67633398
    sget-object v0, Lny3/j6;->z0:Lkotlin/Lazy;

    .line 67633399
    .line 67633400
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v0

    .line 67633404
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633405
    .line 67633406
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v0

    .line 67633410
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633411
    .line 67633412
    .line 67633413
    :goto_105
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633414
    .line 67633415
    .line 67633416
    goto/16 :goto_1cb

    .line 67633417
    .line 67633418
    :sswitch_10a
    const-string v0, "\u63d0\u95ee"

    .line 67633419
    .line 67633420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633421
    .line 67633422
    .line 67633423
    move-result v0

    .line 67633424
    if-nez v0, :cond_114

    .line 67633425
    .line 67633426
    goto/16 :goto_1c1

    .line 67633427
    .line 67633428
    :cond_114
    const v0, 0x3a881c15

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633432
    .line 67633433
    .line 67633434
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633435
    .line 67633436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v0

    .line 67633443
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v0

    .line 67633447
    if-eqz v0, :cond_146

    .line 67633448
    .line 67633449
    const v0, 0x167bdfc4

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633453
    .line 67633454
    .line 67633455
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633456
    .line 67633457
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633458
    .line 67633459
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v0, Lny3/j6;->t0:Lkotlin/Lazy;

    .line 67633463
    .line 67633464
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v0

    .line 67633468
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633469
    .line 67633470
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v0

    .line 67633474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633475
    .line 67633476
    .line 67633477
    goto :goto_162

    .line 67633478
    :cond_146
    const v0, 0x167d2183

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633482
    .line 67633483
    .line 67633484
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633485
    .line 67633486
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633487
    .line 67633488
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633489
    .line 67633490
    .line 67633491
    sget-object v0, Lny3/j6;->u0:Lkotlin/Lazy;

    .line 67633492
    .line 67633493
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v0

    .line 67633497
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633498
    .line 67633499
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v0

    .line 67633503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633504
    .line 67633505
    .line 67633506
    :goto_162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633507
    .line 67633508
    .line 67633509
    goto :goto_1cb

    .line 67633510
    :sswitch_166
    const-string v0, "\u6545\u4e8b"

    .line 67633511
    .line 67633512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v0

    .line 67633516
    if-nez v0, :cond_16f

    .line 67633517
    .line 67633518
    goto :goto_1c1

    .line 67633519
    :cond_16f
    const v0, 0x3a885407

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633523
    .line 67633524
    .line 67633525
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67633526
    .line 67633527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633528
    .line 67633529
    .line 67633530
    invoke-static {p2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v0

    .line 67633534
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v0

    .line 67633538
    if-eqz v0, :cond_1a1

    .line 67633539
    .line 67633540
    const v0, 0x1682a4fb

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633544
    .line 67633545
    .line 67633546
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633547
    .line 67633548
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633549
    .line 67633550
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633551
    .line 67633552
    .line 67633553
    sget-object v0, Lny3/j6;->I:Lkotlin/Lazy;

    .line 67633554
    .line 67633555
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v0

    .line 67633559
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633560
    .line 67633561
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v0

    .line 67633565
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633566
    .line 67633567
    .line 67633568
    goto :goto_1bd

    .line 67633569
    :cond_1a1
    const v0, 0x1684099a

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633573
    .line 67633574
    .line 67633575
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 67633576
    .line 67633577
    sget-object v1, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67633578
    .line 67633579
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633580
    .line 67633581
    .line 67633582
    sget-object v0, Lny3/j6;->J:Lkotlin/Lazy;

    .line 67633583
    .line 67633584
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v0

    .line 67633588
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633589
    .line 67633590
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v0

    .line 67633594
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633595
    .line 67633596
    .line 67633597
    :goto_1bd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633598
    .line 67633599
    .line 67633600
    goto :goto_1cb

    .line 67633601
    :goto_1c1
    const v0, 0x1685928c

    .line 67633602
    .line 67633603
    .line 67633604
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633608
    .line 67633609
    .line 67633610
    const/4 v0, 0x0

    .line 67633611
    :goto_1cb
    move-object v1, v0

    .line 67633612
    if-eqz v1, :cond_1fa

    .line 67633613
    .line 67633614
    if-nez p1, :cond_1da

    .line 67633615
    .line 67633616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633617
    .line 67633618
    const-string v0, " icon"

    .line 67633619
    .line 67633620
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v0

    .line 67633624
    move-object v2, v0

    .line 67633625
    goto :goto_1db

    .line 67633626
    :cond_1da
    move-object v2, p1

    .line 67633627
    :goto_1db
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633628
    .line 67633629
    int-to-float v3, v3

    .line 67633630
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633631
    .line 67633632
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v3

    .line 67633636
    const/4 v4, 0x0

    .line 67633637
    const/4 v5, 0x0

    .line 67633638
    const/4 v6, 0x0

    .line 67633639
    const/4 v7, 0x0

    .line 67633640
    const/16 v9, 0x180

    .line 67633641
    .line 67633642
    const/16 v10, 0x78

    .line 67633643
    .line 67633644
    move-object v8, p2

    .line 67633645
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633646
    .line 67633647
    .line 67633648
    const/4 v1, 0x3

    .line 67633649
    int-to-float v1, v1

    .line 67633650
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v0

    .line 67633654
    const/4 v1, 0x6

    .line 67633655
    invoke-static {v0, p2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633656
    .line 67633657
    .line 67633658
    :cond_1fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633659
    .line 67633660
    .line 67633661
    move-result v0

    .line 67633662
    if-eqz v0, :cond_207

    .line 67633663
    .line 67633664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633665
    .line 67633666
    .line 67633667
    goto :goto_207

    .line 67633668
    :cond_204
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633669
    .line 67633670
    .line 67633671
    :cond_207
    :goto_207
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object p2

    .line 67633675
    if-eqz p2, :cond_215

    .line 67633676
    .line 67633677
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k0;

    .line 67633678
    .line 67633679
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633683
    .line 67633684
    .line 67633685
    :cond_215
    return-void

    .line 67633686
    :sswitch_data_216
    .sparse-switch
        0xc91e6 -> :sswitch_166
        0xcac1e -> :sswitch_10a
        0x11885b -> :sswitch_ad
        0x163e602 -> :sswitch_50
    .end sparse-switch
.end method


.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v7, p7

    .line 117899268
    const v0, -0x4939d756

    .line 117899271
    move-object/from16 v2, p6

    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, v7, 0x6

    .line 117899279
    const/4 v4, 0x4

    .line 117899280
    const/4 v5, 0x2

    .line 117899281
    if-nez v3, :cond_1e

    .line 117899283
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899286
    move-result v3

    .line 117899287
    if-eqz v3, :cond_1b

    .line 117899289
    const/4 v3, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v3, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v3, v7

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move v3, v7

    .line 117899295
    :goto_1f
    and-int/lit8 v6, v7, 0x30

    .line 117899297
    if-nez v6, :cond_32

    .line 117899299
    move-object/from16 v6, p1

    .line 117899301
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899304
    move-result v9

    .line 117899305
    if-eqz v9, :cond_2e

    .line 117899307
    const/16 v9, 0x20

    .line 117899309
    goto :goto_30

    .line 117899310
    :cond_2e
    const/16 v9, 0x10

    .line 117899312
    :goto_30
    or-int/2addr v3, v9

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    move-object/from16 v6, p1

    .line 117899316
    :goto_34
    and-int/lit16 v9, v7, 0x180

    .line 117899318
    move/from16 v15, p2

    .line 117899320
    if-nez v9, :cond_46

    .line 117899322
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899328
    const/16 v9, 0x100

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x80

    .line 117899333
    :goto_45
    or-int/2addr v3, v9

    .line 117899334
    :cond_46
    and-int/lit16 v9, v7, 0xc00

    .line 117899336
    move-wide/from16 v12, p3

    .line 117899338
    if-nez v9, :cond_58

    .line 117899340
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899343
    move-result v9

    .line 117899344
    if-eqz v9, :cond_55

    .line 117899346
    const/16 v9, 0x800

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v9, 0x400

    .line 117899351
    :goto_57
    or-int/2addr v3, v9

    .line 117899352
    :cond_58
    and-int/lit16 v9, v7, 0x6000

    .line 117899354
    if-nez v9, :cond_6b

    .line 117899356
    move-object/from16 v9, p5

    .line 117899358
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899361
    move-result v10

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899364
    const/16 v10, 0x4000

    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v10, 0x2000

    .line 117899369
    :goto_69
    or-int/2addr v3, v10

    .line 117899370
    goto :goto_6d

    .line 117899371
    :cond_6b
    move-object/from16 v9, p5

    .line 117899373
    :goto_6d
    and-int/lit16 v10, v3, 0x2493

    .line 117899375
    const/16 v11, 0x2492

    .line 117899377
    const/4 v14, 0x0

    .line 117899378
    const/4 v8, 0x1

    .line 117899379
    if-eq v10, v11, :cond_77

    .line 117899381
    const/4 v10, 0x1

    .line 117899382
    goto :goto_78

    .line 117899383
    :cond_77
    const/4 v10, 0x0

    .line 117899384
    :goto_78
    and-int/lit8 v11, v3, 0x1

    .line 117899386
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899389
    move-result v10

    .line 117899390
    if-eqz v10, :cond_165

    .line 117899392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899395
    move-result v10

    .line 117899396
    if-eqz v10, :cond_8c

    .line 117899398
    const/4 v10, -0x1

    .line 117899399
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTitleText (ProfileHolderInlineBadgeTitle.kt:109)"

    .line 117899401
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899404
    :cond_8c
    const v0, 0x4c5de2

    .line 117899407
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899410
    and-int/lit8 v0, v3, 0xe

    .line 117899412
    if-ne v0, v4, :cond_98

    .line 117899414
    const/4 v0, 0x1

    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    const/4 v0, 0x0

    .line 117899417
    :goto_99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899420
    move-result-object v4

    .line 117899421
    if-nez v0, :cond_a7

    .line 117899423
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899425
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899428
    move-result-object v0

    .line 117899429
    if-ne v4, v0, :cond_f0

    .line 117899431
    :cond_a7
    const-string v0, "["

    .line 117899433
    const/4 v4, 0x0

    .line 117899434
    invoke-static {v1, v0, v14, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899437
    move-result v0

    .line 117899438
    if-eqz v0, :cond_de

    .line 117899440
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117899442
    const-class v4, Lh75/a;

    .line 117899444
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899447
    move-result-object v4

    .line 117899448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899451
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117899454
    move-result-object v0

    .line 117899455
    check-cast v0, Lh75/a;

    .line 117899457
    if-eqz v0, :cond_cf

    .line 117899459
    const/16 v4, 0x10

    .line 117899461
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899464
    move-result-wide v10

    .line 117899465
    invoke-static {v0, v1, v10, v11, v8}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 117899468
    move-result-object v0

    .line 117899469
    if-nez v0, :cond_ec

    .line 117899471
    :cond_cf
    new-instance v0, Lkotlin/Pair;

    .line 117899473
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 117899475
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117899478
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899481
    move-result-object v5

    .line 117899482
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899485
    goto :goto_ec

    .line 117899486
    :cond_de
    new-instance v0, Lkotlin/Pair;

    .line 117899488
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 117899490
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117899493
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899496
    move-result-object v5

    .line 117899497
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899500
    :cond_ec
    :goto_ec
    move-object v4, v0

    .line 117899501
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899504
    :cond_f0
    check-cast v4, Lkotlin/Pair;

    .line 117899506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899509
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899512
    move-result-object v0

    .line 117899513
    move-object v8, v0

    .line 117899514
    check-cast v8, Landroidx/compose/ui/text/b;

    .line 117899516
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899519
    move-result-object v0

    .line 117899520
    check-cast v0, Ljava/util/Map;

    .line 117899522
    if-nez v0, :cond_108

    .line 117899524
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899527
    move-result-object v0

    .line 117899528
    :cond_108
    move-object/from16 v27, v0

    .line 117899530
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899535
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899538
    move-result-object v0

    .line 117899539
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899542
    move-result-wide v10

    .line 117899543
    const/16 v0, 0x10

    .line 117899545
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899548
    move-result-wide v4

    .line 117899549
    move-wide v12, v4

    .line 117899550
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899555
    sget v23, Lb1/u;->d:I

    .line 117899557
    const/4 v14, 0x0

    .line 117899558
    const/16 v16, 0x0

    .line 117899560
    const-wide/16 v17, 0x0

    .line 117899562
    const/16 v19, 0x0

    .line 117899564
    const/16 v20, 0x0

    .line 117899566
    const/16 v24, 0x0

    .line 117899568
    const/16 v26, 0x0

    .line 117899570
    const/16 v28, 0x0

    .line 117899572
    const/16 v29, 0x0

    .line 117899574
    and-int/lit8 v0, v3, 0x70

    .line 117899576
    or-int/lit16 v0, v0, 0xc00

    .line 117899578
    shl-int/lit8 v4, v3, 0x3

    .line 117899580
    const/high16 v5, 0x70000

    .line 117899582
    and-int/2addr v5, v4

    .line 117899583
    or-int v31, v0, v5

    .line 117899585
    shr-int/lit8 v0, v3, 0x9

    .line 117899587
    and-int/lit8 v0, v0, 0xe

    .line 117899589
    or-int/lit8 v0, v0, 0x30

    .line 117899591
    and-int/lit16 v3, v4, 0x1c00

    .line 117899593
    or-int v32, v0, v3

    .line 117899595
    const v33, 0x353d0

    .line 117899598
    move-object/from16 v9, p1

    .line 117899600
    move-object/from16 v15, p5

    .line 117899602
    move-wide/from16 v21, p3

    .line 117899604
    move/from16 v25, p2

    .line 117899606
    move-object/from16 v30, v2

    .line 117899608
    invoke-static/range {v8 .. v33}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899614
    move-result v0

    .line 117899615
    if-eqz v0, :cond_168

    .line 117899617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899620
    goto :goto_168

    .line 117899621
    :cond_165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899624
    :cond_168
    :goto_168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899627
    move-result-object v8

    .line 117899628
    if-eqz v8, :cond_183

    .line 117899630
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i0;

    .line 117899632
    move-object v0, v9

    .line 117899633
    move-object/from16 v1, p0

    .line 117899635
    move-object/from16 v2, p1

    .line 117899637
    move/from16 v3, p2

    .line 117899639
    move-wide/from16 v4, p3

    .line 117899641
    move-object/from16 v6, p5

    .line 117899643
    move/from16 v7, p7

    .line 117899645
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;I)V

    .line 117899648
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899651
    :cond_183
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v7, p7

    .line 117899267
    .line 117899268
    const v0, -0x4939d756

    .line 117899269
    .line 117899270
    .line 117899271
    move-object/from16 v2, p6

    .line 117899272
    .line 117899273
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    .line 117899275
    .line 117899276
    move-result-object v2

    .line 117899277
    and-int/lit8 v3, v7, 0x6

    .line 117899278
    .line 117899279
    const/4 v4, 0x4

    .line 117899280
    const/4 v5, 0x2

    .line 117899281
    if-nez v3, :cond_1e

    .line 117899282
    .line 117899283
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899284
    .line 117899285
    .line 117899286
    move-result v3

    .line 117899287
    if-eqz v3, :cond_1b

    .line 117899288
    .line 117899289
    const/4 v3, 0x4

    .line 117899290
    goto :goto_1c

    .line 117899291
    :cond_1b
    const/4 v3, 0x2

    .line 117899292
    :goto_1c
    or-int/2addr v3, v7

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    move v3, v7

    .line 117899295
    :goto_1f
    and-int/lit8 v6, v7, 0x30

    .line 117899296
    .line 117899297
    if-nez v6, :cond_32

    .line 117899298
    .line 117899299
    move-object/from16 v6, p1

    .line 117899300
    .line 117899301
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899302
    .line 117899303
    .line 117899304
    move-result v9

    .line 117899305
    if-eqz v9, :cond_2e

    .line 117899306
    .line 117899307
    const/16 v9, 0x20

    .line 117899308
    .line 117899309
    goto :goto_30

    .line 117899310
    :cond_2e
    const/16 v9, 0x10

    .line 117899311
    .line 117899312
    :goto_30
    or-int/2addr v3, v9

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    move-object/from16 v6, p1

    .line 117899315
    .line 117899316
    :goto_34
    and-int/lit16 v9, v7, 0x180

    .line 117899317
    .line 117899318
    move/from16 v15, p2

    .line 117899319
    .line 117899320
    if-nez v9, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v9

    .line 117899326
    if-eqz v9, :cond_43

    .line 117899327
    .line 117899328
    const/16 v9, 0x100

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v9, 0x80

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v3, v9

    .line 117899334
    :cond_46
    and-int/lit16 v9, v7, 0xc00

    .line 117899335
    .line 117899336
    move-wide/from16 v12, p3

    .line 117899337
    .line 117899338
    if-nez v9, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v9

    .line 117899344
    if-eqz v9, :cond_55

    .line 117899345
    .line 117899346
    const/16 v9, 0x800

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v9, 0x400

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v3, v9

    .line 117899352
    :cond_58
    and-int/lit16 v9, v7, 0x6000

    .line 117899353
    .line 117899354
    if-nez v9, :cond_6b

    .line 117899355
    .line 117899356
    move-object/from16 v9, p5

    .line 117899357
    .line 117899358
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899359
    .line 117899360
    .line 117899361
    move-result v10

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899363
    .line 117899364
    const/16 v10, 0x4000

    .line 117899365
    .line 117899366
    goto :goto_69

    .line 117899367
    :cond_67
    const/16 v10, 0x2000

    .line 117899368
    .line 117899369
    :goto_69
    or-int/2addr v3, v10

    .line 117899370
    goto :goto_6d

    .line 117899371
    :cond_6b
    move-object/from16 v9, p5

    .line 117899372
    .line 117899373
    :goto_6d
    and-int/lit16 v10, v3, 0x2493

    .line 117899374
    .line 117899375
    const/16 v11, 0x2492

    .line 117899376
    .line 117899377
    const/4 v14, 0x0

    .line 117899378
    const/4 v8, 0x1

    .line 117899379
    if-eq v10, v11, :cond_77

    .line 117899380
    .line 117899381
    const/4 v10, 0x1

    .line 117899382
    goto :goto_78

    .line 117899383
    :cond_77
    const/4 v10, 0x0

    .line 117899384
    :goto_78
    and-int/lit8 v11, v3, 0x1

    .line 117899385
    .line 117899386
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899387
    .line 117899388
    .line 117899389
    move-result v10

    .line 117899390
    if-eqz v10, :cond_165

    .line 117899391
    .line 117899392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899393
    .line 117899394
    .line 117899395
    move-result v10

    .line 117899396
    if-eqz v10, :cond_8c

    .line 117899397
    .line 117899398
    const/4 v10, -0x1

    .line 117899399
    const-string v11, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderTitleText (ProfileHolderInlineBadgeTitle.kt:109)"

    .line 117899400
    .line 117899401
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899402
    .line 117899403
    .line 117899404
    :cond_8c
    const v0, 0x4c5de2

    .line 117899405
    .line 117899406
    .line 117899407
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899408
    .line 117899409
    .line 117899410
    and-int/lit8 v0, v3, 0xe

    .line 117899411
    .line 117899412
    if-ne v0, v4, :cond_98

    .line 117899413
    .line 117899414
    const/4 v0, 0x1

    .line 117899415
    goto :goto_99

    .line 117899416
    :cond_98
    const/4 v0, 0x0

    .line 117899417
    :goto_99
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899418
    .line 117899419
    .line 117899420
    move-result-object v4

    .line 117899421
    if-nez v0, :cond_a7

    .line 117899422
    .line 117899423
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899424
    .line 117899425
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899426
    .line 117899427
    .line 117899428
    move-result-object v0

    .line 117899429
    if-ne v4, v0, :cond_f0

    .line 117899430
    .line 117899431
    :cond_a7
    const-string v0, "["

    .line 117899432
    .line 117899433
    const/4 v4, 0x0

    .line 117899434
    invoke-static {v1, v0, v14, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117899435
    .line 117899436
    .line 117899437
    move-result v0

    .line 117899438
    if-eqz v0, :cond_de

    .line 117899439
    .line 117899440
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 117899441
    .line 117899442
    const-class v4, Lh75/a;

    .line 117899443
    .line 117899444
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v4

    .line 117899448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899449
    .line 117899450
    .line 117899451
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 117899452
    .line 117899453
    .line 117899454
    move-result-object v0

    .line 117899455
    check-cast v0, Lh75/a;

    .line 117899456
    .line 117899457
    if-eqz v0, :cond_cf

    .line 117899458
    .line 117899459
    const/16 v4, 0x10

    .line 117899460
    .line 117899461
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-wide v10

    .line 117899465
    invoke-static {v0, v1, v10, v11, v8}, Lh75/a$a;->b(Lh75/a;Ljava/lang/String;JZ)Lkotlin/Pair;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v0

    .line 117899469
    if-nez v0, :cond_ec

    .line 117899470
    .line 117899471
    :cond_cf
    new-instance v0, Lkotlin/Pair;

    .line 117899472
    .line 117899473
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 117899474
    .line 117899475
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117899476
    .line 117899477
    .line 117899478
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v5

    .line 117899482
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899483
    .line 117899484
    .line 117899485
    goto :goto_ec

    .line 117899486
    :cond_de
    new-instance v0, Lkotlin/Pair;

    .line 117899487
    .line 117899488
    new-instance v4, Landroidx/compose/ui/text/b;

    .line 117899489
    .line 117899490
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v5

    .line 117899497
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899498
    .line 117899499
    .line 117899500
    :cond_ec
    :goto_ec
    move-object v4, v0

    .line 117899501
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899502
    .line 117899503
    .line 117899504
    :cond_f0
    check-cast v4, Lkotlin/Pair;

    .line 117899505
    .line 117899506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v0

    .line 117899513
    move-object v8, v0

    .line 117899514
    check-cast v8, Landroidx/compose/ui/text/b;

    .line 117899515
    .line 117899516
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v0

    .line 117899520
    check-cast v0, Ljava/util/Map;

    .line 117899521
    .line 117899522
    if-nez v0, :cond_108

    .line 117899523
    .line 117899524
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v0

    .line 117899528
    :cond_108
    move-object/from16 v27, v0

    .line 117899529
    .line 117899530
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117899531
    .line 117899532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899533
    .line 117899534
    .line 117899535
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v0

    .line 117899539
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-wide v10

    .line 117899543
    const/16 v0, 0x10

    .line 117899544
    .line 117899545
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-wide v4

    .line 117899549
    move-wide v12, v4

    .line 117899550
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117899551
    .line 117899552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899553
    .line 117899554
    .line 117899555
    sget v23, Lb1/u;->d:I

    .line 117899556
    .line 117899557
    const/4 v14, 0x0

    .line 117899558
    const/16 v16, 0x0

    .line 117899559
    .line 117899560
    const-wide/16 v17, 0x0

    .line 117899561
    .line 117899562
    const/16 v19, 0x0

    .line 117899563
    .line 117899564
    const/16 v20, 0x0

    .line 117899565
    .line 117899566
    const/16 v24, 0x0

    .line 117899567
    .line 117899568
    const/16 v26, 0x0

    .line 117899569
    .line 117899570
    const/16 v28, 0x0

    .line 117899571
    .line 117899572
    const/16 v29, 0x0

    .line 117899573
    .line 117899574
    and-int/lit8 v0, v3, 0x70

    .line 117899575
    .line 117899576
    or-int/lit16 v0, v0, 0xc00

    .line 117899577
    .line 117899578
    shl-int/lit8 v4, v3, 0x3

    .line 117899579
    .line 117899580
    const/high16 v5, 0x70000

    .line 117899581
    .line 117899582
    and-int/2addr v5, v4

    .line 117899583
    or-int v31, v0, v5

    .line 117899584
    .line 117899585
    shr-int/lit8 v0, v3, 0x9

    .line 117899586
    .line 117899587
    and-int/lit8 v0, v0, 0xe

    .line 117899588
    .line 117899589
    or-int/lit8 v0, v0, 0x30

    .line 117899590
    .line 117899591
    and-int/lit16 v3, v4, 0x1c00

    .line 117899592
    .line 117899593
    or-int v32, v0, v3

    .line 117899594
    .line 117899595
    const v33, 0x353d0

    .line 117899596
    .line 117899597
    .line 117899598
    move-object/from16 v9, p1

    .line 117899599
    .line 117899600
    move-object/from16 v15, p5

    .line 117899601
    .line 117899602
    move-wide/from16 v21, p3

    .line 117899603
    .line 117899604
    move/from16 v25, p2

    .line 117899605
    .line 117899606
    move-object/from16 v30, v2

    .line 117899607
    .line 117899608
    invoke-static/range {v8 .. v33}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117899609
    .line 117899610
    .line 117899611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899612
    .line 117899613
    .line 117899614
    move-result v0

    .line 117899615
    if-eqz v0, :cond_168

    .line 117899616
    .line 117899617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899618
    .line 117899619
    .line 117899620
    goto :goto_168

    .line 117899621
    :cond_165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899622
    .line 117899623
    .line 117899624
    :cond_168
    :goto_168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899625
    .line 117899626
    .line 117899627
    move-result-object v8

    .line 117899628
    if-eqz v8, :cond_183

    .line 117899629
    .line 117899630
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i0;

    .line 117899631
    .line 117899632
    move-object v0, v9

    .line 117899633
    move-object/from16 v1, p0

    .line 117899634
    .line 117899635
    move-object/from16 v2, p1

    .line 117899636
    .line 117899637
    move/from16 v3, p2

    .line 117899638
    .line 117899639
    move-wide/from16 v4, p3

    .line 117899640
    .line 117899641
    move-object/from16 v6, p5

    .line 117899642
    .line 117899643
    move/from16 v7, p7

    .line 117899644
    .line 117899645
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/i0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;IJLandroidx/compose/ui/text/font/h0;I)V

    .line 117899646
    .line 117899647
    .line 117899648
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899649
    .line 117899650
    .line 117899651
    :cond_183
    return-void
.end method


