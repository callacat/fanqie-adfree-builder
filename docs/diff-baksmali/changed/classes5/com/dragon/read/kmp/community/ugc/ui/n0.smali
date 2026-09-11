## classes5/com/dragon/read/kmp/community/ugc/ui/n0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/f0;",
            "Ljava/lang/String;",
            "JJJI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v2, p1

    .line 185073668
    move/from16 v12, p12

    .line 185073670
    move/from16 v13, p13

    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, 0x56d4677c

    .line 185073678
    move-object/from16 v3, p11

    .line 185073680
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v3

    .line 185073684
    and-int/lit8 v4, v13, 0x1

    .line 185073686
    if-eqz v4, :cond_1b

    .line 185073688
    or-int/lit8 v4, v12, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v12, 0x6

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
    or-int/2addr v4, v12

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v4, v12

    .line 185073707
    :goto_2b
    and-int/lit8 v5, v13, 0x2

    .line 185073709
    if-eqz v5, :cond_32

    .line 185073711
    or-int/lit8 v4, v4, 0x30

    .line 185073713
    goto :goto_4b

    .line 185073714
    :cond_32
    and-int/lit8 v5, v12, 0x30

    .line 185073716
    if-nez v5, :cond_4b

    .line 185073718
    and-int/lit8 v5, v12, 0x40

    .line 185073720
    if-nez v5, :cond_3f

    .line 185073722
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073725
    move-result v5

    .line 185073726
    goto :goto_43

    .line 185073727
    :cond_3f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073730
    move-result v5

    .line 185073731
    :goto_43
    if-eqz v5, :cond_48

    .line 185073733
    const/16 v5, 0x20

    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v5, 0x10

    .line 185073738
    :goto_4a
    or-int/2addr v4, v5

    .line 185073739
    :cond_4b
    :goto_4b
    and-int/lit8 v5, v13, 0x4

    .line 185073741
    if-eqz v5, :cond_52

    .line 185073743
    or-int/lit16 v4, v4, 0x180

    .line 185073745
    goto :goto_65

    .line 185073746
    :cond_52
    and-int/lit16 v7, v12, 0x180

    .line 185073748
    if-nez v7, :cond_65

    .line 185073750
    move-object/from16 v7, p2

    .line 185073752
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073755
    move-result v8

    .line 185073756
    if-eqz v8, :cond_61

    .line 185073758
    const/16 v8, 0x100

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v8, 0x80

    .line 185073763
    :goto_63
    or-int/2addr v4, v8

    .line 185073764
    goto :goto_67

    .line 185073765
    :cond_65
    :goto_65
    move-object/from16 v7, p2

    .line 185073767
    :goto_67
    and-int/lit8 v8, v13, 0x8

    .line 185073769
    if-eqz v8, :cond_6e

    .line 185073771
    or-int/lit16 v4, v4, 0xc00

    .line 185073773
    goto :goto_81

    .line 185073774
    :cond_6e
    and-int/lit16 v8, v12, 0xc00

    .line 185073776
    if-nez v8, :cond_81

    .line 185073778
    move-wide/from16 v8, p3

    .line 185073780
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073783
    move-result v10

    .line 185073784
    if-eqz v10, :cond_7d

    .line 185073786
    const/16 v10, 0x800

    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    const/16 v10, 0x400

    .line 185073791
    :goto_7f
    or-int/2addr v4, v10

    .line 185073792
    goto :goto_83

    .line 185073793
    :cond_81
    :goto_81
    move-wide/from16 v8, p3

    .line 185073795
    :goto_83
    and-int/lit16 v10, v12, 0x6000

    .line 185073797
    if-nez v10, :cond_9c

    .line 185073799
    and-int/lit8 v10, v13, 0x10

    .line 185073801
    if-nez v10, :cond_96

    .line 185073803
    move-wide/from16 v10, p5

    .line 185073805
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073808
    move-result v14

    .line 185073809
    if-eqz v14, :cond_98

    .line 185073811
    const/16 v14, 0x4000

    .line 185073813
    goto :goto_9a

    .line 185073814
    :cond_96
    move-wide/from16 v10, p5

    .line 185073816
    :cond_98
    const/16 v14, 0x2000

    .line 185073818
    :goto_9a
    or-int/2addr v4, v14

    .line 185073819
    goto :goto_9e

    .line 185073820
    :cond_9c
    move-wide/from16 v10, p5

    .line 185073822
    :goto_9e
    and-int/lit8 v14, v13, 0x20

    .line 185073824
    const/high16 v15, 0x30000

    .line 185073826
    if-eqz v14, :cond_a8

    .line 185073828
    or-int/2addr v4, v15

    .line 185073829
    move-wide/from16 v6, p7

    .line 185073831
    goto :goto_b9

    .line 185073832
    :cond_a8
    and-int/2addr v15, v12

    .line 185073833
    move-wide/from16 v6, p7

    .line 185073835
    if-nez v15, :cond_b9

    .line 185073837
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073840
    move-result v15

    .line 185073841
    if-eqz v15, :cond_b6

    .line 185073843
    const/high16 v15, 0x20000

    .line 185073845
    goto :goto_b8

    .line 185073846
    :cond_b6
    const/high16 v15, 0x10000

    .line 185073848
    :goto_b8
    or-int/2addr v4, v15

    .line 185073849
    :cond_b9
    :goto_b9
    and-int/lit8 v15, v13, 0x40

    .line 185073851
    const/high16 v16, 0x180000

    .line 185073853
    if-eqz v15, :cond_c4

    .line 185073855
    or-int v4, v4, v16

    .line 185073857
    move/from16 v0, p9

    .line 185073859
    goto :goto_d7

    .line 185073860
    :cond_c4
    and-int v16, v12, v16

    .line 185073862
    move/from16 v0, p9

    .line 185073864
    if-nez v16, :cond_d7

    .line 185073866
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073869
    move-result v16

    .line 185073870
    if-eqz v16, :cond_d3

    .line 185073872
    const/high16 v16, 0x100000

    .line 185073874
    goto :goto_d5

    .line 185073875
    :cond_d3
    const/high16 v16, 0x80000

    .line 185073877
    :goto_d5
    or-int v4, v4, v16

    .line 185073879
    :cond_d7
    :goto_d7
    and-int/lit16 v0, v13, 0x80

    .line 185073881
    const/high16 v7, 0xc00000

    .line 185073883
    if-eqz v0, :cond_df

    .line 185073885
    or-int/2addr v4, v7

    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int/2addr v7, v12

    .line 185073888
    if-nez v7, :cond_f2

    .line 185073890
    move-object/from16 v7, p10

    .line 185073892
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073895
    move-result v16

    .line 185073896
    if-eqz v16, :cond_ed

    .line 185073898
    const/high16 v16, 0x800000

    .line 185073900
    goto :goto_ef

    .line 185073901
    :cond_ed
    const/high16 v16, 0x400000

    .line 185073903
    :goto_ef
    or-int v4, v4, v16

    .line 185073905
    goto :goto_f4

    .line 185073906
    :cond_f2
    :goto_f2
    move-object/from16 v7, p10

    .line 185073908
    :goto_f4
    const v16, 0x492493

    .line 185073911
    and-int v6, v4, v16

    .line 185073913
    const v7, 0x492492

    .line 185073916
    if-eq v6, v7, :cond_100

    .line 185073918
    const/4 v6, 0x1

    .line 185073919
    goto :goto_101

    .line 185073920
    :cond_100
    const/4 v6, 0x0

    .line 185073921
    :goto_101
    and-int/lit8 v7, v4, 0x1

    .line 185073923
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073926
    move-result v6

    .line 185073927
    if-eqz v6, :cond_287

    .line 185073929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073932
    and-int/lit8 v6, v12, 0x1

    .line 185073934
    const v7, -0xe001

    .line 185073937
    if-eqz v6, :cond_12b

    .line 185073939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073942
    move-result v6

    .line 185073943
    if-eqz v6, :cond_11a

    .line 185073945
    goto :goto_12b

    .line 185073946
    :cond_11a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073949
    and-int/lit8 v0, v13, 0x10

    .line 185073951
    if-eqz v0, :cond_122

    .line 185073953
    and-int/2addr v4, v7

    .line 185073954
    :cond_122
    move-object/from16 v5, p2

    .line 185073956
    move-wide/from16 v6, p7

    .line 185073958
    move/from16 v22, p9

    .line 185073960
    :cond_128
    move-object/from16 v0, p10

    .line 185073962
    goto :goto_169

    .line 185073963
    :cond_12b
    :goto_12b
    if-eqz v5, :cond_130

    .line 185073965
    const-string v5, " \u00b7 "

    .line 185073967
    goto :goto_132

    .line 185073968
    :cond_130
    move-object/from16 v5, p2

    .line 185073970
    :goto_132
    and-int/lit8 v6, v13, 0x10

    .line 185073972
    if-eqz v6, :cond_139

    .line 185073974
    and-int/2addr v4, v7

    .line 185073975
    move-wide/from16 v10, p3

    .line 185073977
    :cond_139
    if-eqz v14, :cond_142

    .line 185073979
    const/16 v6, 0xc

    .line 185073981
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185073984
    move-result-wide v6

    .line 185073985
    goto :goto_144

    .line 185073986
    :cond_142
    move-wide/from16 v6, p7

    .line 185073988
    :goto_144
    if-eqz v15, :cond_150

    .line 185073990
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 185073992
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073995
    sget v14, Lb1/u;->d:I

    .line 185073997
    move/from16 v22, v14

    .line 185073999
    goto :goto_152

    .line 185074000
    :cond_150
    move/from16 v22, p9

    .line 185074002
    :goto_152
    if-eqz v0, :cond_128

    .line 185074004
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;

    .line 185074006
    move-object v14, v0

    .line 185074007
    move/from16 v15, v22

    .line 185074009
    move-wide/from16 v16, v10

    .line 185074011
    move-wide/from16 v18, p3

    .line 185074013
    move-wide/from16 v20, v6

    .line 185074015
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;-><init>(IJJJ)V

    .line 185074018
    const v14, 0x3e32b96

    .line 185074021
    invoke-static {v14, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074024
    move-result-object v0

    .line 185074025
    :goto_169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074031
    move-result v14

    .line 185074032
    if-eqz v14, :cond_17b

    .line 185074034
    const/4 v14, -0x1

    .line 185074035
    const-string v15, "com.dragon.read.kmp.community.ugc.ui.KmpCommunityTagLayout (KmpCommunityTagLayout.kt:46)"

    .line 185074037
    const v9, 0x56d4677c

    .line 185074040
    invoke-static {v9, v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074043
    :cond_17b
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;

    .line 185074045
    const v14, 0x6e3c21fe

    .line 185074048
    if-eqz v9, :cond_1d7

    .line 185074050
    const v9, -0xca7233c

    .line 185074053
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074056
    move-object v9, v2

    .line 185074057
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;

    .line 185074059
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;->a:Ljava/util/List;

    .line 185074061
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 185074064
    move-result-object v9

    .line 185074065
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074071
    move-result-object v15

    .line 185074072
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074074
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074077
    move-result-object v8

    .line 185074078
    if-ne v15, v8, :cond_1a8

    .line 185074080
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/h0;

    .line 185074082
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/ugc/ui/h0;-><init>()V

    .line 185074085
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074088
    :cond_1a8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 185074090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074093
    invoke-static {v9, v15}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 185074096
    move-result-object v8

    .line 185074097
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074103
    move-result-object v9

    .line 185074104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074107
    move-result-object v14

    .line 185074108
    if-ne v9, v14, :cond_1c6

    .line 185074110
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/i0;

    .line 185074112
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/ui/i0;-><init>()V

    .line 185074115
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074118
    :cond_1c6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185074120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074123
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 185074126
    move-result-object v8

    .line 185074127
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 185074130
    move-result-object v8

    .line 185074131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074134
    goto :goto_226

    .line 185074135
    :cond_1d7
    instance-of v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/f0$a;

    .line 185074137
    if-eqz v8, :cond_1ec

    .line 185074139
    const v8, -0xca71c60

    .line 185074142
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074148
    move-object v8, v2

    .line 185074149
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$a;

    .line 185074151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074154
    const/4 v8, 0x0

    .line 185074155
    goto :goto_226

    .line 185074156
    :cond_1ec
    instance-of v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;

    .line 185074158
    if-eqz v8, :cond_278

    .line 185074160
    const v8, -0xca6e0fc

    .line 185074163
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074166
    move-object v8, v2

    .line 185074167
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;

    .line 185074169
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;->a:Ljava/util/List;

    .line 185074171
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 185074174
    move-result-object v8

    .line 185074175
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074181
    move-result-object v9

    .line 185074182
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074184
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074187
    move-result-object v14

    .line 185074188
    if-ne v9, v14, :cond_216

    .line 185074190
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/j0;

    .line 185074192
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/ui/j0;-><init>()V

    .line 185074195
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074198
    :cond_216
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185074200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074203
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 185074206
    move-result-object v8

    .line 185074207
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 185074210
    move-result-object v8

    .line 185074211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074214
    :goto_226
    const v9, -0x6815fd56

    .line 185074217
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074220
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074223
    move-result v9

    .line 185074224
    and-int/lit16 v14, v4, 0x380

    .line 185074226
    const/16 v15, 0x100

    .line 185074228
    if-ne v14, v15, :cond_238

    .line 185074230
    const/4 v14, 0x1

    .line 185074231
    goto :goto_239

    .line 185074232
    :cond_238
    const/4 v14, 0x0

    .line 185074233
    :goto_239
    or-int/2addr v9, v14

    .line 185074234
    const/high16 v14, 0x1c00000

    .line 185074236
    and-int/2addr v14, v4

    .line 185074237
    const/high16 v15, 0x800000

    .line 185074239
    if-ne v14, v15, :cond_244

    .line 185074241
    const/16 v16, 0x1

    .line 185074243
    goto :goto_246

    .line 185074244
    :cond_244
    const/16 v16, 0x0

    .line 185074246
    :goto_246
    or-int v9, v9, v16

    .line 185074248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074251
    move-result-object v14

    .line 185074252
    if-nez v9, :cond_256

    .line 185074254
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074256
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074259
    move-result-object v9

    .line 185074260
    if-ne v14, v9, :cond_25e

    .line 185074262
    :cond_256
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/ui/k0;

    .line 185074264
    invoke-direct {v14, v5, v8, v0}, Lcom/dragon/read/kmp/community/ugc/ui/k0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 185074267
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074270
    :cond_25e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 185074272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074275
    and-int/lit8 v4, v4, 0xe

    .line 185074277
    const/4 v8, 0x0

    .line 185074278
    invoke-static {v4, v8, v3, v1, v14}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 185074281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074284
    move-result v4

    .line 185074285
    if-eqz v4, :cond_272

    .line 185074287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074290
    :cond_272
    move-wide v8, v6

    .line 185074291
    move-wide v6, v10

    .line 185074292
    move/from16 v10, v22

    .line 185074294
    move-object v11, v0

    .line 185074295
    goto :goto_293

    .line 185074296
    :cond_278
    const v0, -0xca738ff

    .line 185074299
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074305
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074310
    throw v0

    .line 185074311
    :cond_287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074314
    move-object/from16 v5, p2

    .line 185074316
    move-wide/from16 v8, p7

    .line 185074318
    move-wide v6, v10

    .line 185074319
    move/from16 v10, p9

    .line 185074321
    move-object/from16 v11, p10

    .line 185074323
    :goto_293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074326
    move-result-object v14

    .line 185074327
    if-eqz v14, :cond_2ad

    .line 185074329
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/l0;

    .line 185074331
    move-object v0, v15

    .line 185074332
    move-object/from16 v1, p0

    .line 185074334
    move-object/from16 v2, p1

    .line 185074336
    move-object v3, v5

    .line 185074337
    move-wide/from16 v4, p3

    .line 185074339
    move/from16 v12, p12

    .line 185074341
    move/from16 v13, p13

    .line 185074343
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/ugc/ui/l0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;II)V

    .line 185074346
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074349
    :cond_2ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/f0;",
            "Ljava/lang/String;",
            "JJJI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v2, p1

    .line 185073667
    .line 185073668
    move/from16 v12, p12

    .line 185073669
    .line 185073670
    move/from16 v13, p13

    .line 185073671
    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, 0x56d4677c

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v3, p11

    .line 185073679
    .line 185073680
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v3

    .line 185073684
    and-int/lit8 v4, v13, 0x1

    .line 185073685
    .line 185073686
    if-eqz v4, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v4, v12, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v12, 0x6

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
    or-int/2addr v4, v12

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v4, v12

    .line 185073707
    :goto_2b
    and-int/lit8 v5, v13, 0x2

    .line 185073708
    .line 185073709
    if-eqz v5, :cond_32

    .line 185073710
    .line 185073711
    or-int/lit8 v4, v4, 0x30

    .line 185073712
    .line 185073713
    goto :goto_4b

    .line 185073714
    :cond_32
    and-int/lit8 v5, v12, 0x30

    .line 185073715
    .line 185073716
    if-nez v5, :cond_4b

    .line 185073717
    .line 185073718
    and-int/lit8 v5, v12, 0x40

    .line 185073719
    .line 185073720
    if-nez v5, :cond_3f

    .line 185073721
    .line 185073722
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v5

    .line 185073726
    goto :goto_43

    .line 185073727
    :cond_3f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073728
    .line 185073729
    .line 185073730
    move-result v5

    .line 185073731
    :goto_43
    if-eqz v5, :cond_48

    .line 185073732
    .line 185073733
    const/16 v5, 0x20

    .line 185073734
    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v5, 0x10

    .line 185073737
    .line 185073738
    :goto_4a
    or-int/2addr v4, v5

    .line 185073739
    :cond_4b
    :goto_4b
    and-int/lit8 v5, v13, 0x4

    .line 185073740
    .line 185073741
    if-eqz v5, :cond_52

    .line 185073742
    .line 185073743
    or-int/lit16 v4, v4, 0x180

    .line 185073744
    .line 185073745
    goto :goto_65

    .line 185073746
    :cond_52
    and-int/lit16 v7, v12, 0x180

    .line 185073747
    .line 185073748
    if-nez v7, :cond_65

    .line 185073749
    .line 185073750
    move-object/from16 v7, p2

    .line 185073751
    .line 185073752
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073753
    .line 185073754
    .line 185073755
    move-result v8

    .line 185073756
    if-eqz v8, :cond_61

    .line 185073757
    .line 185073758
    const/16 v8, 0x100

    .line 185073759
    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v8, 0x80

    .line 185073762
    .line 185073763
    :goto_63
    or-int/2addr v4, v8

    .line 185073764
    goto :goto_67

    .line 185073765
    :cond_65
    :goto_65
    move-object/from16 v7, p2

    .line 185073766
    .line 185073767
    :goto_67
    and-int/lit8 v8, v13, 0x8

    .line 185073768
    .line 185073769
    if-eqz v8, :cond_6e

    .line 185073770
    .line 185073771
    or-int/lit16 v4, v4, 0xc00

    .line 185073772
    .line 185073773
    goto :goto_81

    .line 185073774
    :cond_6e
    and-int/lit16 v8, v12, 0xc00

    .line 185073775
    .line 185073776
    if-nez v8, :cond_81

    .line 185073777
    .line 185073778
    move-wide/from16 v8, p3

    .line 185073779
    .line 185073780
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073781
    .line 185073782
    .line 185073783
    move-result v10

    .line 185073784
    if-eqz v10, :cond_7d

    .line 185073785
    .line 185073786
    const/16 v10, 0x800

    .line 185073787
    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    const/16 v10, 0x400

    .line 185073790
    .line 185073791
    :goto_7f
    or-int/2addr v4, v10

    .line 185073792
    goto :goto_83

    .line 185073793
    :cond_81
    :goto_81
    move-wide/from16 v8, p3

    .line 185073794
    .line 185073795
    :goto_83
    and-int/lit16 v10, v12, 0x6000

    .line 185073796
    .line 185073797
    if-nez v10, :cond_9c

    .line 185073798
    .line 185073799
    and-int/lit8 v10, v13, 0x10

    .line 185073800
    .line 185073801
    if-nez v10, :cond_96

    .line 185073802
    .line 185073803
    move-wide/from16 v10, p5

    .line 185073804
    .line 185073805
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073806
    .line 185073807
    .line 185073808
    move-result v14

    .line 185073809
    if-eqz v14, :cond_98

    .line 185073810
    .line 185073811
    const/16 v14, 0x4000

    .line 185073812
    .line 185073813
    goto :goto_9a

    .line 185073814
    :cond_96
    move-wide/from16 v10, p5

    .line 185073815
    .line 185073816
    :cond_98
    const/16 v14, 0x2000

    .line 185073817
    .line 185073818
    :goto_9a
    or-int/2addr v4, v14

    .line 185073819
    goto :goto_9e

    .line 185073820
    :cond_9c
    move-wide/from16 v10, p5

    .line 185073821
    .line 185073822
    :goto_9e
    and-int/lit8 v14, v13, 0x20

    .line 185073823
    .line 185073824
    const/high16 v15, 0x30000

    .line 185073825
    .line 185073826
    if-eqz v14, :cond_a8

    .line 185073827
    .line 185073828
    or-int/2addr v4, v15

    .line 185073829
    move-wide/from16 v6, p7

    .line 185073830
    .line 185073831
    goto :goto_b9

    .line 185073832
    :cond_a8
    and-int/2addr v15, v12

    .line 185073833
    move-wide/from16 v6, p7

    .line 185073834
    .line 185073835
    if-nez v15, :cond_b9

    .line 185073836
    .line 185073837
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073838
    .line 185073839
    .line 185073840
    move-result v15

    .line 185073841
    if-eqz v15, :cond_b6

    .line 185073842
    .line 185073843
    const/high16 v15, 0x20000

    .line 185073844
    .line 185073845
    goto :goto_b8

    .line 185073846
    :cond_b6
    const/high16 v15, 0x10000

    .line 185073847
    .line 185073848
    :goto_b8
    or-int/2addr v4, v15

    .line 185073849
    :cond_b9
    :goto_b9
    and-int/lit8 v15, v13, 0x40

    .line 185073850
    .line 185073851
    const/high16 v16, 0x180000

    .line 185073852
    .line 185073853
    if-eqz v15, :cond_c4

    .line 185073854
    .line 185073855
    or-int v4, v4, v16

    .line 185073856
    .line 185073857
    move/from16 v0, p9

    .line 185073858
    .line 185073859
    goto :goto_d7

    .line 185073860
    :cond_c4
    and-int v16, v12, v16

    .line 185073861
    .line 185073862
    move/from16 v0, p9

    .line 185073863
    .line 185073864
    if-nez v16, :cond_d7

    .line 185073865
    .line 185073866
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073867
    .line 185073868
    .line 185073869
    move-result v16

    .line 185073870
    if-eqz v16, :cond_d3

    .line 185073871
    .line 185073872
    const/high16 v16, 0x100000

    .line 185073873
    .line 185073874
    goto :goto_d5

    .line 185073875
    :cond_d3
    const/high16 v16, 0x80000

    .line 185073876
    .line 185073877
    :goto_d5
    or-int v4, v4, v16

    .line 185073878
    .line 185073879
    :cond_d7
    :goto_d7
    and-int/lit16 v0, v13, 0x80

    .line 185073880
    .line 185073881
    const/high16 v7, 0xc00000

    .line 185073882
    .line 185073883
    if-eqz v0, :cond_df

    .line 185073884
    .line 185073885
    or-int/2addr v4, v7

    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int/2addr v7, v12

    .line 185073888
    if-nez v7, :cond_f2

    .line 185073889
    .line 185073890
    move-object/from16 v7, p10

    .line 185073891
    .line 185073892
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073893
    .line 185073894
    .line 185073895
    move-result v16

    .line 185073896
    if-eqz v16, :cond_ed

    .line 185073897
    .line 185073898
    const/high16 v16, 0x800000

    .line 185073899
    .line 185073900
    goto :goto_ef

    .line 185073901
    :cond_ed
    const/high16 v16, 0x400000

    .line 185073902
    .line 185073903
    :goto_ef
    or-int v4, v4, v16

    .line 185073904
    .line 185073905
    goto :goto_f4

    .line 185073906
    :cond_f2
    :goto_f2
    move-object/from16 v7, p10

    .line 185073907
    .line 185073908
    :goto_f4
    const v16, 0x492493

    .line 185073909
    .line 185073910
    .line 185073911
    and-int v6, v4, v16

    .line 185073912
    .line 185073913
    const v7, 0x492492

    .line 185073914
    .line 185073915
    .line 185073916
    if-eq v6, v7, :cond_100

    .line 185073917
    .line 185073918
    const/4 v6, 0x1

    .line 185073919
    goto :goto_101

    .line 185073920
    :cond_100
    const/4 v6, 0x0

    .line 185073921
    :goto_101
    and-int/lit8 v7, v4, 0x1

    .line 185073922
    .line 185073923
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073924
    .line 185073925
    .line 185073926
    move-result v6

    .line 185073927
    if-eqz v6, :cond_287

    .line 185073928
    .line 185073929
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073930
    .line 185073931
    .line 185073932
    and-int/lit8 v6, v12, 0x1

    .line 185073933
    .line 185073934
    const v7, -0xe001

    .line 185073935
    .line 185073936
    .line 185073937
    if-eqz v6, :cond_12b

    .line 185073938
    .line 185073939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073940
    .line 185073941
    .line 185073942
    move-result v6

    .line 185073943
    if-eqz v6, :cond_11a

    .line 185073944
    .line 185073945
    goto :goto_12b

    .line 185073946
    :cond_11a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073947
    .line 185073948
    .line 185073949
    and-int/lit8 v0, v13, 0x10

    .line 185073950
    .line 185073951
    if-eqz v0, :cond_122

    .line 185073952
    .line 185073953
    and-int/2addr v4, v7

    .line 185073954
    :cond_122
    move-object/from16 v5, p2

    .line 185073955
    .line 185073956
    move-wide/from16 v6, p7

    .line 185073957
    .line 185073958
    move/from16 v22, p9

    .line 185073959
    .line 185073960
    :cond_128
    move-object/from16 v0, p10

    .line 185073961
    .line 185073962
    goto :goto_169

    .line 185073963
    :cond_12b
    :goto_12b
    if-eqz v5, :cond_130

    .line 185073964
    .line 185073965
    const-string v5, " \u00b7 "

    .line 185073966
    .line 185073967
    goto :goto_132

    .line 185073968
    :cond_130
    move-object/from16 v5, p2

    .line 185073969
    .line 185073970
    :goto_132
    and-int/lit8 v6, v13, 0x10

    .line 185073971
    .line 185073972
    if-eqz v6, :cond_139

    .line 185073973
    .line 185073974
    and-int/2addr v4, v7

    .line 185073975
    move-wide/from16 v10, p3

    .line 185073976
    .line 185073977
    :cond_139
    if-eqz v14, :cond_142

    .line 185073978
    .line 185073979
    const/16 v6, 0xc

    .line 185073980
    .line 185073981
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 185073982
    .line 185073983
    .line 185073984
    move-result-wide v6

    .line 185073985
    goto :goto_144

    .line 185073986
    :cond_142
    move-wide/from16 v6, p7

    .line 185073987
    .line 185073988
    :goto_144
    if-eqz v15, :cond_150

    .line 185073989
    .line 185073990
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 185073991
    .line 185073992
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073993
    .line 185073994
    .line 185073995
    sget v14, Lb1/u;->d:I

    .line 185073996
    .line 185073997
    move/from16 v22, v14

    .line 185073998
    .line 185073999
    goto :goto_152

    .line 185074000
    :cond_150
    move/from16 v22, p9

    .line 185074001
    .line 185074002
    :goto_152
    if-eqz v0, :cond_128

    .line 185074003
    .line 185074004
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;

    .line 185074005
    .line 185074006
    move-object v14, v0

    .line 185074007
    move/from16 v15, v22

    .line 185074008
    .line 185074009
    move-wide/from16 v16, v10

    .line 185074010
    .line 185074011
    move-wide/from16 v18, p3

    .line 185074012
    .line 185074013
    move-wide/from16 v20, v6

    .line 185074014
    .line 185074015
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/ugc/ui/n0$a;-><init>(IJJJ)V

    .line 185074016
    .line 185074017
    .line 185074018
    const v14, 0x3e32b96

    .line 185074019
    .line 185074020
    .line 185074021
    invoke-static {v14, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074022
    .line 185074023
    .line 185074024
    move-result-object v0

    .line 185074025
    :goto_169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185074026
    .line 185074027
    .line 185074028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074029
    .line 185074030
    .line 185074031
    move-result v14

    .line 185074032
    if-eqz v14, :cond_17b

    .line 185074033
    .line 185074034
    const/4 v14, -0x1

    .line 185074035
    const-string v15, "com.dragon.read.kmp.community.ugc.ui.KmpCommunityTagLayout (KmpCommunityTagLayout.kt:46)"

    .line 185074036
    .line 185074037
    const v9, 0x56d4677c

    .line 185074038
    .line 185074039
    .line 185074040
    invoke-static {v9, v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074041
    .line 185074042
    .line 185074043
    :cond_17b
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;

    .line 185074044
    .line 185074045
    const v14, 0x6e3c21fe

    .line 185074046
    .line 185074047
    .line 185074048
    if-eqz v9, :cond_1d7

    .line 185074049
    .line 185074050
    const v9, -0xca7233c

    .line 185074051
    .line 185074052
    .line 185074053
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074054
    .line 185074055
    .line 185074056
    move-object v9, v2

    .line 185074057
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;

    .line 185074058
    .line 185074059
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;->a:Ljava/util/List;

    .line 185074060
    .line 185074061
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 185074062
    .line 185074063
    .line 185074064
    move-result-object v9

    .line 185074065
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074066
    .line 185074067
    .line 185074068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v15

    .line 185074072
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074073
    .line 185074074
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074075
    .line 185074076
    .line 185074077
    move-result-object v8

    .line 185074078
    if-ne v15, v8, :cond_1a8

    .line 185074079
    .line 185074080
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/h0;

    .line 185074081
    .line 185074082
    invoke-direct {v15}, Lcom/dragon/read/kmp/community/ugc/ui/h0;-><init>()V

    .line 185074083
    .line 185074084
    .line 185074085
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074086
    .line 185074087
    .line 185074088
    :cond_1a8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 185074089
    .line 185074090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074091
    .line 185074092
    .line 185074093
    invoke-static {v9, v15}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 185074094
    .line 185074095
    .line 185074096
    move-result-object v8

    .line 185074097
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074098
    .line 185074099
    .line 185074100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074101
    .line 185074102
    .line 185074103
    move-result-object v9

    .line 185074104
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074105
    .line 185074106
    .line 185074107
    move-result-object v14

    .line 185074108
    if-ne v9, v14, :cond_1c6

    .line 185074109
    .line 185074110
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/i0;

    .line 185074111
    .line 185074112
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/ui/i0;-><init>()V

    .line 185074113
    .line 185074114
    .line 185074115
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074116
    .line 185074117
    .line 185074118
    :cond_1c6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185074119
    .line 185074120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074121
    .line 185074122
    .line 185074123
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 185074124
    .line 185074125
    .line 185074126
    move-result-object v8

    .line 185074127
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 185074128
    .line 185074129
    .line 185074130
    move-result-object v8

    .line 185074131
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074132
    .line 185074133
    .line 185074134
    goto :goto_226

    .line 185074135
    :cond_1d7
    instance-of v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/f0$a;

    .line 185074136
    .line 185074137
    if-eqz v8, :cond_1ec

    .line 185074138
    .line 185074139
    const v8, -0xca71c60

    .line 185074140
    .line 185074141
    .line 185074142
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074143
    .line 185074144
    .line 185074145
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074146
    .line 185074147
    .line 185074148
    move-object v8, v2

    .line 185074149
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$a;

    .line 185074150
    .line 185074151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074152
    .line 185074153
    .line 185074154
    const/4 v8, 0x0

    .line 185074155
    goto :goto_226

    .line 185074156
    :cond_1ec
    instance-of v8, v2, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;

    .line 185074157
    .line 185074158
    if-eqz v8, :cond_278

    .line 185074159
    .line 185074160
    const v8, -0xca6e0fc

    .line 185074161
    .line 185074162
    .line 185074163
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074164
    .line 185074165
    .line 185074166
    move-object v8, v2

    .line 185074167
    check-cast v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;

    .line 185074168
    .line 185074169
    iget-object v8, v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;->a:Ljava/util/List;

    .line 185074170
    .line 185074171
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 185074172
    .line 185074173
    .line 185074174
    move-result-object v8

    .line 185074175
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074176
    .line 185074177
    .line 185074178
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074179
    .line 185074180
    .line 185074181
    move-result-object v9

    .line 185074182
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074183
    .line 185074184
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074185
    .line 185074186
    .line 185074187
    move-result-object v14

    .line 185074188
    if-ne v9, v14, :cond_216

    .line 185074189
    .line 185074190
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/j0;

    .line 185074191
    .line 185074192
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/ugc/ui/j0;-><init>()V

    .line 185074193
    .line 185074194
    .line 185074195
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074196
    .line 185074197
    .line 185074198
    :cond_216
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185074199
    .line 185074200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074201
    .line 185074202
    .line 185074203
    invoke-static {v8, v9}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 185074204
    .line 185074205
    .line 185074206
    move-result-object v8

    .line 185074207
    invoke-static {v8}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 185074208
    .line 185074209
    .line 185074210
    move-result-object v8

    .line 185074211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074212
    .line 185074213
    .line 185074214
    :goto_226
    const v9, -0x6815fd56

    .line 185074215
    .line 185074216
    .line 185074217
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074218
    .line 185074219
    .line 185074220
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074221
    .line 185074222
    .line 185074223
    move-result v9

    .line 185074224
    and-int/lit16 v14, v4, 0x380

    .line 185074225
    .line 185074226
    const/16 v15, 0x100

    .line 185074227
    .line 185074228
    if-ne v14, v15, :cond_238

    .line 185074229
    .line 185074230
    const/4 v14, 0x1

    .line 185074231
    goto :goto_239

    .line 185074232
    :cond_238
    const/4 v14, 0x0

    .line 185074233
    :goto_239
    or-int/2addr v9, v14

    .line 185074234
    const/high16 v14, 0x1c00000

    .line 185074235
    .line 185074236
    and-int/2addr v14, v4

    .line 185074237
    const/high16 v15, 0x800000

    .line 185074238
    .line 185074239
    if-ne v14, v15, :cond_244

    .line 185074240
    .line 185074241
    const/16 v16, 0x1

    .line 185074242
    .line 185074243
    goto :goto_246

    .line 185074244
    :cond_244
    const/16 v16, 0x0

    .line 185074245
    .line 185074246
    :goto_246
    or-int v9, v9, v16

    .line 185074247
    .line 185074248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074249
    .line 185074250
    .line 185074251
    move-result-object v14

    .line 185074252
    if-nez v9, :cond_256

    .line 185074253
    .line 185074254
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074255
    .line 185074256
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074257
    .line 185074258
    .line 185074259
    move-result-object v9

    .line 185074260
    if-ne v14, v9, :cond_25e

    .line 185074261
    .line 185074262
    :cond_256
    new-instance v14, Lcom/dragon/read/kmp/community/ugc/ui/k0;

    .line 185074263
    .line 185074264
    invoke-direct {v14, v5, v8, v0}, Lcom/dragon/read/kmp/community/ugc/ui/k0;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    .line 185074265
    .line 185074266
    .line 185074267
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074268
    .line 185074269
    .line 185074270
    :cond_25e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 185074271
    .line 185074272
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074273
    .line 185074274
    .line 185074275
    and-int/lit8 v4, v4, 0xe

    .line 185074276
    .line 185074277
    const/4 v8, 0x0

    .line 185074278
    invoke-static {v4, v8, v3, v1, v14}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 185074279
    .line 185074280
    .line 185074281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074282
    .line 185074283
    .line 185074284
    move-result v4

    .line 185074285
    if-eqz v4, :cond_272

    .line 185074286
    .line 185074287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074288
    .line 185074289
    .line 185074290
    :cond_272
    move-wide v8, v6

    .line 185074291
    move-wide v6, v10

    .line 185074292
    move/from16 v10, v22

    .line 185074293
    .line 185074294
    move-object v11, v0

    .line 185074295
    goto :goto_293

    .line 185074296
    :cond_278
    const v0, -0xca738ff

    .line 185074297
    .line 185074298
    .line 185074299
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074300
    .line 185074301
    .line 185074302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074303
    .line 185074304
    .line 185074305
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074306
    .line 185074307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074308
    .line 185074309
    .line 185074310
    throw v0

    .line 185074311
    :cond_287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074312
    .line 185074313
    .line 185074314
    move-object/from16 v5, p2

    .line 185074315
    .line 185074316
    move-wide/from16 v8, p7

    .line 185074317
    .line 185074318
    move-wide v6, v10

    .line 185074319
    move/from16 v10, p9

    .line 185074320
    .line 185074321
    move-object/from16 v11, p10

    .line 185074322
    .line 185074323
    :goto_293
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074324
    .line 185074325
    .line 185074326
    move-result-object v14

    .line 185074327
    if-eqz v14, :cond_2ad

    .line 185074328
    .line 185074329
    new-instance v15, Lcom/dragon/read/kmp/community/ugc/ui/l0;

    .line 185074330
    .line 185074331
    move-object v0, v15

    .line 185074332
    move-object/from16 v1, p0

    .line 185074333
    .line 185074334
    move-object/from16 v2, p1

    .line 185074335
    .line 185074336
    move-object v3, v5

    .line 185074337
    move-wide/from16 v4, p3

    .line 185074338
    .line 185074339
    move/from16 v12, p12

    .line 185074340
    .line 185074341
    move/from16 v13, p13

    .line 185074342
    .line 185074343
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/ugc/ui/l0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;II)V

    .line 185074344
    .line 185074345
    .line 185074346
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074347
    .line 185074348
    .line 185074349
    :cond_2ad
    return-void
.end method


