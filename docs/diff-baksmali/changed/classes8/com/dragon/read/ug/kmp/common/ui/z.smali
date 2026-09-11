## classes8/com/dragon/read/ug/kmp/common/ui/z.smali
# added=0 removed=0 changed=1

.method public static final a(IIJJFFFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(IIJJFFFFLandroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 185073664
    move/from16 v1, p0

    .line 185073666
    move/from16 v6, p1

    .line 185073668
    move/from16 v7, p11

    .line 185073670
    move/from16 v12, p12

    .line 185073672
    const v0, -0x3dd83995

    .line 185073675
    move-object/from16 v2, p10

    .line 185073677
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    move-result-object v2

    .line 185073681
    and-int/lit8 v3, v12, 0x1

    .line 185073683
    if-eqz v3, :cond_18

    .line 185073685
    or-int/lit8 v3, v7, 0x6

    .line 185073687
    goto :goto_28

    .line 185073688
    :cond_18
    and-int/lit8 v3, v7, 0x6

    .line 185073690
    if-nez v3, :cond_27

    .line 185073692
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073695
    move-result v3

    .line 185073696
    if-eqz v3, :cond_24

    .line 185073698
    const/4 v3, 0x4

    .line 185073699
    goto :goto_25

    .line 185073700
    :cond_24
    const/4 v3, 0x2

    .line 185073701
    :goto_25
    or-int/2addr v3, v7

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    move v3, v7

    .line 185073704
    :goto_28
    and-int/lit8 v5, v12, 0x2

    .line 185073706
    if-eqz v5, :cond_2f

    .line 185073708
    or-int/lit8 v3, v3, 0x30

    .line 185073710
    goto :goto_3f

    .line 185073711
    :cond_2f
    and-int/lit8 v5, v7, 0x30

    .line 185073713
    if-nez v5, :cond_3f

    .line 185073715
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073718
    move-result v5

    .line 185073719
    if-eqz v5, :cond_3c

    .line 185073721
    const/16 v5, 0x20

    .line 185073723
    goto :goto_3e

    .line 185073724
    :cond_3c
    const/16 v5, 0x10

    .line 185073726
    :goto_3e
    or-int/2addr v3, v5

    .line 185073727
    :cond_3f
    :goto_3f
    and-int/lit8 v5, v12, 0x4

    .line 185073729
    if-eqz v5, :cond_48

    .line 185073731
    or-int/lit16 v3, v3, 0x180

    .line 185073733
    move-wide/from16 v9, p2

    .line 185073735
    goto :goto_5a

    .line 185073736
    :cond_48
    and-int/lit16 v5, v7, 0x180

    .line 185073738
    move-wide/from16 v9, p2

    .line 185073740
    if-nez v5, :cond_5a

    .line 185073742
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073745
    move-result v5

    .line 185073746
    if-eqz v5, :cond_57

    .line 185073748
    const/16 v5, 0x100

    .line 185073750
    goto :goto_59

    .line 185073751
    :cond_57
    const/16 v5, 0x80

    .line 185073753
    :goto_59
    or-int/2addr v3, v5

    .line 185073754
    :cond_5a
    :goto_5a
    and-int/lit8 v5, v12, 0x8

    .line 185073756
    if-eqz v5, :cond_63

    .line 185073758
    or-int/lit16 v3, v3, 0xc00

    .line 185073760
    move-wide/from16 v13, p4

    .line 185073762
    goto :goto_75

    .line 185073763
    :cond_63
    and-int/lit16 v5, v7, 0xc00

    .line 185073765
    move-wide/from16 v13, p4

    .line 185073767
    if-nez v5, :cond_75

    .line 185073769
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073772
    move-result v5

    .line 185073773
    if-eqz v5, :cond_72

    .line 185073775
    const/16 v5, 0x800

    .line 185073777
    goto :goto_74

    .line 185073778
    :cond_72
    const/16 v5, 0x400

    .line 185073780
    :goto_74
    or-int/2addr v3, v5

    .line 185073781
    :cond_75
    :goto_75
    and-int/lit8 v5, v12, 0x10

    .line 185073783
    if-eqz v5, :cond_7c

    .line 185073785
    or-int/lit16 v3, v3, 0x6000

    .line 185073787
    goto :goto_8f

    .line 185073788
    :cond_7c
    and-int/lit16 v11, v7, 0x6000

    .line 185073790
    if-nez v11, :cond_8f

    .line 185073792
    move/from16 v11, p6

    .line 185073794
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073797
    move-result v15

    .line 185073798
    if-eqz v15, :cond_8b

    .line 185073800
    const/16 v15, 0x4000

    .line 185073802
    goto :goto_8d

    .line 185073803
    :cond_8b
    const/16 v15, 0x2000

    .line 185073805
    :goto_8d
    or-int/2addr v3, v15

    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    :goto_8f
    move/from16 v11, p6

    .line 185073809
    :goto_91
    and-int/lit8 v15, v12, 0x20

    .line 185073811
    const/high16 v16, 0x30000

    .line 185073813
    if-eqz v15, :cond_9c

    .line 185073815
    or-int v3, v3, v16

    .line 185073817
    move/from16 v4, p7

    .line 185073819
    goto :goto_af

    .line 185073820
    :cond_9c
    and-int v16, v7, v16

    .line 185073822
    move/from16 v4, p7

    .line 185073824
    if-nez v16, :cond_af

    .line 185073826
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073832
    const/high16 v16, 0x20000

    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x10000

    .line 185073837
    :goto_ad
    or-int v3, v3, v16

    .line 185073839
    :cond_af
    :goto_af
    and-int/lit8 v16, v12, 0x40

    .line 185073841
    const/high16 v17, 0x180000

    .line 185073843
    if-eqz v16, :cond_ba

    .line 185073845
    or-int v3, v3, v17

    .line 185073847
    move/from16 v8, p8

    .line 185073849
    goto :goto_cd

    .line 185073850
    :cond_ba
    and-int v17, v7, v17

    .line 185073852
    move/from16 v8, p8

    .line 185073854
    if-nez v17, :cond_cd

    .line 185073856
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073859
    move-result v18

    .line 185073860
    if-eqz v18, :cond_c9

    .line 185073862
    const/high16 v18, 0x100000

    .line 185073864
    goto :goto_cb

    .line 185073865
    :cond_c9
    const/high16 v18, 0x80000

    .line 185073867
    :goto_cb
    or-int v3, v3, v18

    .line 185073869
    :cond_cd
    :goto_cd
    and-int/lit16 v0, v12, 0x80

    .line 185073871
    const/high16 v19, 0xc00000

    .line 185073873
    if-eqz v0, :cond_d8

    .line 185073875
    or-int v3, v3, v19

    .line 185073877
    move/from16 v4, p9

    .line 185073879
    goto :goto_eb

    .line 185073880
    :cond_d8
    and-int v19, v7, v19

    .line 185073882
    move/from16 v4, p9

    .line 185073884
    if-nez v19, :cond_eb

    .line 185073886
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073889
    move-result v19

    .line 185073890
    if-eqz v19, :cond_e7

    .line 185073892
    const/high16 v19, 0x800000

    .line 185073894
    goto :goto_e9

    .line 185073895
    :cond_e7
    const/high16 v19, 0x400000

    .line 185073897
    :goto_e9
    or-int v3, v3, v19

    .line 185073899
    :cond_eb
    :goto_eb
    const v19, 0x492493

    .line 185073902
    and-int v4, v3, v19

    .line 185073904
    const v7, 0x492492

    .line 185073907
    const/4 v8, 0x1

    .line 185073908
    if-eq v4, v7, :cond_f8

    .line 185073910
    const/4 v4, 0x1

    .line 185073911
    goto :goto_f9

    .line 185073912
    :cond_f8
    const/4 v4, 0x0

    .line 185073913
    :goto_f9
    and-int/lit8 v7, v3, 0x1

    .line 185073915
    invoke-interface {v2, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073918
    move-result v4

    .line 185073919
    if-eqz v4, :cond_274

    .line 185073921
    if-eqz v5, :cond_109

    .line 185073923
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 185073925
    double-to-float v4, v4

    .line 185073926
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073928
    move v11, v4

    .line 185073929
    :cond_109
    if-eqz v15, :cond_112

    .line 185073931
    const/16 v4, 0x3a

    .line 185073933
    int-to-float v4, v4

    .line 185073934
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073936
    move v15, v4

    .line 185073937
    goto :goto_114

    .line 185073938
    :cond_112
    move/from16 v15, p7

    .line 185073940
    :goto_114
    if-eqz v16, :cond_11b

    .line 185073942
    int-to-float v4, v8

    .line 185073943
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073945
    move v7, v4

    .line 185073946
    goto :goto_11d

    .line 185073947
    :cond_11b
    move/from16 v7, p8

    .line 185073949
    :goto_11d
    if-eqz v0, :cond_124

    .line 185073951
    int-to-float v0, v8

    .line 185073952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185073954
    move v4, v0

    .line 185073955
    goto :goto_126

    .line 185073956
    :cond_124
    move/from16 v4, p9

    .line 185073958
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073961
    move-result v0

    .line 185073962
    if-eqz v0, :cond_135

    .line 185073964
    const-string v0, "com.dragon.read.ug.kmp.common.ui.CommonDotProgress (CommonDotProgress.kt:40)"

    .line 185073966
    const/4 v5, -0x1

    .line 185073967
    const v8, -0x3dd83995

    .line 185073970
    invoke-static {v8, v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073973
    :cond_135
    if-gtz v6, :cond_167

    .line 185073975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073978
    move-result v0

    .line 185073979
    if-eqz v0, :cond_140

    .line 185073981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185073984
    :cond_140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185073987
    move-result-object v8

    .line 185073988
    if-eqz v8, :cond_166

    .line 185073990
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/x;

    .line 185073992
    move-object v0, v5

    .line 185073993
    move/from16 v1, p0

    .line 185073995
    move-wide/from16 v2, p2

    .line 185073997
    move v10, v4

    .line 185073998
    move-object v9, v5

    .line 185073999
    move-wide/from16 v4, p4

    .line 185074001
    move/from16 v6, p1

    .line 185074003
    move v13, v7

    .line 185074004
    move/from16 v7, p11

    .line 185074006
    move-object v14, v8

    .line 185074007
    move v8, v11

    .line 185074008
    move-object v11, v9

    .line 185074009
    move v9, v15

    .line 185074010
    move v15, v10

    .line 185074011
    move v10, v13

    .line 185074012
    move-object v13, v11

    .line 185074013
    move v11, v15

    .line 185074014
    move/from16 v12, p12

    .line 185074016
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/x;-><init>(IJJIIFFFFI)V

    .line 185074019
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074022
    :cond_166
    return-void

    .line 185074023
    :cond_167
    move v0, v4

    .line 185074024
    move v4, v7

    .line 185074025
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074030
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 185074032
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074037
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074039
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074041
    const/16 v8, 0x36

    .line 185074043
    invoke-static {v3, v5, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074046
    move-result-object v3

    .line 185074047
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074050
    move-result-wide v20

    .line 185074051
    const/16 v5, 0x20

    .line 185074053
    ushr-long v17, v20, v5

    .line 185074055
    xor-long v8, v20, v17

    .line 185074057
    long-to-int v5, v8

    .line 185074058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074061
    move-result-object v8

    .line 185074062
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074065
    move-result-object v7

    .line 185074066
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074071
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074076
    move-result-object v10

    .line 185074077
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185074079
    if-eqz v10, :cond_26f

    .line 185074081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074087
    move-result v10

    .line 185074088
    if-eqz v10, :cond_1ae

    .line 185074090
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074093
    goto :goto_1b1

    .line 185074094
    :cond_1ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074097
    :goto_1b1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074099
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074101
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074104
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074106
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074109
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074114
    move-result v8

    .line 185074115
    if-nez v8, :cond_1d3

    .line 185074117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074120
    move-result-object v8

    .line 185074121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074124
    move-result-object v9

    .line 185074125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074128
    move-result v8

    .line 185074129
    if-nez v8, :cond_1e1

    .line 185074131
    :cond_1d3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074134
    move-result-object v8

    .line 185074135
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074141
    move-result-object v5

    .line 185074142
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074145
    :cond_1e1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074147
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074150
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185074152
    const v3, -0xd2d33e9

    .line 185074155
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074158
    const/4 v3, 0x0

    .line 185074159
    :goto_1ef
    if-ge v3, v6, :cond_258

    .line 185074161
    if-ge v3, v1, :cond_1f5

    .line 185074163
    const/4 v5, 0x1

    .line 185074164
    goto :goto_1f6

    .line 185074165
    :cond_1f5
    const/4 v5, 0x0

    .line 185074166
    :goto_1f6
    add-int/lit8 v7, v1, -0x1

    .line 185074168
    if-ge v3, v7, :cond_1fc

    .line 185074170
    const/4 v7, 0x1

    .line 185074171
    goto :goto_1fd

    .line 185074172
    :cond_1fc
    const/4 v7, 0x0

    .line 185074173
    :goto_1fd
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074175
    const/4 v9, 0x2

    .line 185074176
    int-to-float v10, v9

    .line 185074177
    mul-float v9, v11, v10

    .line 185074179
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185074181
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074184
    move-result-object v9

    .line 185074185
    move/from16 p6, v11

    .line 185074187
    if-eqz v5, :cond_210

    .line 185074189
    move-wide/from16 v11, p2

    .line 185074191
    goto :goto_211

    .line 185074192
    :cond_210
    move-wide v11, v13

    .line 185074193
    :goto_211
    sget-object v5, Lm/i;->a:Lm/h;

    .line 185074195
    invoke-static {v9, v11, v12, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074198
    move-result-object v5

    .line 185074199
    const/4 v9, 0x0

    .line 185074200
    invoke-static {v5, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074203
    const v5, -0xd2d0117

    .line 185074206
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074209
    add-int/lit8 v5, v6, -0x1

    .line 185074211
    if-eq v3, v5, :cond_24e

    .line 185074213
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074216
    move-result-object v5

    .line 185074217
    invoke-static {v5, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074220
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074223
    move-result-object v5

    .line 185074224
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074227
    move-result-object v5

    .line 185074228
    if-eqz v7, :cond_239

    .line 185074230
    move-wide/from16 v11, p2

    .line 185074232
    goto :goto_23a

    .line 185074233
    :cond_239
    move-wide v11, v13

    .line 185074234
    :goto_23a
    div-float v7, v0, v10

    .line 185074236
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 185074239
    move-result-object v7

    .line 185074240
    invoke-static {v5, v11, v12, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074243
    move-result-object v5

    .line 185074244
    invoke-static {v5, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074247
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074250
    move-result-object v5

    .line 185074251
    invoke-static {v5, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074254
    :cond_24e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074257
    add-int/lit8 v3, v3, 0x1

    .line 185074259
    move/from16 v11, p6

    .line 185074261
    move/from16 v12, p12

    .line 185074263
    goto :goto_1ef

    .line 185074264
    :cond_258
    move/from16 p6, v11

    .line 185074266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074275
    move-result v3

    .line 185074276
    if-eqz v3, :cond_269

    .line 185074278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074281
    :cond_269
    move/from16 v8, p6

    .line 185074283
    move v11, v0

    .line 185074284
    move v10, v4

    .line 185074285
    move v9, v15

    .line 185074286
    goto :goto_27e

    .line 185074287
    :cond_26f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074290
    const/4 v0, 0x0

    .line 185074291
    throw v0

    .line 185074292
    :cond_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074295
    move/from16 v9, p7

    .line 185074297
    move/from16 v10, p8

    .line 185074299
    move v8, v11

    .line 185074300
    move/from16 v11, p9

    .line 185074302
    :goto_27e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074305
    move-result-object v15

    .line 185074306
    if-eqz v15, :cond_29a

    .line 185074308
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/y;

    .line 185074310
    move-object v0, v12

    .line 185074311
    move/from16 v1, p0

    .line 185074313
    move-wide/from16 v2, p2

    .line 185074315
    move-wide/from16 v4, p4

    .line 185074317
    move/from16 v6, p1

    .line 185074319
    move/from16 v7, p11

    .line 185074321
    move-object v13, v12

    .line 185074322
    move/from16 v12, p12

    .line 185074324
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/y;-><init>(IJJIIFFFFI)V

    .line 185074327
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074330
    :cond_29a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJJFFFFLandroidx/compose/runtime/Composer;II)V
    .registers 35

    .prologue
    .line 185073664
    move/from16 v1, p0

    .line 185073665
    .line 185073666
    move/from16 v6, p1

    .line 185073667
    .line 185073668
    move/from16 v7, p11

    .line 185073669
    .line 185073670
    move/from16 v12, p12

    .line 185073671
    .line 185073672
    const v0, -0x3dd83995

    .line 185073673
    .line 185073674
    .line 185073675
    move-object/from16 v2, p10

    .line 185073676
    .line 185073677
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    .line 185073679
    .line 185073680
    move-result-object v2

    .line 185073681
    and-int/lit8 v3, v12, 0x1

    .line 185073682
    .line 185073683
    if-eqz v3, :cond_18

    .line 185073684
    .line 185073685
    or-int/lit8 v3, v7, 0x6

    .line 185073686
    .line 185073687
    goto :goto_28

    .line 185073688
    :cond_18
    and-int/lit8 v3, v7, 0x6

    .line 185073689
    .line 185073690
    if-nez v3, :cond_27

    .line 185073691
    .line 185073692
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073693
    .line 185073694
    .line 185073695
    move-result v3

    .line 185073696
    if-eqz v3, :cond_24

    .line 185073697
    .line 185073698
    const/4 v3, 0x4

    .line 185073699
    goto :goto_25

    .line 185073700
    :cond_24
    const/4 v3, 0x2

    .line 185073701
    :goto_25
    or-int/2addr v3, v7

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    move v3, v7

    .line 185073704
    :goto_28
    and-int/lit8 v5, v12, 0x2

    .line 185073705
    .line 185073706
    if-eqz v5, :cond_2f

    .line 185073707
    .line 185073708
    or-int/lit8 v3, v3, 0x30

    .line 185073709
    .line 185073710
    goto :goto_3f

    .line 185073711
    :cond_2f
    and-int/lit8 v5, v7, 0x30

    .line 185073712
    .line 185073713
    if-nez v5, :cond_3f

    .line 185073714
    .line 185073715
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073716
    .line 185073717
    .line 185073718
    move-result v5

    .line 185073719
    if-eqz v5, :cond_3c

    .line 185073720
    .line 185073721
    const/16 v5, 0x20

    .line 185073722
    .line 185073723
    goto :goto_3e

    .line 185073724
    :cond_3c
    const/16 v5, 0x10

    .line 185073725
    .line 185073726
    :goto_3e
    or-int/2addr v3, v5

    .line 185073727
    :cond_3f
    :goto_3f
    and-int/lit8 v5, v12, 0x4

    .line 185073728
    .line 185073729
    if-eqz v5, :cond_48

    .line 185073730
    .line 185073731
    or-int/lit16 v3, v3, 0x180

    .line 185073732
    .line 185073733
    move-wide/from16 v9, p2

    .line 185073734
    .line 185073735
    goto :goto_5a

    .line 185073736
    :cond_48
    and-int/lit16 v5, v7, 0x180

    .line 185073737
    .line 185073738
    move-wide/from16 v9, p2

    .line 185073739
    .line 185073740
    if-nez v5, :cond_5a

    .line 185073741
    .line 185073742
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073743
    .line 185073744
    .line 185073745
    move-result v5

    .line 185073746
    if-eqz v5, :cond_57

    .line 185073747
    .line 185073748
    const/16 v5, 0x100

    .line 185073749
    .line 185073750
    goto :goto_59

    .line 185073751
    :cond_57
    const/16 v5, 0x80

    .line 185073752
    .line 185073753
    :goto_59
    or-int/2addr v3, v5

    .line 185073754
    :cond_5a
    :goto_5a
    and-int/lit8 v5, v12, 0x8

    .line 185073755
    .line 185073756
    if-eqz v5, :cond_63

    .line 185073757
    .line 185073758
    or-int/lit16 v3, v3, 0xc00

    .line 185073759
    .line 185073760
    move-wide/from16 v13, p4

    .line 185073761
    .line 185073762
    goto :goto_75

    .line 185073763
    :cond_63
    and-int/lit16 v5, v7, 0xc00

    .line 185073764
    .line 185073765
    move-wide/from16 v13, p4

    .line 185073766
    .line 185073767
    if-nez v5, :cond_75

    .line 185073768
    .line 185073769
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073770
    .line 185073771
    .line 185073772
    move-result v5

    .line 185073773
    if-eqz v5, :cond_72

    .line 185073774
    .line 185073775
    const/16 v5, 0x800

    .line 185073776
    .line 185073777
    goto :goto_74

    .line 185073778
    :cond_72
    const/16 v5, 0x400

    .line 185073779
    .line 185073780
    :goto_74
    or-int/2addr v3, v5

    .line 185073781
    :cond_75
    :goto_75
    and-int/lit8 v5, v12, 0x10

    .line 185073782
    .line 185073783
    if-eqz v5, :cond_7c

    .line 185073784
    .line 185073785
    or-int/lit16 v3, v3, 0x6000

    .line 185073786
    .line 185073787
    goto :goto_8f

    .line 185073788
    :cond_7c
    and-int/lit16 v11, v7, 0x6000

    .line 185073789
    .line 185073790
    if-nez v11, :cond_8f

    .line 185073791
    .line 185073792
    move/from16 v11, p6

    .line 185073793
    .line 185073794
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073795
    .line 185073796
    .line 185073797
    move-result v15

    .line 185073798
    if-eqz v15, :cond_8b

    .line 185073799
    .line 185073800
    const/16 v15, 0x4000

    .line 185073801
    .line 185073802
    goto :goto_8d

    .line 185073803
    :cond_8b
    const/16 v15, 0x2000

    .line 185073804
    .line 185073805
    :goto_8d
    or-int/2addr v3, v15

    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    :goto_8f
    move/from16 v11, p6

    .line 185073808
    .line 185073809
    :goto_91
    and-int/lit8 v15, v12, 0x20

    .line 185073810
    .line 185073811
    const/high16 v16, 0x30000

    .line 185073812
    .line 185073813
    if-eqz v15, :cond_9c

    .line 185073814
    .line 185073815
    or-int v3, v3, v16

    .line 185073816
    .line 185073817
    move/from16 v4, p7

    .line 185073818
    .line 185073819
    goto :goto_af

    .line 185073820
    :cond_9c
    and-int v16, v7, v16

    .line 185073821
    .line 185073822
    move/from16 v4, p7

    .line 185073823
    .line 185073824
    if-nez v16, :cond_af

    .line 185073825
    .line 185073826
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073827
    .line 185073828
    .line 185073829
    move-result v16

    .line 185073830
    if-eqz v16, :cond_ab

    .line 185073831
    .line 185073832
    const/high16 v16, 0x20000

    .line 185073833
    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v16, 0x10000

    .line 185073836
    .line 185073837
    :goto_ad
    or-int v3, v3, v16

    .line 185073838
    .line 185073839
    :cond_af
    :goto_af
    and-int/lit8 v16, v12, 0x40

    .line 185073840
    .line 185073841
    const/high16 v17, 0x180000

    .line 185073842
    .line 185073843
    if-eqz v16, :cond_ba

    .line 185073844
    .line 185073845
    or-int v3, v3, v17

    .line 185073846
    .line 185073847
    move/from16 v8, p8

    .line 185073848
    .line 185073849
    goto :goto_cd

    .line 185073850
    :cond_ba
    and-int v17, v7, v17

    .line 185073851
    .line 185073852
    move/from16 v8, p8

    .line 185073853
    .line 185073854
    if-nez v17, :cond_cd

    .line 185073855
    .line 185073856
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073857
    .line 185073858
    .line 185073859
    move-result v18

    .line 185073860
    if-eqz v18, :cond_c9

    .line 185073861
    .line 185073862
    const/high16 v18, 0x100000

    .line 185073863
    .line 185073864
    goto :goto_cb

    .line 185073865
    :cond_c9
    const/high16 v18, 0x80000

    .line 185073866
    .line 185073867
    :goto_cb
    or-int v3, v3, v18

    .line 185073868
    .line 185073869
    :cond_cd
    :goto_cd
    and-int/lit16 v0, v12, 0x80

    .line 185073870
    .line 185073871
    const/high16 v19, 0xc00000

    .line 185073872
    .line 185073873
    if-eqz v0, :cond_d8

    .line 185073874
    .line 185073875
    or-int v3, v3, v19

    .line 185073876
    .line 185073877
    move/from16 v4, p9

    .line 185073878
    .line 185073879
    goto :goto_eb

    .line 185073880
    :cond_d8
    and-int v19, v7, v19

    .line 185073881
    .line 185073882
    move/from16 v4, p9

    .line 185073883
    .line 185073884
    if-nez v19, :cond_eb

    .line 185073885
    .line 185073886
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073887
    .line 185073888
    .line 185073889
    move-result v19

    .line 185073890
    if-eqz v19, :cond_e7

    .line 185073891
    .line 185073892
    const/high16 v19, 0x800000

    .line 185073893
    .line 185073894
    goto :goto_e9

    .line 185073895
    :cond_e7
    const/high16 v19, 0x400000

    .line 185073896
    .line 185073897
    :goto_e9
    or-int v3, v3, v19

    .line 185073898
    .line 185073899
    :cond_eb
    :goto_eb
    const v19, 0x492493

    .line 185073900
    .line 185073901
    .line 185073902
    and-int v4, v3, v19

    .line 185073903
    .line 185073904
    const v7, 0x492492

    .line 185073905
    .line 185073906
    .line 185073907
    const/4 v8, 0x1

    .line 185073908
    if-eq v4, v7, :cond_f8

    .line 185073909
    .line 185073910
    const/4 v4, 0x1

    .line 185073911
    goto :goto_f9

    .line 185073912
    :cond_f8
    const/4 v4, 0x0

    .line 185073913
    :goto_f9
    and-int/lit8 v7, v3, 0x1

    .line 185073914
    .line 185073915
    invoke-interface {v2, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073916
    .line 185073917
    .line 185073918
    move-result v4

    .line 185073919
    if-eqz v4, :cond_274

    .line 185073920
    .line 185073921
    if-eqz v5, :cond_109

    .line 185073922
    .line 185073923
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 185073924
    .line 185073925
    double-to-float v4, v4

    .line 185073926
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073927
    .line 185073928
    move v11, v4

    .line 185073929
    :cond_109
    if-eqz v15, :cond_112

    .line 185073930
    .line 185073931
    const/16 v4, 0x3a

    .line 185073932
    .line 185073933
    int-to-float v4, v4

    .line 185073934
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073935
    .line 185073936
    move v15, v4

    .line 185073937
    goto :goto_114

    .line 185073938
    :cond_112
    move/from16 v15, p7

    .line 185073939
    .line 185073940
    :goto_114
    if-eqz v16, :cond_11b

    .line 185073941
    .line 185073942
    int-to-float v4, v8

    .line 185073943
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 185073944
    .line 185073945
    move v7, v4

    .line 185073946
    goto :goto_11d

    .line 185073947
    :cond_11b
    move/from16 v7, p8

    .line 185073948
    .line 185073949
    :goto_11d
    if-eqz v0, :cond_124

    .line 185073950
    .line 185073951
    int-to-float v0, v8

    .line 185073952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185073953
    .line 185073954
    move v4, v0

    .line 185073955
    goto :goto_126

    .line 185073956
    :cond_124
    move/from16 v4, p9

    .line 185073957
    .line 185073958
    :goto_126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073959
    .line 185073960
    .line 185073961
    move-result v0

    .line 185073962
    if-eqz v0, :cond_135

    .line 185073963
    .line 185073964
    const-string v0, "com.dragon.read.ug.kmp.common.ui.CommonDotProgress (CommonDotProgress.kt:40)"

    .line 185073965
    .line 185073966
    const/4 v5, -0x1

    .line 185073967
    const v8, -0x3dd83995

    .line 185073968
    .line 185073969
    .line 185073970
    invoke-static {v8, v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073971
    .line 185073972
    .line 185073973
    :cond_135
    if-gtz v6, :cond_167

    .line 185073974
    .line 185073975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073976
    .line 185073977
    .line 185073978
    move-result v0

    .line 185073979
    if-eqz v0, :cond_140

    .line 185073980
    .line 185073981
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185073982
    .line 185073983
    .line 185073984
    :cond_140
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185073985
    .line 185073986
    .line 185073987
    move-result-object v8

    .line 185073988
    if-eqz v8, :cond_166

    .line 185073989
    .line 185073990
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/x;

    .line 185073991
    .line 185073992
    move-object v0, v5

    .line 185073993
    move/from16 v1, p0

    .line 185073994
    .line 185073995
    move-wide/from16 v2, p2

    .line 185073996
    .line 185073997
    move v10, v4

    .line 185073998
    move-object v9, v5

    .line 185073999
    move-wide/from16 v4, p4

    .line 185074000
    .line 185074001
    move/from16 v6, p1

    .line 185074002
    .line 185074003
    move v13, v7

    .line 185074004
    move/from16 v7, p11

    .line 185074005
    .line 185074006
    move-object v14, v8

    .line 185074007
    move v8, v11

    .line 185074008
    move-object v11, v9

    .line 185074009
    move v9, v15

    .line 185074010
    move v15, v10

    .line 185074011
    move v10, v13

    .line 185074012
    move-object v13, v11

    .line 185074013
    move v11, v15

    .line 185074014
    move/from16 v12, p12

    .line 185074015
    .line 185074016
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/x;-><init>(IJJIIFFFFI)V

    .line 185074017
    .line 185074018
    .line 185074019
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074020
    .line 185074021
    .line 185074022
    :cond_166
    return-void

    .line 185074023
    :cond_167
    move v0, v4

    .line 185074024
    move v4, v7

    .line 185074025
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185074026
    .line 185074027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074028
    .line 185074029
    .line 185074030
    sget-object v3, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 185074031
    .line 185074032
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074033
    .line 185074034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074035
    .line 185074036
    .line 185074037
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185074038
    .line 185074039
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074040
    .line 185074041
    const/16 v8, 0x36

    .line 185074042
    .line 185074043
    invoke-static {v3, v5, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185074044
    .line 185074045
    .line 185074046
    move-result-object v3

    .line 185074047
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074048
    .line 185074049
    .line 185074050
    move-result-wide v20

    .line 185074051
    const/16 v5, 0x20

    .line 185074052
    .line 185074053
    ushr-long v17, v20, v5

    .line 185074054
    .line 185074055
    xor-long v8, v20, v17

    .line 185074056
    .line 185074057
    long-to-int v5, v8

    .line 185074058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074059
    .line 185074060
    .line 185074061
    move-result-object v8

    .line 185074062
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074063
    .line 185074064
    .line 185074065
    move-result-object v7

    .line 185074066
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074067
    .line 185074068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074069
    .line 185074070
    .line 185074071
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074072
    .line 185074073
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074074
    .line 185074075
    .line 185074076
    move-result-object v10

    .line 185074077
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185074078
    .line 185074079
    if-eqz v10, :cond_26f

    .line 185074080
    .line 185074081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074082
    .line 185074083
    .line 185074084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074085
    .line 185074086
    .line 185074087
    move-result v10

    .line 185074088
    if-eqz v10, :cond_1ae

    .line 185074089
    .line 185074090
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074091
    .line 185074092
    .line 185074093
    goto :goto_1b1

    .line 185074094
    :cond_1ae
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074095
    .line 185074096
    .line 185074097
    :goto_1b1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 185074098
    .line 185074099
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074100
    .line 185074101
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074102
    .line 185074103
    .line 185074104
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074105
    .line 185074106
    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074107
    .line 185074108
    .line 185074109
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074110
    .line 185074111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074112
    .line 185074113
    .line 185074114
    move-result v8

    .line 185074115
    if-nez v8, :cond_1d3

    .line 185074116
    .line 185074117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074118
    .line 185074119
    .line 185074120
    move-result-object v8

    .line 185074121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074122
    .line 185074123
    .line 185074124
    move-result-object v9

    .line 185074125
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074126
    .line 185074127
    .line 185074128
    move-result v8

    .line 185074129
    if-nez v8, :cond_1e1

    .line 185074130
    .line 185074131
    :cond_1d3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074132
    .line 185074133
    .line 185074134
    move-result-object v8

    .line 185074135
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074136
    .line 185074137
    .line 185074138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074139
    .line 185074140
    .line 185074141
    move-result-object v5

    .line 185074142
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074143
    .line 185074144
    .line 185074145
    :cond_1e1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074146
    .line 185074147
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074148
    .line 185074149
    .line 185074150
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 185074151
    .line 185074152
    const v3, -0xd2d33e9

    .line 185074153
    .line 185074154
    .line 185074155
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074156
    .line 185074157
    .line 185074158
    const/4 v3, 0x0

    .line 185074159
    :goto_1ef
    if-ge v3, v6, :cond_258

    .line 185074160
    .line 185074161
    if-ge v3, v1, :cond_1f5

    .line 185074162
    .line 185074163
    const/4 v5, 0x1

    .line 185074164
    goto :goto_1f6

    .line 185074165
    :cond_1f5
    const/4 v5, 0x0

    .line 185074166
    :goto_1f6
    add-int/lit8 v7, v1, -0x1

    .line 185074167
    .line 185074168
    if-ge v3, v7, :cond_1fc

    .line 185074169
    .line 185074170
    const/4 v7, 0x1

    .line 185074171
    goto :goto_1fd

    .line 185074172
    :cond_1fc
    const/4 v7, 0x0

    .line 185074173
    :goto_1fd
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074174
    .line 185074175
    const/4 v9, 0x2

    .line 185074176
    int-to-float v10, v9

    .line 185074177
    mul-float v9, v11, v10

    .line 185074178
    .line 185074179
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 185074180
    .line 185074181
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074182
    .line 185074183
    .line 185074184
    move-result-object v9

    .line 185074185
    move/from16 p6, v11

    .line 185074186
    .line 185074187
    if-eqz v5, :cond_210

    .line 185074188
    .line 185074189
    move-wide/from16 v11, p2

    .line 185074190
    .line 185074191
    goto :goto_211

    .line 185074192
    :cond_210
    move-wide v11, v13

    .line 185074193
    :goto_211
    sget-object v5, Lm/i;->a:Lm/h;

    .line 185074194
    .line 185074195
    invoke-static {v9, v11, v12, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074196
    .line 185074197
    .line 185074198
    move-result-object v5

    .line 185074199
    const/4 v9, 0x0

    .line 185074200
    invoke-static {v5, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074201
    .line 185074202
    .line 185074203
    const v5, -0xd2d0117

    .line 185074204
    .line 185074205
    .line 185074206
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074207
    .line 185074208
    .line 185074209
    add-int/lit8 v5, v6, -0x1

    .line 185074210
    .line 185074211
    if-eq v3, v5, :cond_24e

    .line 185074212
    .line 185074213
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074214
    .line 185074215
    .line 185074216
    move-result-object v5

    .line 185074217
    invoke-static {v5, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074218
    .line 185074219
    .line 185074220
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074221
    .line 185074222
    .line 185074223
    move-result-object v5

    .line 185074224
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074225
    .line 185074226
    .line 185074227
    move-result-object v5

    .line 185074228
    if-eqz v7, :cond_239

    .line 185074229
    .line 185074230
    move-wide/from16 v11, p2

    .line 185074231
    .line 185074232
    goto :goto_23a

    .line 185074233
    :cond_239
    move-wide v11, v13

    .line 185074234
    :goto_23a
    div-float v7, v0, v10

    .line 185074235
    .line 185074236
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 185074237
    .line 185074238
    .line 185074239
    move-result-object v7

    .line 185074240
    invoke-static {v5, v11, v12, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074241
    .line 185074242
    .line 185074243
    move-result-object v5

    .line 185074244
    invoke-static {v5, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074245
    .line 185074246
    .line 185074247
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074248
    .line 185074249
    .line 185074250
    move-result-object v5

    .line 185074251
    invoke-static {v5, v2, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074252
    .line 185074253
    .line 185074254
    :cond_24e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074255
    .line 185074256
    .line 185074257
    add-int/lit8 v3, v3, 0x1

    .line 185074258
    .line 185074259
    move/from16 v11, p6

    .line 185074260
    .line 185074261
    move/from16 v12, p12

    .line 185074262
    .line 185074263
    goto :goto_1ef

    .line 185074264
    :cond_258
    move/from16 p6, v11

    .line 185074265
    .line 185074266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074267
    .line 185074268
    .line 185074269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074270
    .line 185074271
    .line 185074272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074273
    .line 185074274
    .line 185074275
    move-result v3

    .line 185074276
    if-eqz v3, :cond_269

    .line 185074277
    .line 185074278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074279
    .line 185074280
    .line 185074281
    :cond_269
    move/from16 v8, p6

    .line 185074282
    .line 185074283
    move v11, v0

    .line 185074284
    move v10, v4

    .line 185074285
    move v9, v15

    .line 185074286
    goto :goto_27e

    .line 185074287
    :cond_26f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074288
    .line 185074289
    .line 185074290
    const/4 v0, 0x0

    .line 185074291
    throw v0

    .line 185074292
    :cond_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074293
    .line 185074294
    .line 185074295
    move/from16 v9, p7

    .line 185074296
    .line 185074297
    move/from16 v10, p8

    .line 185074298
    .line 185074299
    move v8, v11

    .line 185074300
    move/from16 v11, p9

    .line 185074301
    .line 185074302
    :goto_27e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074303
    .line 185074304
    .line 185074305
    move-result-object v15

    .line 185074306
    if-eqz v15, :cond_29a

    .line 185074307
    .line 185074308
    new-instance v12, Lcom/dragon/read/ug/kmp/common/ui/y;

    .line 185074309
    .line 185074310
    move-object v0, v12

    .line 185074311
    move/from16 v1, p0

    .line 185074312
    .line 185074313
    move-wide/from16 v2, p2

    .line 185074314
    .line 185074315
    move-wide/from16 v4, p4

    .line 185074316
    .line 185074317
    move/from16 v6, p1

    .line 185074318
    .line 185074319
    move/from16 v7, p11

    .line 185074320
    .line 185074321
    move-object v13, v12

    .line 185074322
    move/from16 v12, p12

    .line 185074323
    .line 185074324
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/y;-><init>(IJJIIFFFFI)V

    .line 185074325
    .line 185074326
    .line 185074327
    invoke-interface {v15, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074328
    .line 185074329
    .line 185074330
    :cond_29a
    return-void
.end method


