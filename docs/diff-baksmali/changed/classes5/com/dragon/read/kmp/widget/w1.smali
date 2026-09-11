## classes5/com/dragon/read/kmp/widget/w1.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFLandroidx/compose/runtime/Composer;II)V
    .registers 61

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move/from16 v2, p1

    .line 151584772
    move/from16 v3, p2

    .line 151584774
    move/from16 v9, p9

    .line 151584776
    const/4 v0, 0x0

    .line 151584777
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584780
    const v4, 0x2dca5b65

    .line 151584783
    move-object/from16 v5, p8

    .line 151584785
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584788
    move-result-object v5

    .line 151584789
    and-int/lit8 v6, p10, 0x1

    .line 151584791
    if-eqz v6, :cond_1c

    .line 151584793
    or-int/lit8 v6, v9, 0x6

    .line 151584795
    goto :goto_2c

    .line 151584796
    :cond_1c
    and-int/lit8 v6, v9, 0x6

    .line 151584798
    if-nez v6, :cond_2b

    .line 151584800
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584803
    move-result v6

    .line 151584804
    if-eqz v6, :cond_28

    .line 151584806
    const/4 v6, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v6, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v6, v9

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v6, v9

    .line 151584812
    :goto_2c
    and-int/lit8 v8, p10, 0x2

    .line 151584814
    if-eqz v8, :cond_33

    .line 151584816
    or-int/lit8 v6, v6, 0x30

    .line 151584818
    goto :goto_43

    .line 151584819
    :cond_33
    and-int/lit8 v8, v9, 0x30

    .line 151584821
    if-nez v8, :cond_43

    .line 151584823
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584826
    move-result v8

    .line 151584827
    if-eqz v8, :cond_40

    .line 151584829
    const/16 v8, 0x20

    .line 151584831
    goto :goto_42

    .line 151584832
    :cond_40
    const/16 v8, 0x10

    .line 151584834
    :goto_42
    or-int/2addr v6, v8

    .line 151584835
    :cond_43
    :goto_43
    and-int/lit8 v8, p10, 0x4

    .line 151584837
    if-eqz v8, :cond_4a

    .line 151584839
    or-int/lit16 v6, v6, 0x180

    .line 151584841
    goto :goto_5a

    .line 151584842
    :cond_4a
    and-int/lit16 v8, v9, 0x180

    .line 151584844
    if-nez v8, :cond_5a

    .line 151584846
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584849
    move-result v8

    .line 151584850
    if-eqz v8, :cond_57

    .line 151584852
    const/16 v8, 0x100

    .line 151584854
    goto :goto_59

    .line 151584855
    :cond_57
    const/16 v8, 0x80

    .line 151584857
    :goto_59
    or-int/2addr v6, v8

    .line 151584858
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p10, 0x8

    .line 151584860
    if-eqz v8, :cond_61

    .line 151584862
    or-int/lit16 v6, v6, 0xc00

    .line 151584864
    goto :goto_74

    .line 151584865
    :cond_61
    and-int/lit16 v12, v9, 0xc00

    .line 151584867
    if-nez v12, :cond_74

    .line 151584869
    move-wide/from16 v12, p3

    .line 151584871
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584874
    move-result v14

    .line 151584875
    if-eqz v14, :cond_70

    .line 151584877
    const/16 v14, 0x800

    .line 151584879
    goto :goto_72

    .line 151584880
    :cond_70
    const/16 v14, 0x400

    .line 151584882
    :goto_72
    or-int/2addr v6, v14

    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    :goto_74
    move-wide/from16 v12, p3

    .line 151584886
    :goto_76
    and-int/lit8 v14, p10, 0x10

    .line 151584888
    if-eqz v14, :cond_7f

    .line 151584890
    or-int/lit16 v6, v6, 0x6000

    .line 151584892
    move-wide/from16 v11, p5

    .line 151584894
    goto :goto_91

    .line 151584895
    :cond_7f
    and-int/lit16 v10, v9, 0x6000

    .line 151584897
    move-wide/from16 v11, p5

    .line 151584899
    if-nez v10, :cond_91

    .line 151584901
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584904
    move-result v13

    .line 151584905
    if-eqz v13, :cond_8e

    .line 151584907
    const/16 v13, 0x4000

    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/16 v13, 0x2000

    .line 151584912
    :goto_90
    or-int/2addr v6, v13

    .line 151584913
    :cond_91
    :goto_91
    and-int/lit8 v13, p10, 0x20

    .line 151584915
    const/high16 v16, 0x30000

    .line 151584917
    if-eqz v13, :cond_9c

    .line 151584919
    or-int v6, v6, v16

    .line 151584921
    move/from16 v10, p7

    .line 151584923
    goto :goto_af

    .line 151584924
    :cond_9c
    and-int v16, v9, v16

    .line 151584926
    move/from16 v10, p7

    .line 151584928
    if-nez v16, :cond_af

    .line 151584930
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584933
    move-result v17

    .line 151584934
    if-eqz v17, :cond_ab

    .line 151584936
    const/high16 v17, 0x20000

    .line 151584938
    goto :goto_ad

    .line 151584939
    :cond_ab
    const/high16 v17, 0x10000

    .line 151584941
    :goto_ad
    or-int v6, v6, v17

    .line 151584943
    :cond_af
    :goto_af
    const v17, 0x12493

    .line 151584946
    and-int v15, v6, v17

    .line 151584948
    const v7, 0x12492

    .line 151584951
    const/4 v4, 0x1

    .line 151584952
    if-eq v15, v7, :cond_bc

    .line 151584954
    const/4 v7, 0x1

    .line 151584955
    goto :goto_bd

    .line 151584956
    :cond_bc
    const/4 v7, 0x0

    .line 151584957
    :goto_bd
    and-int/lit8 v15, v6, 0x1

    .line 151584959
    invoke-interface {v5, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584962
    move-result v7

    .line 151584963
    if-eqz v7, :cond_48d

    .line 151584965
    if-eqz v8, :cond_ce

    .line 151584967
    const/16 v7, 0xe

    .line 151584969
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151584972
    move-result-wide v7

    .line 151584973
    goto :goto_d0

    .line 151584974
    :cond_ce
    move-wide/from16 v7, p3

    .line 151584976
    :goto_d0
    if-eqz v14, :cond_d9

    .line 151584978
    sget-object v11, Lc1/w;->b:Lc1/w$a;

    .line 151584980
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584983
    sget-wide v11, Lc1/w;->d:J

    .line 151584985
    :cond_d9
    move-wide/from16 v43, v11

    .line 151584987
    if-eqz v13, :cond_e0

    .line 151584989
    int-to-float v10, v0

    .line 151584990
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151584992
    :cond_e0
    move/from16 v45, v10

    .line 151584994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584997
    move-result v10

    .line 151584998
    if-eqz v10, :cond_f1

    .line 151585000
    const/4 v10, -0x1

    .line 151585001
    const-string v11, "com.dragon.read.kmp.widget.SearchDoubleTextLayout (DoubleTextLayout.kt:42)"

    .line 151585003
    const v12, 0x2dca5b65

    .line 151585006
    invoke-static {v12, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585009
    :cond_f1
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 151585011
    if-eqz v10, :cond_f8

    .line 151585013
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 151585015
    goto :goto_f9

    .line 151585016
    :cond_f8
    const/4 v10, 0x0

    .line 151585017
    :goto_f9
    if-eqz v10, :cond_462

    .line 151585019
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151585022
    move-result v11

    .line 151585023
    const/4 v12, 0x2

    .line 151585024
    if-eq v11, v12, :cond_104

    .line 151585026
    goto/16 :goto_462

    .line 151585028
    :cond_104
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585031
    move-result-object v11

    .line 151585032
    check-cast v11, Lcom/bytedance/kmp/reading/model/uk;

    .line 151585034
    if-nez v11, :cond_134

    .line 151585036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585039
    move-result v0

    .line 151585040
    if-eqz v0, :cond_115

    .line 151585042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585045
    :cond_115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585048
    move-result-object v11

    .line 151585049
    if-eqz v11, :cond_133

    .line 151585051
    new-instance v12, Lcom/dragon/read/kmp/widget/s1;

    .line 151585053
    move-object v0, v12

    .line 151585054
    move-object/from16 v1, p0

    .line 151585056
    move/from16 v2, p1

    .line 151585058
    move/from16 v3, p2

    .line 151585060
    move-wide v4, v7

    .line 151585061
    move-wide/from16 v6, v43

    .line 151585063
    move/from16 v8, v45

    .line 151585065
    move/from16 v9, p9

    .line 151585067
    move/from16 v10, p10

    .line 151585069
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/s1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585072
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585075
    :cond_133
    return-void

    .line 151585076
    :cond_134
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585079
    move-result-object v10

    .line 151585080
    check-cast v10, Lcom/bytedance/kmp/reading/model/uk;

    .line 151585082
    if-nez v10, :cond_164

    .line 151585084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585087
    move-result v0

    .line 151585088
    if-eqz v0, :cond_145

    .line 151585090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585093
    :cond_145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585096
    move-result-object v11

    .line 151585097
    if-eqz v11, :cond_163

    .line 151585099
    new-instance v12, Lcom/dragon/read/kmp/widget/t1;

    .line 151585101
    move-object v0, v12

    .line 151585102
    move-object/from16 v1, p0

    .line 151585104
    move/from16 v2, p1

    .line 151585106
    move/from16 v3, p2

    .line 151585108
    move-wide v4, v7

    .line 151585109
    move-wide/from16 v6, v43

    .line 151585111
    move/from16 v8, v45

    .line 151585113
    move/from16 v9, p9

    .line 151585115
    move/from16 v10, p10

    .line 151585117
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/t1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585120
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585123
    :cond_163
    return-void

    .line 151585124
    :cond_164
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 151585126
    const-string v13, ""

    .line 151585128
    if-nez v12, :cond_16b

    .line 151585130
    move-object v12, v13

    .line 151585131
    :cond_16b
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 151585133
    if-eqz v14, :cond_178

    .line 151585135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 151585138
    move-result v14

    .line 151585139
    if-nez v14, :cond_176

    .line 151585141
    goto :goto_178

    .line 151585142
    :cond_176
    const/4 v14, 0x0

    .line 151585143
    goto :goto_179

    .line 151585144
    :cond_178
    :goto_178
    const/4 v14, 0x1

    .line 151585145
    :goto_179
    if-eqz v14, :cond_1ae

    .line 151585147
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151585150
    move-result v14

    .line 151585151
    if-nez v14, :cond_183

    .line 151585153
    const/4 v14, 0x1

    .line 151585154
    goto :goto_184

    .line 151585155
    :cond_183
    const/4 v14, 0x0

    .line 151585156
    :goto_184
    if-eqz v14, :cond_1ae

    .line 151585158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585161
    move-result v0

    .line 151585162
    if-eqz v0, :cond_18f

    .line 151585164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585167
    :cond_18f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585170
    move-result-object v11

    .line 151585171
    if-eqz v11, :cond_1ad

    .line 151585173
    new-instance v12, Lcom/dragon/read/kmp/widget/u1;

    .line 151585175
    move-object v0, v12

    .line 151585176
    move-object/from16 v1, p0

    .line 151585178
    move/from16 v2, p1

    .line 151585180
    move/from16 v3, p2

    .line 151585182
    move-wide v4, v7

    .line 151585183
    move-wide/from16 v6, v43

    .line 151585185
    move/from16 v8, v45

    .line 151585187
    move/from16 v9, p9

    .line 151585189
    move/from16 v10, p10

    .line 151585191
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/u1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585194
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585197
    :cond_1ad
    return-void

    .line 151585198
    :cond_1ae
    int-to-long v14, v2

    .line 151585199
    const-wide v19, 0xffffffffL

    .line 151585204
    and-long v14, v14, v19

    .line 151585206
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585209
    move-result-wide v14

    .line 151585210
    int-to-long v0, v3

    .line 151585211
    and-long v0, v0, v19

    .line 151585213
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585216
    move-result-wide v0

    .line 151585217
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 151585219
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585222
    const/4 v4, 0x0

    .line 151585223
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585226
    move-result-object v20

    .line 151585227
    invoke-interface/range {v20 .. v20}, Lag5/k;->e()J

    .line 151585230
    move-result-wide v2

    .line 151585231
    const v4, -0x6815fd56

    .line 151585234
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585237
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585240
    move-result v4

    .line 151585241
    and-int/lit16 v9, v6, 0x1c00

    .line 151585243
    move-object/from16 p3, v13

    .line 151585245
    const/16 v13, 0x800

    .line 151585247
    if-ne v9, v13, :cond_1e3

    .line 151585249
    const/4 v9, 0x1

    .line 151585250
    goto :goto_1e4

    .line 151585251
    :cond_1e3
    const/4 v9, 0x0

    .line 151585252
    :goto_1e4
    or-int/2addr v4, v9

    .line 151585253
    const v9, 0xe000

    .line 151585256
    and-int/2addr v6, v9

    .line 151585257
    const/16 v9, 0x4000

    .line 151585259
    if-ne v6, v9, :cond_1ef

    .line 151585261
    const/4 v6, 0x1

    .line 151585262
    goto :goto_1f0

    .line 151585263
    :cond_1ef
    const/4 v6, 0x0

    .line 151585264
    :goto_1f0
    or-int/2addr v4, v6

    .line 151585265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585268
    move-result-object v6

    .line 151585269
    if-nez v4, :cond_1ff

    .line 151585271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585273
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585276
    move-result-object v4

    .line 151585277
    if-ne v6, v4, :cond_22a

    .line 151585279
    :cond_1ff
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 151585281
    move-object/from16 v20, v6

    .line 151585283
    const/16 v25, 0x0

    .line 151585285
    const/16 v26, 0x0

    .line 151585287
    const/16 v27, 0x0

    .line 151585289
    const/16 v28, 0x0

    .line 151585291
    const-wide/16 v29, 0x0

    .line 151585293
    const/16 v31, 0x0

    .line 151585295
    const/16 v32, 0x0

    .line 151585297
    const/16 v33, 0x0

    .line 151585299
    const/16 v34, 0x0

    .line 151585301
    const/16 v37, 0x0

    .line 151585303
    const/16 v38, 0x0

    .line 151585305
    const/16 v39, 0x0

    .line 151585307
    const v40, 0xfdfffc

    .line 151585310
    move-wide/from16 v21, v14

    .line 151585312
    move-wide/from16 v23, v7

    .line 151585314
    move-wide/from16 v35, v43

    .line 151585316
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585319
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585322
    :cond_22a
    move-object v4, v6

    .line 151585323
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 151585325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585328
    const/4 v6, 0x0

    .line 151585329
    const/4 v9, 0x1

    .line 151585330
    invoke-static {v6, v9, v5}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151585333
    move-result-object v13

    .line 151585334
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585336
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585339
    move-result-object v6

    .line 151585340
    check-cast v6, Lc1/e;

    .line 151585342
    const/16 v9, 0xa8

    .line 151585344
    int-to-float v9, v9

    .line 151585345
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151585347
    move-wide/from16 p4, v0

    .line 151585349
    const/4 v0, 0x6

    .line 151585350
    int-to-float v0, v0

    .line 151585351
    move-wide/from16 v46, v7

    .line 151585353
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 151585355
    double-to-float v1, v7

    .line 151585356
    const v7, 0x4c5de2

    .line 151585359
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585362
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585365
    move-result v8

    .line 151585366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585369
    move-result-object v7

    .line 151585370
    if-nez v8, :cond_264

    .line 151585372
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585374
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585377
    move-result-object v8

    .line 151585378
    if-ne v7, v8, :cond_26f

    .line 151585380
    :cond_264
    invoke-interface {v6, v9}, Lc1/e;->n0(F)I

    .line 151585383
    move-result v7

    .line 151585384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585387
    move-result-object v7

    .line 151585388
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585391
    :cond_26f
    check-cast v7, Ljava/lang/Number;

    .line 151585393
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151585396
    move-result v7

    .line 151585397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585400
    const v8, 0x4c5de2

    .line 151585403
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585406
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585409
    move-result v8

    .line 151585410
    move/from16 v16, v9

    .line 151585412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585415
    move-result-object v9

    .line 151585416
    if-nez v8, :cond_292

    .line 151585418
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585420
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585423
    move-result-object v8

    .line 151585424
    if-ne v9, v8, :cond_2a0

    .line 151585426
    :cond_292
    add-float v8, v0, v1

    .line 151585428
    add-float/2addr v8, v0

    .line 151585429
    invoke-interface {v6, v8}, Lc1/e;->n0(F)I

    .line 151585432
    move-result v6

    .line 151585433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585436
    move-result-object v9

    .line 151585437
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585440
    :cond_2a0
    check-cast v9, Ljava/lang/Number;

    .line 151585442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585445
    move-result v6

    .line 151585446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585449
    const v8, -0x615d173a

    .line 151585452
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585455
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585458
    move-result v8

    .line 151585459
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585462
    move-result v9

    .line 151585463
    or-int/2addr v8, v9

    .line 151585464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585467
    move-result-object v9

    .line 151585468
    if-nez v8, :cond_2cf

    .line 151585470
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585472
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585475
    move-result-object v8

    .line 151585476
    if-ne v9, v8, :cond_2c7

    .line 151585478
    goto :goto_2cf

    .line 151585479
    :cond_2c7
    move/from16 v42, v0

    .line 151585481
    move/from16 v18, v1

    .line 151585483
    move-wide/from16 v48, v14

    .line 151585485
    goto/16 :goto_388

    .line 151585487
    :cond_2cf
    :goto_2cf
    iget-object v8, v11, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 151585489
    if-nez v8, :cond_2d5

    .line 151585491
    move-object/from16 v8, p3

    .line 151585493
    :cond_2d5
    iget-object v9, v11, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 151585495
    if-eqz v9, :cond_2e2

    .line 151585497
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 151585500
    move-result v11

    .line 151585501
    if-eqz v11, :cond_2e0

    .line 151585503
    goto :goto_2e2

    .line 151585504
    :cond_2e0
    const/4 v11, 0x0

    .line 151585505
    goto :goto_2e3

    .line 151585506
    :cond_2e2
    :goto_2e2
    const/4 v11, 0x1

    .line 151585507
    :goto_2e3
    if-eqz v11, :cond_2f2

    .line 151585509
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 151585511
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 151585514
    move/from16 v42, v0

    .line 151585516
    move/from16 v18, v1

    .line 151585518
    move-wide/from16 v48, v14

    .line 151585520
    goto/16 :goto_385

    .line 151585522
    :cond_2f2
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 151585524
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151585527
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151585530
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585533
    move-result-object v9

    .line 151585534
    :goto_2fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151585537
    move-result v18

    .line 151585538
    if-eqz v18, :cond_37a

    .line 151585540
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585543
    move-result-object v18

    .line 151585544
    move-object/from16 p3, v9

    .line 151585546
    move-object/from16 v9, v18

    .line 151585548
    check-cast v9, Ljava/util/List;

    .line 151585550
    move/from16 v18, v1

    .line 151585552
    const/4 v1, 0x0

    .line 151585553
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585556
    move-result-object v20

    .line 151585557
    check-cast v20, Ljava/lang/Long;

    .line 151585559
    move/from16 v42, v0

    .line 151585561
    if-eqz v20, :cond_375

    .line 151585563
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 151585566
    move-result-wide v0

    .line 151585567
    long-to-int v1, v0

    .line 151585568
    const/4 v0, 0x1

    .line 151585569
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585572
    move-result-object v9

    .line 151585573
    check-cast v9, Ljava/lang/Long;

    .line 151585575
    if-eqz v9, :cond_36e

    .line 151585577
    move-wide/from16 v48, v14

    .line 151585579
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 151585582
    move-result-wide v14

    .line 151585583
    long-to-int v9, v14

    .line 151585584
    if-ltz v1, :cond_365

    .line 151585586
    if-lez v9, :cond_365

    .line 151585588
    add-int/2addr v9, v1

    .line 151585589
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151585592
    move-result v14

    .line 151585593
    if-le v9, v14, :cond_33c

    .line 151585595
    goto :goto_365

    .line 151585596
    :cond_33c
    new-instance v14, Landroidx/compose/ui/text/t;

    .line 151585598
    move-object/from16 v21, v14

    .line 151585600
    const-wide/16 v24, 0x0

    .line 151585602
    const/16 v26, 0x0

    .line 151585604
    const/16 v27, 0x0

    .line 151585606
    const/16 v28, 0x0

    .line 151585608
    const/16 v29, 0x0

    .line 151585610
    const/16 v30, 0x0

    .line 151585612
    const-wide/16 v31, 0x0

    .line 151585614
    const/16 v33, 0x0

    .line 151585616
    const/16 v34, 0x0

    .line 151585618
    const/16 v35, 0x0

    .line 151585620
    const-wide/16 v36, 0x0

    .line 151585622
    const/16 v38, 0x0

    .line 151585624
    const/16 v39, 0x0

    .line 151585626
    const v40, 0xfffe

    .line 151585629
    move-wide/from16 v22, v2

    .line 151585631
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151585634
    invoke-virtual {v11, v14, v1, v9}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151585637
    :cond_365
    :goto_365
    move-object/from16 v9, p3

    .line 151585639
    move/from16 v1, v18

    .line 151585641
    move/from16 v0, v42

    .line 151585643
    move-wide/from16 v14, v48

    .line 151585645
    goto :goto_2fe

    .line 151585646
    :cond_36e
    move-object/from16 v9, p3

    .line 151585648
    move/from16 v1, v18

    .line 151585650
    move/from16 v0, v42

    .line 151585652
    goto :goto_2fe

    .line 151585653
    :cond_375
    move-object/from16 v9, p3

    .line 151585655
    move/from16 v1, v18

    .line 151585657
    goto :goto_2fe

    .line 151585658
    :cond_37a
    move/from16 v42, v0

    .line 151585660
    move/from16 v18, v1

    .line 151585662
    move-wide/from16 v48, v14

    .line 151585664
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151585667
    move-result-object v0

    .line 151585668
    move-object v9, v0

    .line 151585669
    :goto_385
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585672
    :goto_388
    move-object v0, v9

    .line 151585673
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 151585675
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585678
    const v1, 0x4c5de2

    .line 151585681
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585684
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585687
    move-result v1

    .line 151585688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585691
    move-result-object v8

    .line 151585692
    if-nez v1, :cond_3a6

    .line 151585694
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585696
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585699
    move-result-object v1

    .line 151585700
    if-ne v8, v1, :cond_3b2

    .line 151585702
    :cond_3a6
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 151585704
    if-nez v1, :cond_3ae

    .line 151585706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585709
    move-result-object v1

    .line 151585710
    :cond_3ae
    move-object v8, v1

    .line 151585711
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585714
    :cond_3b2
    move-object v1, v8

    .line 151585715
    check-cast v1, Ljava/util/List;

    .line 151585717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585720
    const v8, -0x48fade91

    .line 151585723
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585726
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585729
    move-result v8

    .line 151585730
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585733
    move-result v9

    .line 151585734
    or-int/2addr v8, v9

    .line 151585735
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151585738
    move-result v9

    .line 151585739
    or-int/2addr v8, v9

    .line 151585740
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585743
    move-result v9

    .line 151585744
    or-int/2addr v8, v9

    .line 151585745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585748
    move-result-object v9

    .line 151585749
    if-nez v8, :cond_3df

    .line 151585751
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585753
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585756
    move-result-object v8

    .line 151585757
    if-ne v9, v8, :cond_40a

    .line 151585759
    :cond_3df
    const/16 v8, 0xd

    .line 151585761
    const/4 v9, 0x0

    .line 151585762
    invoke-static {v9, v7, v9, v8}, Lc1/c;->b(IIII)J

    .line 151585765
    move-result-wide v27

    .line 151585766
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 151585768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585771
    sget v23, Lb1/u;->d:I

    .line 151585773
    const/16 v24, 0x0

    .line 151585775
    const/16 v25, 0x1

    .line 151585777
    const/16 v26, 0x0

    .line 151585779
    const/16 v29, 0x0

    .line 151585781
    const/16 v30, 0x0

    .line 151585783
    const/16 v31, 0x0

    .line 151585785
    const/16 v32, 0x0

    .line 151585787
    const/16 v33, 0x7a0

    .line 151585789
    move-object/from16 v20, v13

    .line 151585791
    move-object/from16 v21, v0

    .line 151585793
    move-object/from16 v22, v4

    .line 151585795
    invoke-static/range {v20 .. v33}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 151585798
    move-result-object v9

    .line 151585799
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585802
    :cond_40a
    check-cast v9, Ls0/b2;

    .line 151585804
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585807
    iget-wide v7, v9, Ls0/b2;->c:J

    .line 151585809
    const/16 v9, 0x20

    .line 151585811
    shr-long/2addr v7, v9

    .line 151585812
    long-to-int v8, v7

    .line 151585813
    move/from16 v21, v8

    .line 151585815
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585817
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585820
    move-result-object v10

    .line 151585821
    const/4 v11, 0x0

    .line 151585822
    const/4 v7, 0x0

    .line 151585823
    new-instance v8, Lcom/dragon/read/kmp/widget/w1$a;

    .line 151585825
    move-object/from16 v20, v8

    .line 151585827
    move/from16 v22, v6

    .line 151585829
    move-object/from16 v23, v12

    .line 151585831
    move-object/from16 v24, v4

    .line 151585833
    move-object/from16 v25, v13

    .line 151585835
    move-object/from16 v26, v1

    .line 151585837
    move-wide/from16 v27, v2

    .line 151585839
    move/from16 v29, v45

    .line 151585841
    move-wide/from16 v30, v48

    .line 151585843
    move-wide/from16 v32, v46

    .line 151585845
    move-wide/from16 v34, v43

    .line 151585847
    move/from16 v36, v16

    .line 151585849
    move-object/from16 v37, v0

    .line 151585851
    move/from16 v38, v42

    .line 151585853
    move/from16 v39, v18

    .line 151585855
    move-wide/from16 v40, p4

    .line 151585857
    invoke-direct/range {v20 .. v42}, Lcom/dragon/read/kmp/widget/w1$a;-><init>(IILjava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Ljava/util/List;JFJJJFLandroidx/compose/ui/text/b;FFJF)V

    .line 151585860
    const v0, 0x64381cbb

    .line 151585863
    invoke-static {v0, v8, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585866
    move-result-object v13

    .line 151585867
    const/16 v15, 0xc06

    .line 151585869
    const/16 v16, 0x6

    .line 151585871
    move v12, v7

    .line 151585872
    move-object v14, v5

    .line 151585873
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151585876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585879
    move-result v0

    .line 151585880
    if-eqz v0, :cond_45d

    .line 151585882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585885
    :cond_45d
    move-wide/from16 v6, v43

    .line 151585887
    move/from16 v8, v45

    .line 151585889
    goto :goto_494

    .line 151585890
    :cond_462
    :goto_462
    move-wide/from16 v46, v7

    .line 151585892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585895
    move-result v0

    .line 151585896
    if-eqz v0, :cond_46d

    .line 151585898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585901
    :cond_46d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585904
    move-result-object v11

    .line 151585905
    if-eqz v11, :cond_48c

    .line 151585907
    new-instance v12, Lcom/dragon/read/kmp/widget/r1;

    .line 151585909
    move-object v0, v12

    .line 151585910
    move-object/from16 v1, p0

    .line 151585912
    move/from16 v2, p1

    .line 151585914
    move/from16 v3, p2

    .line 151585916
    move-wide/from16 v4, v46

    .line 151585918
    move-wide/from16 v6, v43

    .line 151585920
    move/from16 v8, v45

    .line 151585922
    move/from16 v9, p9

    .line 151585924
    move/from16 v10, p10

    .line 151585926
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/r1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585929
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585932
    :cond_48c
    return-void

    .line 151585933
    :cond_48d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585936
    move-wide/from16 v46, p3

    .line 151585938
    move v8, v10

    .line 151585939
    move-wide v6, v11

    .line 151585940
    :goto_494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585943
    move-result-object v11

    .line 151585944
    if-eqz v11, :cond_4af

    .line 151585946
    new-instance v12, Lcom/dragon/read/kmp/widget/v1;

    .line 151585948
    move-object v0, v12

    .line 151585949
    move-object/from16 v1, p0

    .line 151585951
    move/from16 v2, p1

    .line 151585953
    move/from16 v3, p2

    .line 151585955
    move-wide/from16 v4, v46

    .line 151585957
    move/from16 v9, p9

    .line 151585959
    move/from16 v10, p10

    .line 151585961
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/v1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585964
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585967
    :cond_4af
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFLandroidx/compose/runtime/Composer;II)V
    .registers 61

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move/from16 v2, p1

    .line 151584771
    .line 151584772
    move/from16 v3, p2

    .line 151584773
    .line 151584774
    move/from16 v9, p9

    .line 151584775
    .line 151584776
    const/4 v0, 0x0

    .line 151584777
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584778
    .line 151584779
    .line 151584780
    const v4, 0x2dca5b65

    .line 151584781
    .line 151584782
    .line 151584783
    move-object/from16 v5, p8

    .line 151584784
    .line 151584785
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    .line 151584787
    .line 151584788
    move-result-object v5

    .line 151584789
    and-int/lit8 v6, p10, 0x1

    .line 151584790
    .line 151584791
    if-eqz v6, :cond_1c

    .line 151584792
    .line 151584793
    or-int/lit8 v6, v9, 0x6

    .line 151584794
    .line 151584795
    goto :goto_2c

    .line 151584796
    :cond_1c
    and-int/lit8 v6, v9, 0x6

    .line 151584797
    .line 151584798
    if-nez v6, :cond_2b

    .line 151584799
    .line 151584800
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584801
    .line 151584802
    .line 151584803
    move-result v6

    .line 151584804
    if-eqz v6, :cond_28

    .line 151584805
    .line 151584806
    const/4 v6, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v6, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v6, v9

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v6, v9

    .line 151584812
    :goto_2c
    and-int/lit8 v8, p10, 0x2

    .line 151584813
    .line 151584814
    if-eqz v8, :cond_33

    .line 151584815
    .line 151584816
    or-int/lit8 v6, v6, 0x30

    .line 151584817
    .line 151584818
    goto :goto_43

    .line 151584819
    :cond_33
    and-int/lit8 v8, v9, 0x30

    .line 151584820
    .line 151584821
    if-nez v8, :cond_43

    .line 151584822
    .line 151584823
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584824
    .line 151584825
    .line 151584826
    move-result v8

    .line 151584827
    if-eqz v8, :cond_40

    .line 151584828
    .line 151584829
    const/16 v8, 0x20

    .line 151584830
    .line 151584831
    goto :goto_42

    .line 151584832
    :cond_40
    const/16 v8, 0x10

    .line 151584833
    .line 151584834
    :goto_42
    or-int/2addr v6, v8

    .line 151584835
    :cond_43
    :goto_43
    and-int/lit8 v8, p10, 0x4

    .line 151584836
    .line 151584837
    if-eqz v8, :cond_4a

    .line 151584838
    .line 151584839
    or-int/lit16 v6, v6, 0x180

    .line 151584840
    .line 151584841
    goto :goto_5a

    .line 151584842
    :cond_4a
    and-int/lit16 v8, v9, 0x180

    .line 151584843
    .line 151584844
    if-nez v8, :cond_5a

    .line 151584845
    .line 151584846
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151584847
    .line 151584848
    .line 151584849
    move-result v8

    .line 151584850
    if-eqz v8, :cond_57

    .line 151584851
    .line 151584852
    const/16 v8, 0x100

    .line 151584853
    .line 151584854
    goto :goto_59

    .line 151584855
    :cond_57
    const/16 v8, 0x80

    .line 151584856
    .line 151584857
    :goto_59
    or-int/2addr v6, v8

    .line 151584858
    :cond_5a
    :goto_5a
    and-int/lit8 v8, p10, 0x8

    .line 151584859
    .line 151584860
    if-eqz v8, :cond_61

    .line 151584861
    .line 151584862
    or-int/lit16 v6, v6, 0xc00

    .line 151584863
    .line 151584864
    goto :goto_74

    .line 151584865
    :cond_61
    and-int/lit16 v12, v9, 0xc00

    .line 151584866
    .line 151584867
    if-nez v12, :cond_74

    .line 151584868
    .line 151584869
    move-wide/from16 v12, p3

    .line 151584870
    .line 151584871
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584872
    .line 151584873
    .line 151584874
    move-result v14

    .line 151584875
    if-eqz v14, :cond_70

    .line 151584876
    .line 151584877
    const/16 v14, 0x800

    .line 151584878
    .line 151584879
    goto :goto_72

    .line 151584880
    :cond_70
    const/16 v14, 0x400

    .line 151584881
    .line 151584882
    :goto_72
    or-int/2addr v6, v14

    .line 151584883
    goto :goto_76

    .line 151584884
    :cond_74
    :goto_74
    move-wide/from16 v12, p3

    .line 151584885
    .line 151584886
    :goto_76
    and-int/lit8 v14, p10, 0x10

    .line 151584887
    .line 151584888
    if-eqz v14, :cond_7f

    .line 151584889
    .line 151584890
    or-int/lit16 v6, v6, 0x6000

    .line 151584891
    .line 151584892
    move-wide/from16 v11, p5

    .line 151584893
    .line 151584894
    goto :goto_91

    .line 151584895
    :cond_7f
    and-int/lit16 v10, v9, 0x6000

    .line 151584896
    .line 151584897
    move-wide/from16 v11, p5

    .line 151584898
    .line 151584899
    if-nez v10, :cond_91

    .line 151584900
    .line 151584901
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584902
    .line 151584903
    .line 151584904
    move-result v13

    .line 151584905
    if-eqz v13, :cond_8e

    .line 151584906
    .line 151584907
    const/16 v13, 0x4000

    .line 151584908
    .line 151584909
    goto :goto_90

    .line 151584910
    :cond_8e
    const/16 v13, 0x2000

    .line 151584911
    .line 151584912
    :goto_90
    or-int/2addr v6, v13

    .line 151584913
    :cond_91
    :goto_91
    and-int/lit8 v13, p10, 0x20

    .line 151584914
    .line 151584915
    const/high16 v16, 0x30000

    .line 151584916
    .line 151584917
    if-eqz v13, :cond_9c

    .line 151584918
    .line 151584919
    or-int v6, v6, v16

    .line 151584920
    .line 151584921
    move/from16 v10, p7

    .line 151584922
    .line 151584923
    goto :goto_af

    .line 151584924
    :cond_9c
    and-int v16, v9, v16

    .line 151584925
    .line 151584926
    move/from16 v10, p7

    .line 151584927
    .line 151584928
    if-nez v16, :cond_af

    .line 151584929
    .line 151584930
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584931
    .line 151584932
    .line 151584933
    move-result v17

    .line 151584934
    if-eqz v17, :cond_ab

    .line 151584935
    .line 151584936
    const/high16 v17, 0x20000

    .line 151584937
    .line 151584938
    goto :goto_ad

    .line 151584939
    :cond_ab
    const/high16 v17, 0x10000

    .line 151584940
    .line 151584941
    :goto_ad
    or-int v6, v6, v17

    .line 151584942
    .line 151584943
    :cond_af
    :goto_af
    const v17, 0x12493

    .line 151584944
    .line 151584945
    .line 151584946
    and-int v15, v6, v17

    .line 151584947
    .line 151584948
    const v7, 0x12492

    .line 151584949
    .line 151584950
    .line 151584951
    const/4 v4, 0x1

    .line 151584952
    if-eq v15, v7, :cond_bc

    .line 151584953
    .line 151584954
    const/4 v7, 0x1

    .line 151584955
    goto :goto_bd

    .line 151584956
    :cond_bc
    const/4 v7, 0x0

    .line 151584957
    :goto_bd
    and-int/lit8 v15, v6, 0x1

    .line 151584958
    .line 151584959
    invoke-interface {v5, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584960
    .line 151584961
    .line 151584962
    move-result v7

    .line 151584963
    if-eqz v7, :cond_48d

    .line 151584964
    .line 151584965
    if-eqz v8, :cond_ce

    .line 151584966
    .line 151584967
    const/16 v7, 0xe

    .line 151584968
    .line 151584969
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 151584970
    .line 151584971
    .line 151584972
    move-result-wide v7

    .line 151584973
    goto :goto_d0

    .line 151584974
    :cond_ce
    move-wide/from16 v7, p3

    .line 151584975
    .line 151584976
    :goto_d0
    if-eqz v14, :cond_d9

    .line 151584977
    .line 151584978
    sget-object v11, Lc1/w;->b:Lc1/w$a;

    .line 151584979
    .line 151584980
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151584981
    .line 151584982
    .line 151584983
    sget-wide v11, Lc1/w;->d:J

    .line 151584984
    .line 151584985
    :cond_d9
    move-wide/from16 v43, v11

    .line 151584986
    .line 151584987
    if-eqz v13, :cond_e0

    .line 151584988
    .line 151584989
    int-to-float v10, v0

    .line 151584990
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 151584991
    .line 151584992
    :cond_e0
    move/from16 v45, v10

    .line 151584993
    .line 151584994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584995
    .line 151584996
    .line 151584997
    move-result v10

    .line 151584998
    if-eqz v10, :cond_f1

    .line 151584999
    .line 151585000
    const/4 v10, -0x1

    .line 151585001
    const-string v11, "com.dragon.read.kmp.widget.SearchDoubleTextLayout (DoubleTextLayout.kt:42)"

    .line 151585002
    .line 151585003
    const v12, 0x2dca5b65

    .line 151585004
    .line 151585005
    .line 151585006
    invoke-static {v12, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151585007
    .line 151585008
    .line 151585009
    :cond_f1
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w2:Lcom/bytedance/kmp/reading/model/wm;

    .line 151585010
    .line 151585011
    if-eqz v10, :cond_f8

    .line 151585012
    .line 151585013
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/wm;->a:Ljava/util/List;

    .line 151585014
    .line 151585015
    goto :goto_f9

    .line 151585016
    :cond_f8
    const/4 v10, 0x0

    .line 151585017
    :goto_f9
    if-eqz v10, :cond_462

    .line 151585018
    .line 151585019
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 151585020
    .line 151585021
    .line 151585022
    move-result v11

    .line 151585023
    const/4 v12, 0x2

    .line 151585024
    if-eq v11, v12, :cond_104

    .line 151585025
    .line 151585026
    goto/16 :goto_462

    .line 151585027
    .line 151585028
    :cond_104
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585029
    .line 151585030
    .line 151585031
    move-result-object v11

    .line 151585032
    check-cast v11, Lcom/bytedance/kmp/reading/model/uk;

    .line 151585033
    .line 151585034
    if-nez v11, :cond_134

    .line 151585035
    .line 151585036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585037
    .line 151585038
    .line 151585039
    move-result v0

    .line 151585040
    if-eqz v0, :cond_115

    .line 151585041
    .line 151585042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585043
    .line 151585044
    .line 151585045
    :cond_115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585046
    .line 151585047
    .line 151585048
    move-result-object v11

    .line 151585049
    if-eqz v11, :cond_133

    .line 151585050
    .line 151585051
    new-instance v12, Lcom/dragon/read/kmp/widget/s1;

    .line 151585052
    .line 151585053
    move-object v0, v12

    .line 151585054
    move-object/from16 v1, p0

    .line 151585055
    .line 151585056
    move/from16 v2, p1

    .line 151585057
    .line 151585058
    move/from16 v3, p2

    .line 151585059
    .line 151585060
    move-wide v4, v7

    .line 151585061
    move-wide/from16 v6, v43

    .line 151585062
    .line 151585063
    move/from16 v8, v45

    .line 151585064
    .line 151585065
    move/from16 v9, p9

    .line 151585066
    .line 151585067
    move/from16 v10, p10

    .line 151585068
    .line 151585069
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/s1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585070
    .line 151585071
    .line 151585072
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585073
    .line 151585074
    .line 151585075
    :cond_133
    return-void

    .line 151585076
    :cond_134
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585077
    .line 151585078
    .line 151585079
    move-result-object v10

    .line 151585080
    check-cast v10, Lcom/bytedance/kmp/reading/model/uk;

    .line 151585081
    .line 151585082
    if-nez v10, :cond_164

    .line 151585083
    .line 151585084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585085
    .line 151585086
    .line 151585087
    move-result v0

    .line 151585088
    if-eqz v0, :cond_145

    .line 151585089
    .line 151585090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585091
    .line 151585092
    .line 151585093
    :cond_145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585094
    .line 151585095
    .line 151585096
    move-result-object v11

    .line 151585097
    if-eqz v11, :cond_163

    .line 151585098
    .line 151585099
    new-instance v12, Lcom/dragon/read/kmp/widget/t1;

    .line 151585100
    .line 151585101
    move-object v0, v12

    .line 151585102
    move-object/from16 v1, p0

    .line 151585103
    .line 151585104
    move/from16 v2, p1

    .line 151585105
    .line 151585106
    move/from16 v3, p2

    .line 151585107
    .line 151585108
    move-wide v4, v7

    .line 151585109
    move-wide/from16 v6, v43

    .line 151585110
    .line 151585111
    move/from16 v8, v45

    .line 151585112
    .line 151585113
    move/from16 v9, p9

    .line 151585114
    .line 151585115
    move/from16 v10, p10

    .line 151585116
    .line 151585117
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/t1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585118
    .line 151585119
    .line 151585120
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585121
    .line 151585122
    .line 151585123
    :cond_163
    return-void

    .line 151585124
    :cond_164
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 151585125
    .line 151585126
    const-string v13, ""

    .line 151585127
    .line 151585128
    if-nez v12, :cond_16b

    .line 151585129
    .line 151585130
    move-object v12, v13

    .line 151585131
    :cond_16b
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 151585132
    .line 151585133
    if-eqz v14, :cond_178

    .line 151585134
    .line 151585135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 151585136
    .line 151585137
    .line 151585138
    move-result v14

    .line 151585139
    if-nez v14, :cond_176

    .line 151585140
    .line 151585141
    goto :goto_178

    .line 151585142
    :cond_176
    const/4 v14, 0x0

    .line 151585143
    goto :goto_179

    .line 151585144
    :cond_178
    :goto_178
    const/4 v14, 0x1

    .line 151585145
    :goto_179
    if-eqz v14, :cond_1ae

    .line 151585146
    .line 151585147
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 151585148
    .line 151585149
    .line 151585150
    move-result v14

    .line 151585151
    if-nez v14, :cond_183

    .line 151585152
    .line 151585153
    const/4 v14, 0x1

    .line 151585154
    goto :goto_184

    .line 151585155
    :cond_183
    const/4 v14, 0x0

    .line 151585156
    :goto_184
    if-eqz v14, :cond_1ae

    .line 151585157
    .line 151585158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585159
    .line 151585160
    .line 151585161
    move-result v0

    .line 151585162
    if-eqz v0, :cond_18f

    .line 151585163
    .line 151585164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585165
    .line 151585166
    .line 151585167
    :cond_18f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585168
    .line 151585169
    .line 151585170
    move-result-object v11

    .line 151585171
    if-eqz v11, :cond_1ad

    .line 151585172
    .line 151585173
    new-instance v12, Lcom/dragon/read/kmp/widget/u1;

    .line 151585174
    .line 151585175
    move-object v0, v12

    .line 151585176
    move-object/from16 v1, p0

    .line 151585177
    .line 151585178
    move/from16 v2, p1

    .line 151585179
    .line 151585180
    move/from16 v3, p2

    .line 151585181
    .line 151585182
    move-wide v4, v7

    .line 151585183
    move-wide/from16 v6, v43

    .line 151585184
    .line 151585185
    move/from16 v8, v45

    .line 151585186
    .line 151585187
    move/from16 v9, p9

    .line 151585188
    .line 151585189
    move/from16 v10, p10

    .line 151585190
    .line 151585191
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/u1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585192
    .line 151585193
    .line 151585194
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585195
    .line 151585196
    .line 151585197
    :cond_1ad
    return-void

    .line 151585198
    :cond_1ae
    int-to-long v14, v2

    .line 151585199
    const-wide v19, 0xffffffffL

    .line 151585200
    .line 151585201
    .line 151585202
    .line 151585203
    .line 151585204
    and-long v14, v14, v19

    .line 151585205
    .line 151585206
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585207
    .line 151585208
    .line 151585209
    move-result-wide v14

    .line 151585210
    int-to-long v0, v3

    .line 151585211
    and-long v0, v0, v19

    .line 151585212
    .line 151585213
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585214
    .line 151585215
    .line 151585216
    move-result-wide v0

    .line 151585217
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 151585218
    .line 151585219
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585220
    .line 151585221
    .line 151585222
    const/4 v4, 0x0

    .line 151585223
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585224
    .line 151585225
    .line 151585226
    move-result-object v20

    .line 151585227
    invoke-interface/range {v20 .. v20}, Lag5/k;->e()J

    .line 151585228
    .line 151585229
    .line 151585230
    move-result-wide v2

    .line 151585231
    const v4, -0x6815fd56

    .line 151585232
    .line 151585233
    .line 151585234
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585235
    .line 151585236
    .line 151585237
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585238
    .line 151585239
    .line 151585240
    move-result v4

    .line 151585241
    and-int/lit16 v9, v6, 0x1c00

    .line 151585242
    .line 151585243
    move-object/from16 p3, v13

    .line 151585244
    .line 151585245
    const/16 v13, 0x800

    .line 151585246
    .line 151585247
    if-ne v9, v13, :cond_1e3

    .line 151585248
    .line 151585249
    const/4 v9, 0x1

    .line 151585250
    goto :goto_1e4

    .line 151585251
    :cond_1e3
    const/4 v9, 0x0

    .line 151585252
    :goto_1e4
    or-int/2addr v4, v9

    .line 151585253
    const v9, 0xe000

    .line 151585254
    .line 151585255
    .line 151585256
    and-int/2addr v6, v9

    .line 151585257
    const/16 v9, 0x4000

    .line 151585258
    .line 151585259
    if-ne v6, v9, :cond_1ef

    .line 151585260
    .line 151585261
    const/4 v6, 0x1

    .line 151585262
    goto :goto_1f0

    .line 151585263
    :cond_1ef
    const/4 v6, 0x0

    .line 151585264
    :goto_1f0
    or-int/2addr v4, v6

    .line 151585265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585266
    .line 151585267
    .line 151585268
    move-result-object v6

    .line 151585269
    if-nez v4, :cond_1ff

    .line 151585270
    .line 151585271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585272
    .line 151585273
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585274
    .line 151585275
    .line 151585276
    move-result-object v4

    .line 151585277
    if-ne v6, v4, :cond_22a

    .line 151585278
    .line 151585279
    :cond_1ff
    new-instance v6, Landroidx/compose/ui/text/a0;

    .line 151585280
    .line 151585281
    move-object/from16 v20, v6

    .line 151585282
    .line 151585283
    const/16 v25, 0x0

    .line 151585284
    .line 151585285
    const/16 v26, 0x0

    .line 151585286
    .line 151585287
    const/16 v27, 0x0

    .line 151585288
    .line 151585289
    const/16 v28, 0x0

    .line 151585290
    .line 151585291
    const-wide/16 v29, 0x0

    .line 151585292
    .line 151585293
    const/16 v31, 0x0

    .line 151585294
    .line 151585295
    const/16 v32, 0x0

    .line 151585296
    .line 151585297
    const/16 v33, 0x0

    .line 151585298
    .line 151585299
    const/16 v34, 0x0

    .line 151585300
    .line 151585301
    const/16 v37, 0x0

    .line 151585302
    .line 151585303
    const/16 v38, 0x0

    .line 151585304
    .line 151585305
    const/16 v39, 0x0

    .line 151585306
    .line 151585307
    const v40, 0xfdfffc

    .line 151585308
    .line 151585309
    .line 151585310
    move-wide/from16 v21, v14

    .line 151585311
    .line 151585312
    move-wide/from16 v23, v7

    .line 151585313
    .line 151585314
    move-wide/from16 v35, v43

    .line 151585315
    .line 151585316
    invoke-direct/range {v20 .. v40}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151585317
    .line 151585318
    .line 151585319
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585320
    .line 151585321
    .line 151585322
    :cond_22a
    move-object v4, v6

    .line 151585323
    check-cast v4, Landroidx/compose/ui/text/a0;

    .line 151585324
    .line 151585325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585326
    .line 151585327
    .line 151585328
    const/4 v6, 0x0

    .line 151585329
    const/4 v9, 0x1

    .line 151585330
    invoke-static {v6, v9, v5}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 151585331
    .line 151585332
    .line 151585333
    move-result-object v13

    .line 151585334
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585335
    .line 151585336
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585337
    .line 151585338
    .line 151585339
    move-result-object v6

    .line 151585340
    check-cast v6, Lc1/e;

    .line 151585341
    .line 151585342
    const/16 v9, 0xa8

    .line 151585343
    .line 151585344
    int-to-float v9, v9

    .line 151585345
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151585346
    .line 151585347
    move-wide/from16 p4, v0

    .line 151585348
    .line 151585349
    const/4 v0, 0x6

    .line 151585350
    int-to-float v0, v0

    .line 151585351
    move-wide/from16 v46, v7

    .line 151585352
    .line 151585353
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 151585354
    .line 151585355
    double-to-float v1, v7

    .line 151585356
    const v7, 0x4c5de2

    .line 151585357
    .line 151585358
    .line 151585359
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585360
    .line 151585361
    .line 151585362
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585363
    .line 151585364
    .line 151585365
    move-result v8

    .line 151585366
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585367
    .line 151585368
    .line 151585369
    move-result-object v7

    .line 151585370
    if-nez v8, :cond_264

    .line 151585371
    .line 151585372
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585373
    .line 151585374
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585375
    .line 151585376
    .line 151585377
    move-result-object v8

    .line 151585378
    if-ne v7, v8, :cond_26f

    .line 151585379
    .line 151585380
    :cond_264
    invoke-interface {v6, v9}, Lc1/e;->n0(F)I

    .line 151585381
    .line 151585382
    .line 151585383
    move-result v7

    .line 151585384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585385
    .line 151585386
    .line 151585387
    move-result-object v7

    .line 151585388
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585389
    .line 151585390
    .line 151585391
    :cond_26f
    check-cast v7, Ljava/lang/Number;

    .line 151585392
    .line 151585393
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 151585394
    .line 151585395
    .line 151585396
    move-result v7

    .line 151585397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585398
    .line 151585399
    .line 151585400
    const v8, 0x4c5de2

    .line 151585401
    .line 151585402
    .line 151585403
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585404
    .line 151585405
    .line 151585406
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585407
    .line 151585408
    .line 151585409
    move-result v8

    .line 151585410
    move/from16 v16, v9

    .line 151585411
    .line 151585412
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585413
    .line 151585414
    .line 151585415
    move-result-object v9

    .line 151585416
    if-nez v8, :cond_292

    .line 151585417
    .line 151585418
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585419
    .line 151585420
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585421
    .line 151585422
    .line 151585423
    move-result-object v8

    .line 151585424
    if-ne v9, v8, :cond_2a0

    .line 151585425
    .line 151585426
    :cond_292
    add-float v8, v0, v1

    .line 151585427
    .line 151585428
    add-float/2addr v8, v0

    .line 151585429
    invoke-interface {v6, v8}, Lc1/e;->n0(F)I

    .line 151585430
    .line 151585431
    .line 151585432
    move-result v6

    .line 151585433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585434
    .line 151585435
    .line 151585436
    move-result-object v9

    .line 151585437
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585438
    .line 151585439
    .line 151585440
    :cond_2a0
    check-cast v9, Ljava/lang/Number;

    .line 151585441
    .line 151585442
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 151585443
    .line 151585444
    .line 151585445
    move-result v6

    .line 151585446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585447
    .line 151585448
    .line 151585449
    const v8, -0x615d173a

    .line 151585450
    .line 151585451
    .line 151585452
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585453
    .line 151585454
    .line 151585455
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585456
    .line 151585457
    .line 151585458
    move-result v8

    .line 151585459
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585460
    .line 151585461
    .line 151585462
    move-result v9

    .line 151585463
    or-int/2addr v8, v9

    .line 151585464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585465
    .line 151585466
    .line 151585467
    move-result-object v9

    .line 151585468
    if-nez v8, :cond_2cf

    .line 151585469
    .line 151585470
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585471
    .line 151585472
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585473
    .line 151585474
    .line 151585475
    move-result-object v8

    .line 151585476
    if-ne v9, v8, :cond_2c7

    .line 151585477
    .line 151585478
    goto :goto_2cf

    .line 151585479
    :cond_2c7
    move/from16 v42, v0

    .line 151585480
    .line 151585481
    move/from16 v18, v1

    .line 151585482
    .line 151585483
    move-wide/from16 v48, v14

    .line 151585484
    .line 151585485
    goto/16 :goto_388

    .line 151585486
    .line 151585487
    :cond_2cf
    :goto_2cf
    iget-object v8, v11, Lcom/bytedance/kmp/reading/model/uk;->a:Ljava/lang/String;

    .line 151585488
    .line 151585489
    if-nez v8, :cond_2d5

    .line 151585490
    .line 151585491
    move-object/from16 v8, p3

    .line 151585492
    .line 151585493
    :cond_2d5
    iget-object v9, v11, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 151585494
    .line 151585495
    if-eqz v9, :cond_2e2

    .line 151585496
    .line 151585497
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 151585498
    .line 151585499
    .line 151585500
    move-result v11

    .line 151585501
    if-eqz v11, :cond_2e0

    .line 151585502
    .line 151585503
    goto :goto_2e2

    .line 151585504
    :cond_2e0
    const/4 v11, 0x0

    .line 151585505
    goto :goto_2e3

    .line 151585506
    :cond_2e2
    :goto_2e2
    const/4 v11, 0x1

    .line 151585507
    :goto_2e3
    if-eqz v11, :cond_2f2

    .line 151585508
    .line 151585509
    new-instance v9, Landroidx/compose/ui/text/b;

    .line 151585510
    .line 151585511
    invoke-direct {v9, v8}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 151585512
    .line 151585513
    .line 151585514
    move/from16 v42, v0

    .line 151585515
    .line 151585516
    move/from16 v18, v1

    .line 151585517
    .line 151585518
    move-wide/from16 v48, v14

    .line 151585519
    .line 151585520
    goto/16 :goto_385

    .line 151585521
    .line 151585522
    :cond_2f2
    new-instance v11, Landroidx/compose/ui/text/b$b;

    .line 151585523
    .line 151585524
    invoke-direct {v11}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151585525
    .line 151585526
    .line 151585527
    invoke-virtual {v11, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151585528
    .line 151585529
    .line 151585530
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585531
    .line 151585532
    .line 151585533
    move-result-object v9

    .line 151585534
    :goto_2fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151585535
    .line 151585536
    .line 151585537
    move-result v18

    .line 151585538
    if-eqz v18, :cond_37a

    .line 151585539
    .line 151585540
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585541
    .line 151585542
    .line 151585543
    move-result-object v18

    .line 151585544
    move-object/from16 p3, v9

    .line 151585545
    .line 151585546
    move-object/from16 v9, v18

    .line 151585547
    .line 151585548
    check-cast v9, Ljava/util/List;

    .line 151585549
    .line 151585550
    move/from16 v18, v1

    .line 151585551
    .line 151585552
    const/4 v1, 0x0

    .line 151585553
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585554
    .line 151585555
    .line 151585556
    move-result-object v20

    .line 151585557
    check-cast v20, Ljava/lang/Long;

    .line 151585558
    .line 151585559
    move/from16 v42, v0

    .line 151585560
    .line 151585561
    if-eqz v20, :cond_375

    .line 151585562
    .line 151585563
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 151585564
    .line 151585565
    .line 151585566
    move-result-wide v0

    .line 151585567
    long-to-int v1, v0

    .line 151585568
    const/4 v0, 0x1

    .line 151585569
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151585570
    .line 151585571
    .line 151585572
    move-result-object v9

    .line 151585573
    check-cast v9, Ljava/lang/Long;

    .line 151585574
    .line 151585575
    if-eqz v9, :cond_36e

    .line 151585576
    .line 151585577
    move-wide/from16 v48, v14

    .line 151585578
    .line 151585579
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 151585580
    .line 151585581
    .line 151585582
    move-result-wide v14

    .line 151585583
    long-to-int v9, v14

    .line 151585584
    if-ltz v1, :cond_365

    .line 151585585
    .line 151585586
    if-lez v9, :cond_365

    .line 151585587
    .line 151585588
    add-int/2addr v9, v1

    .line 151585589
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151585590
    .line 151585591
    .line 151585592
    move-result v14

    .line 151585593
    if-le v9, v14, :cond_33c

    .line 151585594
    .line 151585595
    goto :goto_365

    .line 151585596
    :cond_33c
    new-instance v14, Landroidx/compose/ui/text/t;

    .line 151585597
    .line 151585598
    move-object/from16 v21, v14

    .line 151585599
    .line 151585600
    const-wide/16 v24, 0x0

    .line 151585601
    .line 151585602
    const/16 v26, 0x0

    .line 151585603
    .line 151585604
    const/16 v27, 0x0

    .line 151585605
    .line 151585606
    const/16 v28, 0x0

    .line 151585607
    .line 151585608
    const/16 v29, 0x0

    .line 151585609
    .line 151585610
    const/16 v30, 0x0

    .line 151585611
    .line 151585612
    const-wide/16 v31, 0x0

    .line 151585613
    .line 151585614
    const/16 v33, 0x0

    .line 151585615
    .line 151585616
    const/16 v34, 0x0

    .line 151585617
    .line 151585618
    const/16 v35, 0x0

    .line 151585619
    .line 151585620
    const-wide/16 v36, 0x0

    .line 151585621
    .line 151585622
    const/16 v38, 0x0

    .line 151585623
    .line 151585624
    const/16 v39, 0x0

    .line 151585625
    .line 151585626
    const v40, 0xfffe

    .line 151585627
    .line 151585628
    .line 151585629
    move-wide/from16 v22, v2

    .line 151585630
    .line 151585631
    invoke-direct/range {v21 .. v40}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151585632
    .line 151585633
    .line 151585634
    invoke-virtual {v11, v14, v1, v9}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151585635
    .line 151585636
    .line 151585637
    :cond_365
    :goto_365
    move-object/from16 v9, p3

    .line 151585638
    .line 151585639
    move/from16 v1, v18

    .line 151585640
    .line 151585641
    move/from16 v0, v42

    .line 151585642
    .line 151585643
    move-wide/from16 v14, v48

    .line 151585644
    .line 151585645
    goto :goto_2fe

    .line 151585646
    :cond_36e
    move-object/from16 v9, p3

    .line 151585647
    .line 151585648
    move/from16 v1, v18

    .line 151585649
    .line 151585650
    move/from16 v0, v42

    .line 151585651
    .line 151585652
    goto :goto_2fe

    .line 151585653
    :cond_375
    move-object/from16 v9, p3

    .line 151585654
    .line 151585655
    move/from16 v1, v18

    .line 151585656
    .line 151585657
    goto :goto_2fe

    .line 151585658
    :cond_37a
    move/from16 v42, v0

    .line 151585659
    .line 151585660
    move/from16 v18, v1

    .line 151585661
    .line 151585662
    move-wide/from16 v48, v14

    .line 151585663
    .line 151585664
    invoke-virtual {v11}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151585665
    .line 151585666
    .line 151585667
    move-result-object v0

    .line 151585668
    move-object v9, v0

    .line 151585669
    :goto_385
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585670
    .line 151585671
    .line 151585672
    :goto_388
    move-object v0, v9

    .line 151585673
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 151585674
    .line 151585675
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585676
    .line 151585677
    .line 151585678
    const v1, 0x4c5de2

    .line 151585679
    .line 151585680
    .line 151585681
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585682
    .line 151585683
    .line 151585684
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585685
    .line 151585686
    .line 151585687
    move-result v1

    .line 151585688
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585689
    .line 151585690
    .line 151585691
    move-result-object v8

    .line 151585692
    if-nez v1, :cond_3a6

    .line 151585693
    .line 151585694
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585695
    .line 151585696
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585697
    .line 151585698
    .line 151585699
    move-result-object v1

    .line 151585700
    if-ne v8, v1, :cond_3b2

    .line 151585701
    .line 151585702
    :cond_3a6
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/uk;->c:Ljava/util/List;

    .line 151585703
    .line 151585704
    if-nez v1, :cond_3ae

    .line 151585705
    .line 151585706
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585707
    .line 151585708
    .line 151585709
    move-result-object v1

    .line 151585710
    :cond_3ae
    move-object v8, v1

    .line 151585711
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585712
    .line 151585713
    .line 151585714
    :cond_3b2
    move-object v1, v8

    .line 151585715
    check-cast v1, Ljava/util/List;

    .line 151585716
    .line 151585717
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585718
    .line 151585719
    .line 151585720
    const v8, -0x48fade91

    .line 151585721
    .line 151585722
    .line 151585723
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585724
    .line 151585725
    .line 151585726
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585727
    .line 151585728
    .line 151585729
    move-result v8

    .line 151585730
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585731
    .line 151585732
    .line 151585733
    move-result v9

    .line 151585734
    or-int/2addr v8, v9

    .line 151585735
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151585736
    .line 151585737
    .line 151585738
    move-result v9

    .line 151585739
    or-int/2addr v8, v9

    .line 151585740
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585741
    .line 151585742
    .line 151585743
    move-result v9

    .line 151585744
    or-int/2addr v8, v9

    .line 151585745
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585746
    .line 151585747
    .line 151585748
    move-result-object v9

    .line 151585749
    if-nez v8, :cond_3df

    .line 151585750
    .line 151585751
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585752
    .line 151585753
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585754
    .line 151585755
    .line 151585756
    move-result-object v8

    .line 151585757
    if-ne v9, v8, :cond_40a

    .line 151585758
    .line 151585759
    :cond_3df
    const/16 v8, 0xd

    .line 151585760
    .line 151585761
    const/4 v9, 0x0

    .line 151585762
    invoke-static {v9, v7, v9, v8}, Lc1/c;->b(IIII)J

    .line 151585763
    .line 151585764
    .line 151585765
    move-result-wide v27

    .line 151585766
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 151585767
    .line 151585768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585769
    .line 151585770
    .line 151585771
    sget v23, Lb1/u;->d:I

    .line 151585772
    .line 151585773
    const/16 v24, 0x0

    .line 151585774
    .line 151585775
    const/16 v25, 0x1

    .line 151585776
    .line 151585777
    const/16 v26, 0x0

    .line 151585778
    .line 151585779
    const/16 v29, 0x0

    .line 151585780
    .line 151585781
    const/16 v30, 0x0

    .line 151585782
    .line 151585783
    const/16 v31, 0x0

    .line 151585784
    .line 151585785
    const/16 v32, 0x0

    .line 151585786
    .line 151585787
    const/16 v33, 0x7a0

    .line 151585788
    .line 151585789
    move-object/from16 v20, v13

    .line 151585790
    .line 151585791
    move-object/from16 v21, v0

    .line 151585792
    .line 151585793
    move-object/from16 v22, v4

    .line 151585794
    .line 151585795
    invoke-static/range {v20 .. v33}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 151585796
    .line 151585797
    .line 151585798
    move-result-object v9

    .line 151585799
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585800
    .line 151585801
    .line 151585802
    :cond_40a
    check-cast v9, Ls0/b2;

    .line 151585803
    .line 151585804
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585805
    .line 151585806
    .line 151585807
    iget-wide v7, v9, Ls0/b2;->c:J

    .line 151585808
    .line 151585809
    const/16 v9, 0x20

    .line 151585810
    .line 151585811
    shr-long/2addr v7, v9

    .line 151585812
    long-to-int v8, v7

    .line 151585813
    move/from16 v21, v8

    .line 151585814
    .line 151585815
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585816
    .line 151585817
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585818
    .line 151585819
    .line 151585820
    move-result-object v10

    .line 151585821
    const/4 v11, 0x0

    .line 151585822
    const/4 v7, 0x0

    .line 151585823
    new-instance v8, Lcom/dragon/read/kmp/widget/w1$a;

    .line 151585824
    .line 151585825
    move-object/from16 v20, v8

    .line 151585826
    .line 151585827
    move/from16 v22, v6

    .line 151585828
    .line 151585829
    move-object/from16 v23, v12

    .line 151585830
    .line 151585831
    move-object/from16 v24, v4

    .line 151585832
    .line 151585833
    move-object/from16 v25, v13

    .line 151585834
    .line 151585835
    move-object/from16 v26, v1

    .line 151585836
    .line 151585837
    move-wide/from16 v27, v2

    .line 151585838
    .line 151585839
    move/from16 v29, v45

    .line 151585840
    .line 151585841
    move-wide/from16 v30, v48

    .line 151585842
    .line 151585843
    move-wide/from16 v32, v46

    .line 151585844
    .line 151585845
    move-wide/from16 v34, v43

    .line 151585846
    .line 151585847
    move/from16 v36, v16

    .line 151585848
    .line 151585849
    move-object/from16 v37, v0

    .line 151585850
    .line 151585851
    move/from16 v38, v42

    .line 151585852
    .line 151585853
    move/from16 v39, v18

    .line 151585854
    .line 151585855
    move-wide/from16 v40, p4

    .line 151585856
    .line 151585857
    invoke-direct/range {v20 .. v42}, Lcom/dragon/read/kmp/widget/w1$a;-><init>(IILjava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Ljava/util/List;JFJJJFLandroidx/compose/ui/text/b;FFJF)V

    .line 151585858
    .line 151585859
    .line 151585860
    const v0, 0x64381cbb

    .line 151585861
    .line 151585862
    .line 151585863
    invoke-static {v0, v8, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151585864
    .line 151585865
    .line 151585866
    move-result-object v13

    .line 151585867
    const/16 v15, 0xc06

    .line 151585868
    .line 151585869
    const/16 v16, 0x6

    .line 151585870
    .line 151585871
    move v12, v7

    .line 151585872
    move-object v14, v5

    .line 151585873
    invoke-static/range {v10 .. v16}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 151585874
    .line 151585875
    .line 151585876
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585877
    .line 151585878
    .line 151585879
    move-result v0

    .line 151585880
    if-eqz v0, :cond_45d

    .line 151585881
    .line 151585882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585883
    .line 151585884
    .line 151585885
    :cond_45d
    move-wide/from16 v6, v43

    .line 151585886
    .line 151585887
    move/from16 v8, v45

    .line 151585888
    .line 151585889
    goto :goto_494

    .line 151585890
    :cond_462
    :goto_462
    move-wide/from16 v46, v7

    .line 151585891
    .line 151585892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585893
    .line 151585894
    .line 151585895
    move-result v0

    .line 151585896
    if-eqz v0, :cond_46d

    .line 151585897
    .line 151585898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585899
    .line 151585900
    .line 151585901
    :cond_46d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585902
    .line 151585903
    .line 151585904
    move-result-object v11

    .line 151585905
    if-eqz v11, :cond_48c

    .line 151585906
    .line 151585907
    new-instance v12, Lcom/dragon/read/kmp/widget/r1;

    .line 151585908
    .line 151585909
    move-object v0, v12

    .line 151585910
    move-object/from16 v1, p0

    .line 151585911
    .line 151585912
    move/from16 v2, p1

    .line 151585913
    .line 151585914
    move/from16 v3, p2

    .line 151585915
    .line 151585916
    move-wide/from16 v4, v46

    .line 151585917
    .line 151585918
    move-wide/from16 v6, v43

    .line 151585919
    .line 151585920
    move/from16 v8, v45

    .line 151585921
    .line 151585922
    move/from16 v9, p9

    .line 151585923
    .line 151585924
    move/from16 v10, p10

    .line 151585925
    .line 151585926
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/r1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585927
    .line 151585928
    .line 151585929
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585930
    .line 151585931
    .line 151585932
    :cond_48c
    return-void

    .line 151585933
    :cond_48d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585934
    .line 151585935
    .line 151585936
    move-wide/from16 v46, p3

    .line 151585937
    .line 151585938
    move v8, v10

    .line 151585939
    move-wide v6, v11

    .line 151585940
    :goto_494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585941
    .line 151585942
    .line 151585943
    move-result-object v11

    .line 151585944
    if-eqz v11, :cond_4af

    .line 151585945
    .line 151585946
    new-instance v12, Lcom/dragon/read/kmp/widget/v1;

    .line 151585947
    .line 151585948
    move-object v0, v12

    .line 151585949
    move-object/from16 v1, p0

    .line 151585950
    .line 151585951
    move/from16 v2, p1

    .line 151585952
    .line 151585953
    move/from16 v3, p2

    .line 151585954
    .line 151585955
    move-wide/from16 v4, v46

    .line 151585956
    .line 151585957
    move/from16 v9, p9

    .line 151585958
    .line 151585959
    move/from16 v10, p10

    .line 151585960
    .line 151585961
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/v1;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;IIJJFII)V

    .line 151585962
    .line 151585963
    .line 151585964
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585965
    .line 151585966
    .line 151585967
    :cond_4af
    return-void
.end method


.method public static final b(IJLjava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;
[MOD-CHANGED]
.method public static final b(IJLjava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;
    .registers 32

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502082
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67502085
    move-result v1

    .line 67502086
    const/4 v2, 0x1

    .line 67502087
    const/4 v3, 0x0

    .line 67502088
    if-nez v1, :cond_c

    .line 67502090
    const/4 v1, 0x1

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 v1, 0x0

    .line 67502093
    :goto_d
    if-eqz v1, :cond_15

    .line 67502095
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 67502097
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502100
    return-object v1

    .line 67502101
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 67502104
    move-result v1

    .line 67502105
    if-eqz v1, :cond_21

    .line 67502107
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 67502109
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502112
    return-object v1

    .line 67502113
    :cond_21
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67502115
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502118
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67502121
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502124
    move-result-object v4

    .line 67502125
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502128
    move-result v5

    .line 67502129
    if-eqz v5, :cond_8f

    .line 67502131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502134
    move-result-object v5

    .line 67502135
    check-cast v5, Ljava/util/List;

    .line 67502137
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502140
    move-result-object v6

    .line 67502141
    check-cast v6, Ljava/lang/Long;

    .line 67502143
    if-eqz v6, :cond_8d

    .line 67502145
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67502148
    move-result-wide v6

    .line 67502149
    long-to-int v7, v6

    .line 67502150
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502153
    move-result-object v5

    .line 67502154
    check-cast v5, Ljava/lang/Long;

    .line 67502156
    if-eqz v5, :cond_8d

    .line 67502158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67502161
    move-result-wide v5

    .line 67502162
    long-to-int v6, v5

    .line 67502163
    if-lez v6, :cond_8d

    .line 67502165
    add-int/2addr v6, v7

    .line 67502166
    sub-int v7, v7, p0

    .line 67502168
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502171
    move-result v5

    .line 67502172
    sub-int v6, v6, p0

    .line 67502174
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67502177
    move-result v7

    .line 67502178
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67502181
    move-result v6

    .line 67502182
    if-ge v5, v6, :cond_8d

    .line 67502184
    new-instance v8, Landroidx/compose/ui/text/t;

    .line 67502186
    move-object v7, v8

    .line 67502187
    const-wide/16 v10, 0x0

    .line 67502189
    const/4 v12, 0x0

    .line 67502190
    const/4 v13, 0x0

    .line 67502191
    const/4 v14, 0x0

    .line 67502192
    const/4 v15, 0x0

    .line 67502193
    const/16 v16, 0x0

    .line 67502195
    const-wide/16 v17, 0x0

    .line 67502197
    const/16 v19, 0x0

    .line 67502199
    const/16 v20, 0x0

    .line 67502201
    const/16 v21, 0x0

    .line 67502203
    const-wide/16 v22, 0x0

    .line 67502205
    const/16 v24, 0x0

    .line 67502207
    const/16 v25, 0x0

    .line 67502209
    const v26, 0xfffe

    .line 67502212
    move-object v2, v8

    .line 67502213
    move-wide/from16 v8, p1

    .line 67502215
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67502218
    invoke-virtual {v1, v2, v5, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67502221
    :cond_8d
    const/4 v2, 0x1

    .line 67502222
    goto :goto_2d

    .line 67502223
    :cond_8f
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502226
    move-result-object v0

    .line 67502227
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(IJLjava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;
    .registers 32

    .prologue
    .line 67502080
    move-object/from16 v0, p3

    .line 67502081
    .line 67502082
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    const/4 v2, 0x1

    .line 67502087
    const/4 v3, 0x0

    .line 67502088
    if-nez v1, :cond_c

    .line 67502089
    .line 67502090
    const/4 v1, 0x1

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    const/4 v1, 0x0

    .line 67502093
    :goto_d
    if-eqz v1, :cond_15

    .line 67502094
    .line 67502095
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 67502096
    .line 67502097
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    return-object v1

    .line 67502101
    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    if-eqz v1, :cond_21

    .line 67502106
    .line 67502107
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 67502108
    .line 67502109
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    return-object v1

    .line 67502113
    :cond_21
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 67502114
    .line 67502115
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v4

    .line 67502125
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v5

    .line 67502129
    if-eqz v5, :cond_8f

    .line 67502130
    .line 67502131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v5

    .line 67502135
    check-cast v5, Ljava/util/List;

    .line 67502136
    .line 67502137
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v6

    .line 67502141
    check-cast v6, Ljava/lang/Long;

    .line 67502142
    .line 67502143
    if-eqz v6, :cond_8d

    .line 67502144
    .line 67502145
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-wide v6

    .line 67502149
    long-to-int v7, v6

    .line 67502150
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v5

    .line 67502154
    check-cast v5, Ljava/lang/Long;

    .line 67502155
    .line 67502156
    if-eqz v5, :cond_8d

    .line 67502157
    .line 67502158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-wide v5

    .line 67502162
    long-to-int v6, v5

    .line 67502163
    if-lez v6, :cond_8d

    .line 67502164
    .line 67502165
    add-int/2addr v6, v7

    .line 67502166
    sub-int v7, v7, p0

    .line 67502167
    .line 67502168
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v5

    .line 67502172
    sub-int v6, v6, p0

    .line 67502173
    .line 67502174
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v7

    .line 67502178
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v6

    .line 67502182
    if-ge v5, v6, :cond_8d

    .line 67502183
    .line 67502184
    new-instance v8, Landroidx/compose/ui/text/t;

    .line 67502185
    .line 67502186
    move-object v7, v8

    .line 67502187
    const-wide/16 v10, 0x0

    .line 67502188
    .line 67502189
    const/4 v12, 0x0

    .line 67502190
    const/4 v13, 0x0

    .line 67502191
    const/4 v14, 0x0

    .line 67502192
    const/4 v15, 0x0

    .line 67502193
    const/16 v16, 0x0

    .line 67502194
    .line 67502195
    const-wide/16 v17, 0x0

    .line 67502196
    .line 67502197
    const/16 v19, 0x0

    .line 67502198
    .line 67502199
    const/16 v20, 0x0

    .line 67502200
    .line 67502201
    const/16 v21, 0x0

    .line 67502202
    .line 67502203
    const-wide/16 v22, 0x0

    .line 67502204
    .line 67502205
    const/16 v24, 0x0

    .line 67502206
    .line 67502207
    const/16 v25, 0x0

    .line 67502208
    .line 67502209
    const v26, 0xfffe

    .line 67502210
    .line 67502211
    .line 67502212
    move-object v2, v8

    .line 67502213
    move-wide/from16 v8, p1

    .line 67502214
    .line 67502215
    invoke-direct/range {v7 .. v26}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v1, v2, v5, v6}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67502219
    .line 67502220
    .line 67502221
    :cond_8d
    const/4 v2, 0x1

    .line 67502222
    goto :goto_2d

    .line 67502223
    :cond_8f
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v0

    .line 67502227
    return-object v0
.end method


