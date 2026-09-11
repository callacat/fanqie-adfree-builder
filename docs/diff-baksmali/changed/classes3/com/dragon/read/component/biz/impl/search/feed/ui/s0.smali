## classes3/com/dragon/read/component/biz/impl/search/feed/ui/s0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/base/e;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJJJ",
            "Landroidx/compose/ui/text/font/h0;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v1, p0

    .line 268959746
    move/from16 v15, p17

    .line 268959748
    move/from16 v14, p19

    .line 268959750
    const v0, -0x4a028936

    .line 268959753
    move-object/from16 v2, p16

    .line 268959755
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959758
    move-result-object v2

    .line 268959759
    and-int/lit8 v3, v14, 0x1

    .line 268959761
    if-eqz v3, :cond_16

    .line 268959763
    or-int/lit8 v3, v15, 0x6

    .line 268959765
    goto :goto_2f

    .line 268959766
    :cond_16
    and-int/lit8 v3, v15, 0x6

    .line 268959768
    if-nez v3, :cond_2e

    .line 268959770
    and-int/lit8 v3, v15, 0x8

    .line 268959772
    if-nez v3, :cond_23

    .line 268959774
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959777
    move-result v3

    .line 268959778
    goto :goto_27

    .line 268959779
    :cond_23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959782
    move-result v3

    .line 268959783
    :goto_27
    if-eqz v3, :cond_2b

    .line 268959785
    const/4 v3, 0x4

    .line 268959786
    goto :goto_2c

    .line 268959787
    :cond_2b
    const/4 v3, 0x2

    .line 268959788
    :goto_2c
    or-int/2addr v3, v15

    .line 268959789
    goto :goto_2f

    .line 268959790
    :cond_2e
    move v3, v15

    .line 268959791
    :goto_2f
    and-int/lit8 v6, v14, 0x2

    .line 268959793
    if-eqz v6, :cond_36

    .line 268959795
    or-int/lit8 v3, v3, 0x30

    .line 268959797
    goto :goto_49

    .line 268959798
    :cond_36
    and-int/lit8 v9, v15, 0x30

    .line 268959800
    if-nez v9, :cond_49

    .line 268959802
    move-object/from16 v9, p1

    .line 268959804
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959807
    move-result v10

    .line 268959808
    if-eqz v10, :cond_45

    .line 268959810
    const/16 v10, 0x20

    .line 268959812
    goto :goto_47

    .line 268959813
    :cond_45
    const/16 v10, 0x10

    .line 268959815
    :goto_47
    or-int/2addr v3, v10

    .line 268959816
    goto :goto_4b

    .line 268959817
    :cond_49
    :goto_49
    move-object/from16 v9, p1

    .line 268959819
    :goto_4b
    and-int/lit16 v10, v15, 0x180

    .line 268959821
    if-nez v10, :cond_64

    .line 268959823
    and-int/lit8 v10, v14, 0x4

    .line 268959825
    if-nez v10, :cond_5e

    .line 268959827
    move-object/from16 v10, p2

    .line 268959829
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959832
    move-result v11

    .line 268959833
    if-eqz v11, :cond_60

    .line 268959835
    const/16 v11, 0x100

    .line 268959837
    goto :goto_62

    .line 268959838
    :cond_5e
    move-object/from16 v10, p2

    .line 268959840
    :cond_60
    const/16 v11, 0x80

    .line 268959842
    :goto_62
    or-int/2addr v3, v11

    .line 268959843
    goto :goto_66

    .line 268959844
    :cond_64
    move-object/from16 v10, p2

    .line 268959846
    :goto_66
    and-int/lit16 v11, v15, 0xc00

    .line 268959848
    if-nez v11, :cond_7f

    .line 268959850
    and-int/lit8 v11, v14, 0x8

    .line 268959852
    if-nez v11, :cond_79

    .line 268959854
    move-wide/from16 v11, p3

    .line 268959856
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959859
    move-result v13

    .line 268959860
    if-eqz v13, :cond_7b

    .line 268959862
    const/16 v13, 0x800

    .line 268959864
    goto :goto_7d

    .line 268959865
    :cond_79
    move-wide/from16 v11, p3

    .line 268959867
    :cond_7b
    const/16 v13, 0x400

    .line 268959869
    :goto_7d
    or-int/2addr v3, v13

    .line 268959870
    goto :goto_81

    .line 268959871
    :cond_7f
    move-wide/from16 v11, p3

    .line 268959873
    :goto_81
    and-int/lit16 v13, v15, 0x6000

    .line 268959875
    if-nez v13, :cond_99

    .line 268959877
    and-int/lit8 v13, v14, 0x10

    .line 268959879
    move-wide/from16 v4, p5

    .line 268959881
    if-nez v13, :cond_94

    .line 268959883
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959886
    move-result v16

    .line 268959887
    if-eqz v16, :cond_94

    .line 268959889
    const/16 v16, 0x4000

    .line 268959891
    goto :goto_96

    .line 268959892
    :cond_94
    const/16 v16, 0x2000

    .line 268959894
    :goto_96
    or-int v3, v3, v16

    .line 268959896
    goto :goto_9b

    .line 268959897
    :cond_99
    move-wide/from16 v4, p5

    .line 268959899
    :goto_9b
    and-int/lit8 v16, v14, 0x20

    .line 268959901
    const/high16 v17, 0x30000

    .line 268959903
    if-eqz v16, :cond_a6

    .line 268959905
    or-int v3, v3, v17

    .line 268959907
    move-wide/from16 v7, p7

    .line 268959909
    goto :goto_b9

    .line 268959910
    :cond_a6
    and-int v17, v15, v17

    .line 268959912
    move-wide/from16 v7, p7

    .line 268959914
    if-nez v17, :cond_b9

    .line 268959916
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959919
    move-result v19

    .line 268959920
    if-eqz v19, :cond_b5

    .line 268959922
    const/high16 v19, 0x20000

    .line 268959924
    goto :goto_b7

    .line 268959925
    :cond_b5
    const/high16 v19, 0x10000

    .line 268959927
    :goto_b7
    or-int v3, v3, v19

    .line 268959929
    :cond_b9
    :goto_b9
    and-int/lit8 v19, v14, 0x40

    .line 268959931
    const/high16 v20, 0x180000

    .line 268959933
    if-eqz v19, :cond_c4

    .line 268959935
    or-int v3, v3, v20

    .line 268959937
    move-wide/from16 v0, p9

    .line 268959939
    goto :goto_d7

    .line 268959940
    :cond_c4
    and-int v20, v15, v20

    .line 268959942
    move-wide/from16 v0, p9

    .line 268959944
    if-nez v20, :cond_d7

    .line 268959946
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959949
    move-result v21

    .line 268959950
    if-eqz v21, :cond_d3

    .line 268959952
    const/high16 v21, 0x100000

    .line 268959954
    goto :goto_d5

    .line 268959955
    :cond_d3
    const/high16 v21, 0x80000

    .line 268959957
    :goto_d5
    or-int v3, v3, v21

    .line 268959959
    :cond_d7
    :goto_d7
    and-int/lit16 v13, v14, 0x80

    .line 268959961
    const/high16 v22, 0xc00000

    .line 268959963
    if-eqz v13, :cond_e2

    .line 268959965
    or-int v3, v3, v22

    .line 268959967
    move-object/from16 v0, p11

    .line 268959969
    goto :goto_f4

    .line 268959970
    :cond_e2
    and-int v22, v15, v22

    .line 268959972
    move-object/from16 v0, p11

    .line 268959974
    if-nez v22, :cond_f4

    .line 268959976
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959979
    move-result v1

    .line 268959980
    if-eqz v1, :cond_f1

    .line 268959982
    const/high16 v1, 0x800000

    .line 268959984
    goto :goto_f3

    .line 268959985
    :cond_f1
    const/high16 v1, 0x400000

    .line 268959987
    :goto_f3
    or-int/2addr v3, v1

    .line 268959988
    :cond_f4
    :goto_f4
    and-int/lit16 v1, v14, 0x100

    .line 268959990
    const/high16 v22, 0x6000000

    .line 268959992
    if-eqz v1, :cond_ff

    .line 268959994
    or-int v3, v3, v22

    .line 268959996
    move/from16 v0, p12

    .line 268959998
    goto :goto_112

    .line 268959999
    :cond_ff
    and-int v22, v15, v22

    .line 268960001
    move/from16 v0, p12

    .line 268960003
    if-nez v22, :cond_112

    .line 268960005
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268960008
    move-result v22

    .line 268960009
    if-eqz v22, :cond_10e

    .line 268960011
    const/high16 v22, 0x4000000

    .line 268960013
    goto :goto_110

    .line 268960014
    :cond_10e
    const/high16 v22, 0x2000000

    .line 268960016
    :goto_110
    or-int v3, v3, v22

    .line 268960018
    :cond_112
    :goto_112
    and-int/lit16 v0, v14, 0x200

    .line 268960020
    const/high16 v22, 0x30000000

    .line 268960022
    if-eqz v0, :cond_11d

    .line 268960024
    or-int v3, v3, v22

    .line 268960026
    move/from16 v4, p13

    .line 268960028
    goto :goto_12f

    .line 268960029
    :cond_11d
    and-int v22, v15, v22

    .line 268960031
    move/from16 v4, p13

    .line 268960033
    if-nez v22, :cond_12f

    .line 268960035
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268960038
    move-result v5

    .line 268960039
    if-eqz v5, :cond_12c

    .line 268960041
    const/high16 v5, 0x20000000

    .line 268960043
    goto :goto_12e

    .line 268960044
    :cond_12c
    const/high16 v5, 0x10000000

    .line 268960046
    :goto_12e
    or-int/2addr v3, v5

    .line 268960047
    :cond_12f
    :goto_12f
    and-int/lit16 v5, v14, 0x400

    .line 268960049
    if-eqz v5, :cond_138

    .line 268960051
    or-int/lit8 v21, p18, 0x6

    .line 268960053
    move/from16 v4, p14

    .line 268960055
    goto :goto_14e

    .line 268960056
    :cond_138
    and-int/lit8 v22, p18, 0x6

    .line 268960058
    move/from16 v4, p14

    .line 268960060
    if-nez v22, :cond_14c

    .line 268960062
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268960065
    move-result v22

    .line 268960066
    if-eqz v22, :cond_147

    .line 268960068
    const/16 v21, 0x4

    .line 268960070
    goto :goto_149

    .line 268960071
    :cond_147
    const/16 v21, 0x2

    .line 268960073
    :goto_149
    or-int v21, p18, v21

    .line 268960075
    goto :goto_14e

    .line 268960076
    :cond_14c
    move/from16 v21, p18

    .line 268960078
    :goto_14e
    and-int/lit16 v4, v14, 0x800

    .line 268960080
    if-eqz v4, :cond_157

    .line 268960082
    or-int/lit8 v21, v21, 0x30

    .line 268960084
    move-object/from16 v7, p15

    .line 268960086
    goto :goto_16a

    .line 268960087
    :cond_157
    and-int/lit8 v22, p18, 0x30

    .line 268960089
    move-object/from16 v7, p15

    .line 268960091
    if-nez v22, :cond_16a

    .line 268960093
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960096
    move-result v8

    .line 268960097
    if-eqz v8, :cond_166

    .line 268960099
    const/16 v17, 0x20

    .line 268960101
    goto :goto_168

    .line 268960102
    :cond_166
    const/16 v17, 0x10

    .line 268960104
    :goto_168
    or-int v21, v21, v17

    .line 268960106
    :cond_16a
    :goto_16a
    move/from16 v8, v21

    .line 268960108
    const v17, 0x12492493

    .line 268960111
    and-int v7, v3, v17

    .line 268960113
    const v9, 0x12492492

    .line 268960116
    const/4 v10, 0x0

    .line 268960117
    const/16 v17, 0x1

    .line 268960119
    if-ne v7, v9, :cond_182

    .line 268960121
    and-int/lit8 v7, v8, 0x13

    .line 268960123
    const/16 v9, 0x12

    .line 268960125
    if-eq v7, v9, :cond_180

    .line 268960127
    goto :goto_182

    .line 268960128
    :cond_180
    const/4 v7, 0x0

    .line 268960129
    goto :goto_183

    .line 268960130
    :cond_182
    :goto_182
    const/4 v7, 0x1

    .line 268960131
    :goto_183
    and-int/lit8 v9, v3, 0x1

    .line 268960133
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960136
    move-result v7

    .line 268960137
    if-eqz v7, :cond_33c

    .line 268960139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 268960142
    and-int/lit8 v7, v15, 0x1

    .line 268960144
    const v18, -0xe001

    .line 268960147
    const/16 v21, 0x0

    .line 268960149
    if-eqz v7, :cond_1cc

    .line 268960151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268960154
    move-result v7

    .line 268960155
    if-eqz v7, :cond_19e

    .line 268960157
    goto :goto_1cc

    .line 268960158
    :cond_19e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960161
    and-int/lit8 v0, v14, 0x4

    .line 268960163
    if-eqz v0, :cond_1a7

    .line 268960165
    and-int/lit16 v3, v3, -0x381

    .line 268960167
    :cond_1a7
    and-int/lit8 v0, v14, 0x8

    .line 268960169
    if-eqz v0, :cond_1ad

    .line 268960171
    and-int/lit16 v3, v3, -0x1c01

    .line 268960173
    :cond_1ad
    and-int/lit8 v0, v14, 0x10

    .line 268960175
    if-eqz v0, :cond_1b3

    .line 268960177
    and-int v3, v3, v18

    .line 268960179
    :cond_1b3
    move-object/from16 v7, p0

    .line 268960181
    move-object/from16 v6, p1

    .line 268960183
    move-object/from16 v9, p2

    .line 268960185
    move-wide/from16 v0, p5

    .line 268960187
    move-wide/from16 v42, p9

    .line 268960189
    move-object/from16 v13, p11

    .line 268960191
    move/from16 v5, p12

    .line 268960193
    move/from16 v10, p13

    .line 268960195
    move/from16 v44, p14

    .line 268960197
    move-object/from16 v45, p15

    .line 268960199
    move v14, v3

    .line 268960200
    move-wide/from16 v3, p7

    .line 268960202
    goto/16 :goto_279

    .line 268960204
    :cond_1cc
    :goto_1cc
    if-eqz v6, :cond_1d1

    .line 268960206
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960208
    goto :goto_1d3

    .line 268960209
    :cond_1d1
    move-object/from16 v6, p1

    .line 268960211
    :goto_1d3
    and-int/lit8 v7, v14, 0x4

    .line 268960213
    if-eqz v7, :cond_1e3

    .line 268960215
    move-object/from16 v7, p0

    .line 268960217
    if-eqz v7, :cond_1de

    .line 268960219
    iget-object v9, v7, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 268960221
    goto :goto_1e0

    .line 268960222
    :cond_1de
    move-object/from16 v9, v21

    .line 268960224
    :goto_1e0
    and-int/lit16 v3, v3, -0x381

    .line 268960226
    goto :goto_1e7

    .line 268960227
    :cond_1e3
    move-object/from16 v7, p0

    .line 268960229
    move-object/from16 v9, p2

    .line 268960231
    :goto_1e7
    and-int/lit8 v22, v14, 0x8

    .line 268960233
    if-eqz v22, :cond_1fa

    .line 268960235
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 268960237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960240
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 268960243
    move-result-object v11

    .line 268960244
    invoke-interface {v11}, Lag5/k;->u4()J

    .line 268960247
    move-result-wide v11

    .line 268960248
    and-int/lit16 v3, v3, -0x1c01

    .line 268960250
    :cond_1fa
    and-int/lit8 v22, v14, 0x10

    .line 268960252
    if-eqz v22, :cond_20e

    .line 268960254
    sget-object v22, Lyf5/b;->a:Lyf5/b;

    .line 268960256
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960259
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 268960262
    move-result-object v22

    .line 268960263
    invoke-interface/range {v22 .. v22}, Lag5/k;->e()J

    .line 268960266
    move-result-wide v22

    .line 268960267
    and-int v3, v3, v18

    .line 268960269
    goto :goto_210

    .line 268960270
    :cond_20e
    move-wide/from16 v22, p5

    .line 268960272
    :goto_210
    if-eqz v16, :cond_219

    .line 268960274
    const/16 v16, 0xe

    .line 268960276
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 268960279
    move-result-wide v24

    .line 268960280
    goto :goto_21b

    .line 268960281
    :cond_219
    move-wide/from16 v24, p7

    .line 268960283
    :goto_21b
    if-eqz v19, :cond_225

    .line 268960285
    sget-object v16, Lc1/w;->b:Lc1/w$a;

    .line 268960287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960290
    sget-wide v18, Lc1/w;->d:J

    .line 268960292
    goto :goto_227

    .line 268960293
    :cond_225
    move-wide/from16 v18, p9

    .line 268960295
    :goto_227
    if-eqz v13, :cond_22c

    .line 268960297
    move-object/from16 v13, v21

    .line 268960299
    goto :goto_22e

    .line 268960300
    :cond_22c
    move-object/from16 v13, p11

    .line 268960302
    :goto_22e
    if-eqz v1, :cond_234

    .line 268960304
    const v1, 0x7fffffff

    .line 268960307
    goto :goto_236

    .line 268960308
    :cond_234
    move/from16 v1, p12

    .line 268960310
    :goto_236
    if-eqz v0, :cond_23a

    .line 268960312
    const/4 v0, 0x1

    .line 268960313
    goto :goto_23c

    .line 268960314
    :cond_23a
    move/from16 v0, p13

    .line 268960316
    :goto_23c
    if-eqz v5, :cond_246

    .line 268960318
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 268960320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960323
    sget v5, Lb1/u;->c:I

    .line 268960325
    goto :goto_248

    .line 268960326
    :cond_246
    move/from16 v5, p14

    .line 268960328
    :goto_248
    if-eqz v4, :cond_26a

    .line 268960330
    const v4, 0x6e3c21fe

    .line 268960333
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960339
    move-result-object v4

    .line 268960340
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960345
    move-result-object v10

    .line 268960346
    if-ne v4, v10, :cond_264

    .line 268960348
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/q0;

    .line 268960350
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/q0;-><init>()V

    .line 268960353
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960356
    :cond_264
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 268960358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960361
    goto :goto_26c

    .line 268960362
    :cond_26a
    move-object/from16 v4, p15

    .line 268960364
    :goto_26c
    move v10, v0

    .line 268960365
    move v14, v3

    .line 268960366
    move-object/from16 v45, v4

    .line 268960368
    move/from16 v44, v5

    .line 268960370
    move-wide/from16 v42, v18

    .line 268960372
    move-wide/from16 v3, v24

    .line 268960374
    move v5, v1

    .line 268960375
    move-wide/from16 v0, v22

    .line 268960377
    :goto_279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 268960380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960383
    move-result v16

    .line 268960384
    if-eqz v16, :cond_28d

    .line 268960386
    const-string v15, "com.dragon.read.component.biz.impl.search.feed.ui.SearchHighlightText (SearchHighlightText.kt:29)"

    .line 268960388
    move/from16 p9, v10

    .line 268960390
    const v10, -0x4a028936

    .line 268960393
    invoke-static {v10, v14, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960396
    goto :goto_28f

    .line 268960397
    :cond_28d
    move/from16 p9, v10

    .line 268960399
    :goto_28f
    if-nez v9, :cond_294

    .line 268960401
    const-string v10, ""

    .line 268960403
    goto :goto_295

    .line 268960404
    :cond_294
    move-object v10, v9

    .line 268960405
    :goto_295
    if-eqz v7, :cond_29a

    .line 268960407
    iget-object v15, v7, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 268960409
    goto :goto_29c

    .line 268960410
    :cond_29a
    move-object/from16 v15, v21

    .line 268960412
    :goto_29c
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 268960414
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960417
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 268960419
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960422
    move-result v7

    .line 268960423
    if-nez v7, :cond_2b4

    .line 268960425
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 268960427
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960430
    move-result v7

    .line 268960431
    if-eqz v7, :cond_2b2

    .line 268960433
    goto :goto_2b4

    .line 268960434
    :cond_2b2
    const/16 v17, 0x0

    .line 268960436
    :cond_2b4
    :goto_2b4
    shr-int/lit8 v7, v14, 0x3

    .line 268960438
    move-object/from16 p10, v9

    .line 268960440
    and-int/lit16 v9, v7, 0x1c00

    .line 268960442
    const/16 v16, 0x0

    .line 268960444
    move-object/from16 p1, v10

    .line 268960446
    move-object/from16 p2, v15

    .line 268960448
    move/from16 p3, v17

    .line 268960450
    move-wide/from16 p4, v0

    .line 268960452
    move-object/from16 p6, v2

    .line 268960454
    move/from16 p7, v9

    .line 268960456
    move/from16 p8, v16

    .line 268960458
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 268960461
    move-result-object v16

    .line 268960462
    const/16 v22, 0x0

    .line 268960464
    const/16 v24, 0x0

    .line 268960466
    const-wide/16 v25, 0x0

    .line 268960468
    const/16 v27, 0x0

    .line 268960470
    const/16 v28, 0x0

    .line 268960472
    const/16 v32, 0x0

    .line 268960474
    const/16 v35, 0x0

    .line 268960476
    const/16 v37, 0x0

    .line 268960478
    and-int/lit8 v9, v14, 0x70

    .line 268960480
    and-int/lit16 v7, v7, 0x380

    .line 268960482
    or-int/2addr v7, v9

    .line 268960483
    shr-int/lit8 v9, v14, 0x6

    .line 268960485
    and-int/lit16 v10, v9, 0x1c00

    .line 268960487
    or-int/2addr v7, v10

    .line 268960488
    const/high16 v10, 0x70000

    .line 268960490
    and-int/2addr v9, v10

    .line 268960491
    or-int v39, v7, v9

    .line 268960493
    shr-int/lit8 v7, v14, 0x12

    .line 268960495
    const/16 v9, 0xe

    .line 268960497
    and-int/2addr v7, v9

    .line 268960498
    shl-int/lit8 v9, v8, 0x3

    .line 268960500
    and-int/lit8 v9, v9, 0x70

    .line 268960502
    or-int/2addr v7, v9

    .line 268960503
    shr-int/lit8 v9, v14, 0xf

    .line 268960505
    and-int/lit16 v10, v9, 0x1c00

    .line 268960507
    or-int/2addr v7, v10

    .line 268960508
    const v10, 0xe000

    .line 268960511
    and-int/2addr v9, v10

    .line 268960512
    or-int/2addr v7, v9

    .line 268960513
    shl-int/lit8 v8, v8, 0xf

    .line 268960515
    const/high16 v9, 0x380000

    .line 268960517
    and-int/2addr v8, v9

    .line 268960518
    or-int v40, v7, v8

    .line 268960520
    const v41, 0x293d0

    .line 268960523
    move-object/from16 v17, v6

    .line 268960525
    move-wide/from16 v18, v11

    .line 268960527
    move-wide/from16 v20, v3

    .line 268960529
    move-object/from16 v23, v13

    .line 268960531
    move-wide/from16 v29, v42

    .line 268960533
    move/from16 v31, v44

    .line 268960535
    move/from16 v33, v5

    .line 268960537
    move/from16 v34, p9

    .line 268960539
    move-object/from16 v36, v45

    .line 268960541
    move-object/from16 v38, v2

    .line 268960543
    invoke-static/range {v16 .. v41}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 268960546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960549
    move-result v7

    .line 268960550
    if-eqz v7, :cond_32b

    .line 268960552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960555
    :cond_32b
    move/from16 v14, p9

    .line 268960557
    move-wide v7, v0

    .line 268960558
    move-wide v9, v3

    .line 268960559
    move/from16 v15, v44

    .line 268960561
    move-object/from16 v16, v45

    .line 268960563
    move-object/from16 v3, p10

    .line 268960565
    move-object/from16 v48, v13

    .line 268960567
    move v13, v5

    .line 268960568
    move-wide v4, v11

    .line 268960569
    move-object/from16 v12, v48

    .line 268960571
    goto :goto_354

    .line 268960572
    :cond_33c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960575
    move-object/from16 v6, p1

    .line 268960577
    move-object/from16 v3, p2

    .line 268960579
    move-wide/from16 v7, p5

    .line 268960581
    move-wide/from16 v9, p7

    .line 268960583
    move-wide/from16 v42, p9

    .line 268960585
    move/from16 v13, p12

    .line 268960587
    move/from16 v14, p13

    .line 268960589
    move/from16 v15, p14

    .line 268960591
    move-object/from16 v16, p15

    .line 268960593
    move-wide v4, v11

    .line 268960594
    move-object/from16 v12, p11

    .line 268960596
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960599
    move-result-object v11

    .line 268960600
    if-eqz v11, :cond_378

    .line 268960602
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/r0;

    .line 268960604
    move-object v0, v2

    .line 268960605
    move-object/from16 v1, p0

    .line 268960607
    move-object/from16 v46, v2

    .line 268960609
    move-object v2, v6

    .line 268960610
    move-wide v6, v7

    .line 268960611
    move-wide v8, v9

    .line 268960612
    move-object/from16 v47, v11

    .line 268960614
    move-wide/from16 v10, v42

    .line 268960616
    move/from16 v17, p17

    .line 268960618
    move/from16 v18, p18

    .line 268960620
    move/from16 v19, p19

    .line 268960622
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/component/biz/impl/search/feed/ui/r0;-><init>(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;III)V

    .line 268960625
    move-object/from16 v1, v46

    .line 268960627
    move-object/from16 v0, v47

    .line 268960629
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960632
    :cond_378
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/base/e;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJJJ",
            "Landroidx/compose/ui/text/font/h0;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ls0/b2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v1, p0

    .line 268959745
    .line 268959746
    move/from16 v15, p17

    .line 268959747
    .line 268959748
    move/from16 v14, p19

    .line 268959749
    .line 268959750
    const v0, -0x4a028936

    .line 268959751
    .line 268959752
    .line 268959753
    move-object/from16 v2, p16

    .line 268959754
    .line 268959755
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959756
    .line 268959757
    .line 268959758
    move-result-object v2

    .line 268959759
    and-int/lit8 v3, v14, 0x1

    .line 268959760
    .line 268959761
    if-eqz v3, :cond_16

    .line 268959762
    .line 268959763
    or-int/lit8 v3, v15, 0x6

    .line 268959764
    .line 268959765
    goto :goto_2f

    .line 268959766
    :cond_16
    and-int/lit8 v3, v15, 0x6

    .line 268959767
    .line 268959768
    if-nez v3, :cond_2e

    .line 268959769
    .line 268959770
    and-int/lit8 v3, v15, 0x8

    .line 268959771
    .line 268959772
    if-nez v3, :cond_23

    .line 268959773
    .line 268959774
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959775
    .line 268959776
    .line 268959777
    move-result v3

    .line 268959778
    goto :goto_27

    .line 268959779
    :cond_23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268959780
    .line 268959781
    .line 268959782
    move-result v3

    .line 268959783
    :goto_27
    if-eqz v3, :cond_2b

    .line 268959784
    .line 268959785
    const/4 v3, 0x4

    .line 268959786
    goto :goto_2c

    .line 268959787
    :cond_2b
    const/4 v3, 0x2

    .line 268959788
    :goto_2c
    or-int/2addr v3, v15

    .line 268959789
    goto :goto_2f

    .line 268959790
    :cond_2e
    move v3, v15

    .line 268959791
    :goto_2f
    and-int/lit8 v6, v14, 0x2

    .line 268959792
    .line 268959793
    if-eqz v6, :cond_36

    .line 268959794
    .line 268959795
    or-int/lit8 v3, v3, 0x30

    .line 268959796
    .line 268959797
    goto :goto_49

    .line 268959798
    :cond_36
    and-int/lit8 v9, v15, 0x30

    .line 268959799
    .line 268959800
    if-nez v9, :cond_49

    .line 268959801
    .line 268959802
    move-object/from16 v9, p1

    .line 268959803
    .line 268959804
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959805
    .line 268959806
    .line 268959807
    move-result v10

    .line 268959808
    if-eqz v10, :cond_45

    .line 268959809
    .line 268959810
    const/16 v10, 0x20

    .line 268959811
    .line 268959812
    goto :goto_47

    .line 268959813
    :cond_45
    const/16 v10, 0x10

    .line 268959814
    .line 268959815
    :goto_47
    or-int/2addr v3, v10

    .line 268959816
    goto :goto_4b

    .line 268959817
    :cond_49
    :goto_49
    move-object/from16 v9, p1

    .line 268959818
    .line 268959819
    :goto_4b
    and-int/lit16 v10, v15, 0x180

    .line 268959820
    .line 268959821
    if-nez v10, :cond_64

    .line 268959822
    .line 268959823
    and-int/lit8 v10, v14, 0x4

    .line 268959824
    .line 268959825
    if-nez v10, :cond_5e

    .line 268959826
    .line 268959827
    move-object/from16 v10, p2

    .line 268959828
    .line 268959829
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959830
    .line 268959831
    .line 268959832
    move-result v11

    .line 268959833
    if-eqz v11, :cond_60

    .line 268959834
    .line 268959835
    const/16 v11, 0x100

    .line 268959836
    .line 268959837
    goto :goto_62

    .line 268959838
    :cond_5e
    move-object/from16 v10, p2

    .line 268959839
    .line 268959840
    :cond_60
    const/16 v11, 0x80

    .line 268959841
    .line 268959842
    :goto_62
    or-int/2addr v3, v11

    .line 268959843
    goto :goto_66

    .line 268959844
    :cond_64
    move-object/from16 v10, p2

    .line 268959845
    .line 268959846
    :goto_66
    and-int/lit16 v11, v15, 0xc00

    .line 268959847
    .line 268959848
    if-nez v11, :cond_7f

    .line 268959849
    .line 268959850
    and-int/lit8 v11, v14, 0x8

    .line 268959851
    .line 268959852
    if-nez v11, :cond_79

    .line 268959853
    .line 268959854
    move-wide/from16 v11, p3

    .line 268959855
    .line 268959856
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959857
    .line 268959858
    .line 268959859
    move-result v13

    .line 268959860
    if-eqz v13, :cond_7b

    .line 268959861
    .line 268959862
    const/16 v13, 0x800

    .line 268959863
    .line 268959864
    goto :goto_7d

    .line 268959865
    :cond_79
    move-wide/from16 v11, p3

    .line 268959866
    .line 268959867
    :cond_7b
    const/16 v13, 0x400

    .line 268959868
    .line 268959869
    :goto_7d
    or-int/2addr v3, v13

    .line 268959870
    goto :goto_81

    .line 268959871
    :cond_7f
    move-wide/from16 v11, p3

    .line 268959872
    .line 268959873
    :goto_81
    and-int/lit16 v13, v15, 0x6000

    .line 268959874
    .line 268959875
    if-nez v13, :cond_99

    .line 268959876
    .line 268959877
    and-int/lit8 v13, v14, 0x10

    .line 268959878
    .line 268959879
    move-wide/from16 v4, p5

    .line 268959880
    .line 268959881
    if-nez v13, :cond_94

    .line 268959882
    .line 268959883
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959884
    .line 268959885
    .line 268959886
    move-result v16

    .line 268959887
    if-eqz v16, :cond_94

    .line 268959888
    .line 268959889
    const/16 v16, 0x4000

    .line 268959890
    .line 268959891
    goto :goto_96

    .line 268959892
    :cond_94
    const/16 v16, 0x2000

    .line 268959893
    .line 268959894
    :goto_96
    or-int v3, v3, v16

    .line 268959895
    .line 268959896
    goto :goto_9b

    .line 268959897
    :cond_99
    move-wide/from16 v4, p5

    .line 268959898
    .line 268959899
    :goto_9b
    and-int/lit8 v16, v14, 0x20

    .line 268959900
    .line 268959901
    const/high16 v17, 0x30000

    .line 268959902
    .line 268959903
    if-eqz v16, :cond_a6

    .line 268959904
    .line 268959905
    or-int v3, v3, v17

    .line 268959906
    .line 268959907
    move-wide/from16 v7, p7

    .line 268959908
    .line 268959909
    goto :goto_b9

    .line 268959910
    :cond_a6
    and-int v17, v15, v17

    .line 268959911
    .line 268959912
    move-wide/from16 v7, p7

    .line 268959913
    .line 268959914
    if-nez v17, :cond_b9

    .line 268959915
    .line 268959916
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959917
    .line 268959918
    .line 268959919
    move-result v19

    .line 268959920
    if-eqz v19, :cond_b5

    .line 268959921
    .line 268959922
    const/high16 v19, 0x20000

    .line 268959923
    .line 268959924
    goto :goto_b7

    .line 268959925
    :cond_b5
    const/high16 v19, 0x10000

    .line 268959926
    .line 268959927
    :goto_b7
    or-int v3, v3, v19

    .line 268959928
    .line 268959929
    :cond_b9
    :goto_b9
    and-int/lit8 v19, v14, 0x40

    .line 268959930
    .line 268959931
    const/high16 v20, 0x180000

    .line 268959932
    .line 268959933
    if-eqz v19, :cond_c4

    .line 268959934
    .line 268959935
    or-int v3, v3, v20

    .line 268959936
    .line 268959937
    move-wide/from16 v0, p9

    .line 268959938
    .line 268959939
    goto :goto_d7

    .line 268959940
    :cond_c4
    and-int v20, v15, v20

    .line 268959941
    .line 268959942
    move-wide/from16 v0, p9

    .line 268959943
    .line 268959944
    if-nez v20, :cond_d7

    .line 268959945
    .line 268959946
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 268959947
    .line 268959948
    .line 268959949
    move-result v21

    .line 268959950
    if-eqz v21, :cond_d3

    .line 268959951
    .line 268959952
    const/high16 v21, 0x100000

    .line 268959953
    .line 268959954
    goto :goto_d5

    .line 268959955
    :cond_d3
    const/high16 v21, 0x80000

    .line 268959956
    .line 268959957
    :goto_d5
    or-int v3, v3, v21

    .line 268959958
    .line 268959959
    :cond_d7
    :goto_d7
    and-int/lit16 v13, v14, 0x80

    .line 268959960
    .line 268959961
    const/high16 v22, 0xc00000

    .line 268959962
    .line 268959963
    if-eqz v13, :cond_e2

    .line 268959964
    .line 268959965
    or-int v3, v3, v22

    .line 268959966
    .line 268959967
    move-object/from16 v0, p11

    .line 268959968
    .line 268959969
    goto :goto_f4

    .line 268959970
    :cond_e2
    and-int v22, v15, v22

    .line 268959971
    .line 268959972
    move-object/from16 v0, p11

    .line 268959973
    .line 268959974
    if-nez v22, :cond_f4

    .line 268959975
    .line 268959976
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959977
    .line 268959978
    .line 268959979
    move-result v1

    .line 268959980
    if-eqz v1, :cond_f1

    .line 268959981
    .line 268959982
    const/high16 v1, 0x800000

    .line 268959983
    .line 268959984
    goto :goto_f3

    .line 268959985
    :cond_f1
    const/high16 v1, 0x400000

    .line 268959986
    .line 268959987
    :goto_f3
    or-int/2addr v3, v1

    .line 268959988
    :cond_f4
    :goto_f4
    and-int/lit16 v1, v14, 0x100

    .line 268959989
    .line 268959990
    const/high16 v22, 0x6000000

    .line 268959991
    .line 268959992
    if-eqz v1, :cond_ff

    .line 268959993
    .line 268959994
    or-int v3, v3, v22

    .line 268959995
    .line 268959996
    move/from16 v0, p12

    .line 268959997
    .line 268959998
    goto :goto_112

    .line 268959999
    :cond_ff
    and-int v22, v15, v22

    .line 268960000
    .line 268960001
    move/from16 v0, p12

    .line 268960002
    .line 268960003
    if-nez v22, :cond_112

    .line 268960004
    .line 268960005
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268960006
    .line 268960007
    .line 268960008
    move-result v22

    .line 268960009
    if-eqz v22, :cond_10e

    .line 268960010
    .line 268960011
    const/high16 v22, 0x4000000

    .line 268960012
    .line 268960013
    goto :goto_110

    .line 268960014
    :cond_10e
    const/high16 v22, 0x2000000

    .line 268960015
    .line 268960016
    :goto_110
    or-int v3, v3, v22

    .line 268960017
    .line 268960018
    :cond_112
    :goto_112
    and-int/lit16 v0, v14, 0x200

    .line 268960019
    .line 268960020
    const/high16 v22, 0x30000000

    .line 268960021
    .line 268960022
    if-eqz v0, :cond_11d

    .line 268960023
    .line 268960024
    or-int v3, v3, v22

    .line 268960025
    .line 268960026
    move/from16 v4, p13

    .line 268960027
    .line 268960028
    goto :goto_12f

    .line 268960029
    :cond_11d
    and-int v22, v15, v22

    .line 268960030
    .line 268960031
    move/from16 v4, p13

    .line 268960032
    .line 268960033
    if-nez v22, :cond_12f

    .line 268960034
    .line 268960035
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268960036
    .line 268960037
    .line 268960038
    move-result v5

    .line 268960039
    if-eqz v5, :cond_12c

    .line 268960040
    .line 268960041
    const/high16 v5, 0x20000000

    .line 268960042
    .line 268960043
    goto :goto_12e

    .line 268960044
    :cond_12c
    const/high16 v5, 0x10000000

    .line 268960045
    .line 268960046
    :goto_12e
    or-int/2addr v3, v5

    .line 268960047
    :cond_12f
    :goto_12f
    and-int/lit16 v5, v14, 0x400

    .line 268960048
    .line 268960049
    if-eqz v5, :cond_138

    .line 268960050
    .line 268960051
    or-int/lit8 v21, p18, 0x6

    .line 268960052
    .line 268960053
    move/from16 v4, p14

    .line 268960054
    .line 268960055
    goto :goto_14e

    .line 268960056
    :cond_138
    and-int/lit8 v22, p18, 0x6

    .line 268960057
    .line 268960058
    move/from16 v4, p14

    .line 268960059
    .line 268960060
    if-nez v22, :cond_14c

    .line 268960061
    .line 268960062
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268960063
    .line 268960064
    .line 268960065
    move-result v22

    .line 268960066
    if-eqz v22, :cond_147

    .line 268960067
    .line 268960068
    const/16 v21, 0x4

    .line 268960069
    .line 268960070
    goto :goto_149

    .line 268960071
    :cond_147
    const/16 v21, 0x2

    .line 268960072
    .line 268960073
    :goto_149
    or-int v21, p18, v21

    .line 268960074
    .line 268960075
    goto :goto_14e

    .line 268960076
    :cond_14c
    move/from16 v21, p18

    .line 268960077
    .line 268960078
    :goto_14e
    and-int/lit16 v4, v14, 0x800

    .line 268960079
    .line 268960080
    if-eqz v4, :cond_157

    .line 268960081
    .line 268960082
    or-int/lit8 v21, v21, 0x30

    .line 268960083
    .line 268960084
    move-object/from16 v7, p15

    .line 268960085
    .line 268960086
    goto :goto_16a

    .line 268960087
    :cond_157
    and-int/lit8 v22, p18, 0x30

    .line 268960088
    .line 268960089
    move-object/from16 v7, p15

    .line 268960090
    .line 268960091
    if-nez v22, :cond_16a

    .line 268960092
    .line 268960093
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960094
    .line 268960095
    .line 268960096
    move-result v8

    .line 268960097
    if-eqz v8, :cond_166

    .line 268960098
    .line 268960099
    const/16 v17, 0x20

    .line 268960100
    .line 268960101
    goto :goto_168

    .line 268960102
    :cond_166
    const/16 v17, 0x10

    .line 268960103
    .line 268960104
    :goto_168
    or-int v21, v21, v17

    .line 268960105
    .line 268960106
    :cond_16a
    :goto_16a
    move/from16 v8, v21

    .line 268960107
    .line 268960108
    const v17, 0x12492493

    .line 268960109
    .line 268960110
    .line 268960111
    and-int v7, v3, v17

    .line 268960112
    .line 268960113
    const v9, 0x12492492

    .line 268960114
    .line 268960115
    .line 268960116
    const/4 v10, 0x0

    .line 268960117
    const/16 v17, 0x1

    .line 268960118
    .line 268960119
    if-ne v7, v9, :cond_182

    .line 268960120
    .line 268960121
    and-int/lit8 v7, v8, 0x13

    .line 268960122
    .line 268960123
    const/16 v9, 0x12

    .line 268960124
    .line 268960125
    if-eq v7, v9, :cond_180

    .line 268960126
    .line 268960127
    goto :goto_182

    .line 268960128
    :cond_180
    const/4 v7, 0x0

    .line 268960129
    goto :goto_183

    .line 268960130
    :cond_182
    :goto_182
    const/4 v7, 0x1

    .line 268960131
    :goto_183
    and-int/lit8 v9, v3, 0x1

    .line 268960132
    .line 268960133
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960134
    .line 268960135
    .line 268960136
    move-result v7

    .line 268960137
    if-eqz v7, :cond_33c

    .line 268960138
    .line 268960139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 268960140
    .line 268960141
    .line 268960142
    and-int/lit8 v7, v15, 0x1

    .line 268960143
    .line 268960144
    const v18, -0xe001

    .line 268960145
    .line 268960146
    .line 268960147
    const/16 v21, 0x0

    .line 268960148
    .line 268960149
    if-eqz v7, :cond_1cc

    .line 268960150
    .line 268960151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 268960152
    .line 268960153
    .line 268960154
    move-result v7

    .line 268960155
    if-eqz v7, :cond_19e

    .line 268960156
    .line 268960157
    goto :goto_1cc

    .line 268960158
    :cond_19e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960159
    .line 268960160
    .line 268960161
    and-int/lit8 v0, v14, 0x4

    .line 268960162
    .line 268960163
    if-eqz v0, :cond_1a7

    .line 268960164
    .line 268960165
    and-int/lit16 v3, v3, -0x381

    .line 268960166
    .line 268960167
    :cond_1a7
    and-int/lit8 v0, v14, 0x8

    .line 268960168
    .line 268960169
    if-eqz v0, :cond_1ad

    .line 268960170
    .line 268960171
    and-int/lit16 v3, v3, -0x1c01

    .line 268960172
    .line 268960173
    :cond_1ad
    and-int/lit8 v0, v14, 0x10

    .line 268960174
    .line 268960175
    if-eqz v0, :cond_1b3

    .line 268960176
    .line 268960177
    and-int v3, v3, v18

    .line 268960178
    .line 268960179
    :cond_1b3
    move-object/from16 v7, p0

    .line 268960180
    .line 268960181
    move-object/from16 v6, p1

    .line 268960182
    .line 268960183
    move-object/from16 v9, p2

    .line 268960184
    .line 268960185
    move-wide/from16 v0, p5

    .line 268960186
    .line 268960187
    move-wide/from16 v42, p9

    .line 268960188
    .line 268960189
    move-object/from16 v13, p11

    .line 268960190
    .line 268960191
    move/from16 v5, p12

    .line 268960192
    .line 268960193
    move/from16 v10, p13

    .line 268960194
    .line 268960195
    move/from16 v44, p14

    .line 268960196
    .line 268960197
    move-object/from16 v45, p15

    .line 268960198
    .line 268960199
    move v14, v3

    .line 268960200
    move-wide/from16 v3, p7

    .line 268960201
    .line 268960202
    goto/16 :goto_279

    .line 268960203
    .line 268960204
    :cond_1cc
    :goto_1cc
    if-eqz v6, :cond_1d1

    .line 268960205
    .line 268960206
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960207
    .line 268960208
    goto :goto_1d3

    .line 268960209
    :cond_1d1
    move-object/from16 v6, p1

    .line 268960210
    .line 268960211
    :goto_1d3
    and-int/lit8 v7, v14, 0x4

    .line 268960212
    .line 268960213
    if-eqz v7, :cond_1e3

    .line 268960214
    .line 268960215
    move-object/from16 v7, p0

    .line 268960216
    .line 268960217
    if-eqz v7, :cond_1de

    .line 268960218
    .line 268960219
    iget-object v9, v7, Lcom/dragon/read/kmp/base/e;->a:Ljava/lang/String;

    .line 268960220
    .line 268960221
    goto :goto_1e0

    .line 268960222
    :cond_1de
    move-object/from16 v9, v21

    .line 268960223
    .line 268960224
    :goto_1e0
    and-int/lit16 v3, v3, -0x381

    .line 268960225
    .line 268960226
    goto :goto_1e7

    .line 268960227
    :cond_1e3
    move-object/from16 v7, p0

    .line 268960228
    .line 268960229
    move-object/from16 v9, p2

    .line 268960230
    .line 268960231
    :goto_1e7
    and-int/lit8 v22, v14, 0x8

    .line 268960232
    .line 268960233
    if-eqz v22, :cond_1fa

    .line 268960234
    .line 268960235
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 268960236
    .line 268960237
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960238
    .line 268960239
    .line 268960240
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 268960241
    .line 268960242
    .line 268960243
    move-result-object v11

    .line 268960244
    invoke-interface {v11}, Lag5/k;->u4()J

    .line 268960245
    .line 268960246
    .line 268960247
    move-result-wide v11

    .line 268960248
    and-int/lit16 v3, v3, -0x1c01

    .line 268960249
    .line 268960250
    :cond_1fa
    and-int/lit8 v22, v14, 0x10

    .line 268960251
    .line 268960252
    if-eqz v22, :cond_20e

    .line 268960253
    .line 268960254
    sget-object v22, Lyf5/b;->a:Lyf5/b;

    .line 268960255
    .line 268960256
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960257
    .line 268960258
    .line 268960259
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 268960260
    .line 268960261
    .line 268960262
    move-result-object v22

    .line 268960263
    invoke-interface/range {v22 .. v22}, Lag5/k;->e()J

    .line 268960264
    .line 268960265
    .line 268960266
    move-result-wide v22

    .line 268960267
    and-int v3, v3, v18

    .line 268960268
    .line 268960269
    goto :goto_210

    .line 268960270
    :cond_20e
    move-wide/from16 v22, p5

    .line 268960271
    .line 268960272
    :goto_210
    if-eqz v16, :cond_219

    .line 268960273
    .line 268960274
    const/16 v16, 0xe

    .line 268960275
    .line 268960276
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 268960277
    .line 268960278
    .line 268960279
    move-result-wide v24

    .line 268960280
    goto :goto_21b

    .line 268960281
    :cond_219
    move-wide/from16 v24, p7

    .line 268960282
    .line 268960283
    :goto_21b
    if-eqz v19, :cond_225

    .line 268960284
    .line 268960285
    sget-object v16, Lc1/w;->b:Lc1/w$a;

    .line 268960286
    .line 268960287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960288
    .line 268960289
    .line 268960290
    sget-wide v18, Lc1/w;->d:J

    .line 268960291
    .line 268960292
    goto :goto_227

    .line 268960293
    :cond_225
    move-wide/from16 v18, p9

    .line 268960294
    .line 268960295
    :goto_227
    if-eqz v13, :cond_22c

    .line 268960296
    .line 268960297
    move-object/from16 v13, v21

    .line 268960298
    .line 268960299
    goto :goto_22e

    .line 268960300
    :cond_22c
    move-object/from16 v13, p11

    .line 268960301
    .line 268960302
    :goto_22e
    if-eqz v1, :cond_234

    .line 268960303
    .line 268960304
    const v1, 0x7fffffff

    .line 268960305
    .line 268960306
    .line 268960307
    goto :goto_236

    .line 268960308
    :cond_234
    move/from16 v1, p12

    .line 268960309
    .line 268960310
    :goto_236
    if-eqz v0, :cond_23a

    .line 268960311
    .line 268960312
    const/4 v0, 0x1

    .line 268960313
    goto :goto_23c

    .line 268960314
    :cond_23a
    move/from16 v0, p13

    .line 268960315
    .line 268960316
    :goto_23c
    if-eqz v5, :cond_246

    .line 268960317
    .line 268960318
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 268960319
    .line 268960320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960321
    .line 268960322
    .line 268960323
    sget v5, Lb1/u;->c:I

    .line 268960324
    .line 268960325
    goto :goto_248

    .line 268960326
    :cond_246
    move/from16 v5, p14

    .line 268960327
    .line 268960328
    :goto_248
    if-eqz v4, :cond_26a

    .line 268960329
    .line 268960330
    const v4, 0x6e3c21fe

    .line 268960331
    .line 268960332
    .line 268960333
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960334
    .line 268960335
    .line 268960336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960337
    .line 268960338
    .line 268960339
    move-result-object v4

    .line 268960340
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268960341
    .line 268960342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268960343
    .line 268960344
    .line 268960345
    move-result-object v10

    .line 268960346
    if-ne v4, v10, :cond_264

    .line 268960347
    .line 268960348
    new-instance v4, Lcom/dragon/read/component/biz/impl/search/feed/ui/q0;

    .line 268960349
    .line 268960350
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/search/feed/ui/q0;-><init>()V

    .line 268960351
    .line 268960352
    .line 268960353
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960354
    .line 268960355
    .line 268960356
    :cond_264
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 268960357
    .line 268960358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960359
    .line 268960360
    .line 268960361
    goto :goto_26c

    .line 268960362
    :cond_26a
    move-object/from16 v4, p15

    .line 268960363
    .line 268960364
    :goto_26c
    move v10, v0

    .line 268960365
    move v14, v3

    .line 268960366
    move-object/from16 v45, v4

    .line 268960367
    .line 268960368
    move/from16 v44, v5

    .line 268960369
    .line 268960370
    move-wide/from16 v42, v18

    .line 268960371
    .line 268960372
    move-wide/from16 v3, v24

    .line 268960373
    .line 268960374
    move v5, v1

    .line 268960375
    move-wide/from16 v0, v22

    .line 268960376
    .line 268960377
    :goto_279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 268960378
    .line 268960379
    .line 268960380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960381
    .line 268960382
    .line 268960383
    move-result v16

    .line 268960384
    if-eqz v16, :cond_28d

    .line 268960385
    .line 268960386
    const-string v15, "com.dragon.read.component.biz.impl.search.feed.ui.SearchHighlightText (SearchHighlightText.kt:29)"

    .line 268960387
    .line 268960388
    move/from16 p9, v10

    .line 268960389
    .line 268960390
    const v10, -0x4a028936

    .line 268960391
    .line 268960392
    .line 268960393
    invoke-static {v10, v14, v8, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960394
    .line 268960395
    .line 268960396
    goto :goto_28f

    .line 268960397
    :cond_28d
    move/from16 p9, v10

    .line 268960398
    .line 268960399
    :goto_28f
    if-nez v9, :cond_294

    .line 268960400
    .line 268960401
    const-string v10, ""

    .line 268960402
    .line 268960403
    goto :goto_295

    .line 268960404
    :cond_294
    move-object v10, v9

    .line 268960405
    :goto_295
    if-eqz v7, :cond_29a

    .line 268960406
    .line 268960407
    iget-object v15, v7, Lcom/dragon/read/kmp/base/e;->b:Ljava/util/List;

    .line 268960408
    .line 268960409
    goto :goto_29c

    .line 268960410
    :cond_29a
    move-object/from16 v15, v21

    .line 268960411
    .line 268960412
    :goto_29c
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 268960413
    .line 268960414
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960415
    .line 268960416
    .line 268960417
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 268960418
    .line 268960419
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960420
    .line 268960421
    .line 268960422
    move-result v7

    .line 268960423
    if-nez v7, :cond_2b4

    .line 268960424
    .line 268960425
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 268960426
    .line 268960427
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960428
    .line 268960429
    .line 268960430
    move-result v7

    .line 268960431
    if-eqz v7, :cond_2b2

    .line 268960432
    .line 268960433
    goto :goto_2b4

    .line 268960434
    :cond_2b2
    const/16 v17, 0x0

    .line 268960435
    .line 268960436
    :cond_2b4
    :goto_2b4
    shr-int/lit8 v7, v14, 0x3

    .line 268960437
    .line 268960438
    move-object/from16 p10, v9

    .line 268960439
    .line 268960440
    and-int/lit16 v9, v7, 0x1c00

    .line 268960441
    .line 268960442
    const/16 v16, 0x0

    .line 268960443
    .line 268960444
    move-object/from16 p1, v10

    .line 268960445
    .line 268960446
    move-object/from16 p2, v15

    .line 268960447
    .line 268960448
    move/from16 p3, v17

    .line 268960449
    .line 268960450
    move-wide/from16 p4, v0

    .line 268960451
    .line 268960452
    move-object/from16 p6, v2

    .line 268960453
    .line 268960454
    move/from16 p7, v9

    .line 268960455
    .line 268960456
    move/from16 p8, v16

    .line 268960457
    .line 268960458
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/kmp/base/f;->a(Ljava/lang/String;Ljava/util/List;ZJLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/b;

    .line 268960459
    .line 268960460
    .line 268960461
    move-result-object v16

    .line 268960462
    const/16 v22, 0x0

    .line 268960463
    .line 268960464
    const/16 v24, 0x0

    .line 268960465
    .line 268960466
    const-wide/16 v25, 0x0

    .line 268960467
    .line 268960468
    const/16 v27, 0x0

    .line 268960469
    .line 268960470
    const/16 v28, 0x0

    .line 268960471
    .line 268960472
    const/16 v32, 0x0

    .line 268960473
    .line 268960474
    const/16 v35, 0x0

    .line 268960475
    .line 268960476
    const/16 v37, 0x0

    .line 268960477
    .line 268960478
    and-int/lit8 v9, v14, 0x70

    .line 268960479
    .line 268960480
    and-int/lit16 v7, v7, 0x380

    .line 268960481
    .line 268960482
    or-int/2addr v7, v9

    .line 268960483
    shr-int/lit8 v9, v14, 0x6

    .line 268960484
    .line 268960485
    and-int/lit16 v10, v9, 0x1c00

    .line 268960486
    .line 268960487
    or-int/2addr v7, v10

    .line 268960488
    const/high16 v10, 0x70000

    .line 268960489
    .line 268960490
    and-int/2addr v9, v10

    .line 268960491
    or-int v39, v7, v9

    .line 268960492
    .line 268960493
    shr-int/lit8 v7, v14, 0x12

    .line 268960494
    .line 268960495
    const/16 v9, 0xe

    .line 268960496
    .line 268960497
    and-int/2addr v7, v9

    .line 268960498
    shl-int/lit8 v9, v8, 0x3

    .line 268960499
    .line 268960500
    and-int/lit8 v9, v9, 0x70

    .line 268960501
    .line 268960502
    or-int/2addr v7, v9

    .line 268960503
    shr-int/lit8 v9, v14, 0xf

    .line 268960504
    .line 268960505
    and-int/lit16 v10, v9, 0x1c00

    .line 268960506
    .line 268960507
    or-int/2addr v7, v10

    .line 268960508
    const v10, 0xe000

    .line 268960509
    .line 268960510
    .line 268960511
    and-int/2addr v9, v10

    .line 268960512
    or-int/2addr v7, v9

    .line 268960513
    shl-int/lit8 v8, v8, 0xf

    .line 268960514
    .line 268960515
    const/high16 v9, 0x380000

    .line 268960516
    .line 268960517
    and-int/2addr v8, v9

    .line 268960518
    or-int v40, v7, v8

    .line 268960519
    .line 268960520
    const v41, 0x293d0

    .line 268960521
    .line 268960522
    .line 268960523
    move-object/from16 v17, v6

    .line 268960524
    .line 268960525
    move-wide/from16 v18, v11

    .line 268960526
    .line 268960527
    move-wide/from16 v20, v3

    .line 268960528
    .line 268960529
    move-object/from16 v23, v13

    .line 268960530
    .line 268960531
    move-wide/from16 v29, v42

    .line 268960532
    .line 268960533
    move/from16 v31, v44

    .line 268960534
    .line 268960535
    move/from16 v33, v5

    .line 268960536
    .line 268960537
    move/from16 v34, p9

    .line 268960538
    .line 268960539
    move-object/from16 v36, v45

    .line 268960540
    .line 268960541
    move-object/from16 v38, v2

    .line 268960542
    .line 268960543
    invoke-static/range {v16 .. v41}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 268960544
    .line 268960545
    .line 268960546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960547
    .line 268960548
    .line 268960549
    move-result v7

    .line 268960550
    if-eqz v7, :cond_32b

    .line 268960551
    .line 268960552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960553
    .line 268960554
    .line 268960555
    :cond_32b
    move/from16 v14, p9

    .line 268960556
    .line 268960557
    move-wide v7, v0

    .line 268960558
    move-wide v9, v3

    .line 268960559
    move/from16 v15, v44

    .line 268960560
    .line 268960561
    move-object/from16 v16, v45

    .line 268960562
    .line 268960563
    move-object/from16 v3, p10

    .line 268960564
    .line 268960565
    move-object/from16 v48, v13

    .line 268960566
    .line 268960567
    move v13, v5

    .line 268960568
    move-wide v4, v11

    .line 268960569
    move-object/from16 v12, v48

    .line 268960570
    .line 268960571
    goto :goto_354

    .line 268960572
    :cond_33c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960573
    .line 268960574
    .line 268960575
    move-object/from16 v6, p1

    .line 268960576
    .line 268960577
    move-object/from16 v3, p2

    .line 268960578
    .line 268960579
    move-wide/from16 v7, p5

    .line 268960580
    .line 268960581
    move-wide/from16 v9, p7

    .line 268960582
    .line 268960583
    move-wide/from16 v42, p9

    .line 268960584
    .line 268960585
    move/from16 v13, p12

    .line 268960586
    .line 268960587
    move/from16 v14, p13

    .line 268960588
    .line 268960589
    move/from16 v15, p14

    .line 268960590
    .line 268960591
    move-object/from16 v16, p15

    .line 268960592
    .line 268960593
    move-wide v4, v11

    .line 268960594
    move-object/from16 v12, p11

    .line 268960595
    .line 268960596
    :goto_354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960597
    .line 268960598
    .line 268960599
    move-result-object v11

    .line 268960600
    if-eqz v11, :cond_378

    .line 268960601
    .line 268960602
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/ui/r0;

    .line 268960603
    .line 268960604
    move-object v0, v2

    .line 268960605
    move-object/from16 v1, p0

    .line 268960606
    .line 268960607
    move-object/from16 v46, v2

    .line 268960608
    .line 268960609
    move-object v2, v6

    .line 268960610
    move-wide v6, v7

    .line 268960611
    move-wide v8, v9

    .line 268960612
    move-object/from16 v47, v11

    .line 268960613
    .line 268960614
    move-wide/from16 v10, v42

    .line 268960615
    .line 268960616
    move/from16 v17, p17

    .line 268960617
    .line 268960618
    move/from16 v18, p18

    .line 268960619
    .line 268960620
    move/from16 v19, p19

    .line 268960621
    .line 268960622
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/component/biz/impl/search/feed/ui/r0;-><init>(Lcom/dragon/read/kmp/base/e;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLandroidx/compose/ui/text/font/h0;IIILkotlin/jvm/functions/Function1;III)V

    .line 268960623
    .line 268960624
    .line 268960625
    move-object/from16 v1, v46

    .line 268960626
    .line 268960627
    move-object/from16 v0, v47

    .line 268960628
    .line 268960629
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960630
    .line 268960631
    .line 268960632
    :cond_378
    return-void
.end method


