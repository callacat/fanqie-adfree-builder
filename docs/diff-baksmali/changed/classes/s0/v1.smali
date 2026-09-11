## classes/s0/v1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b328

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xe

    .line 262152
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262155
    move-result-wide v0

    .line 262156
    sput-wide v0, Ls0/v1;->a:J

    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262162
    move-result-wide v0

    .line 262163
    sput-wide v0, Ls0/v1;->b:J

    .line 262165
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 262172
    sput-wide v0, Ls0/v1;->c:J

    .line 262174
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262176
    sget-object v2, Lb1/o;->a:Lb1/o$a;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v0, v1}, Lb1/o$a;->b(J)Lb1/o;

    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Ls0/v1;->d:Lb1/o;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b328

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xe

    .line 262151
    .line 262152
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    sput-wide v0, Ls0/v1;->a:J

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v0

    .line 262163
    sput-wide v0, Ls0/v1;->b:J

    .line 262164
    .line 262165
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 262171
    .line 262172
    sput-wide v0, Ls0/v1;->c:J

    .line 262173
    .line 262174
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262175
    .line 262176
    sget-object v2, Lb1/o;->a:Lb1/o$a;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0, v1}, Lb1/o$a;->b(J)Lb1/o;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    sput-object v0, Ls0/v1;->d:Lb1/o;

    .line 262186
    .line 262187
    return-void
.end method


.method public static final a(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/graphics/c0;FJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)Landroidx/compose/ui/text/t;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/graphics/c0;FJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)Landroidx/compose/ui/text/t;
    .registers 47

    .prologue
    .line 319225856
    move-object/from16 v0, p0

    .line 319225858
    move-wide/from16 v1, p1

    .line 319225860
    move-object/from16 v3, p3

    .line 319225862
    move/from16 v4, p4

    .line 319225864
    move-object/from16 v5, p7

    .line 319225866
    move-object/from16 v6, p8

    .line 319225868
    move-object/from16 v7, p9

    .line 319225870
    move-object/from16 v8, p10

    .line 319225872
    move-object/from16 v9, p11

    .line 319225874
    move-object/from16 v10, p14

    .line 319225876
    move-object/from16 v11, p15

    .line 319225878
    move-object/from16 v12, p16

    .line 319225880
    move-wide/from16 v13, p17

    .line 319225882
    move-object/from16 v15, p19

    .line 319225884
    invoke-static/range {p5 .. p6}, Lc1/w;->b(J)J

    .line 319225887
    move-result-wide v16

    .line 319225888
    const/16 v18, 0x1

    .line 319225890
    const/16 v19, 0x0

    .line 319225892
    const-wide/16 v20, 0x0

    .line 319225894
    cmp-long v22, v16, v20

    .line 319225896
    if-nez v22, :cond_2d

    .line 319225898
    const/16 v16, 0x1

    .line 319225900
    goto :goto_2f

    .line 319225901
    :cond_2d
    const/16 v16, 0x0

    .line 319225903
    :goto_2f
    xor-int/lit8 v16, v16, 0x1

    .line 319225905
    const-wide/16 v22, 0x10

    .line 319225907
    if-eqz v16, :cond_4a

    .line 319225909
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->b:J

    .line 319225911
    move-wide/from16 v11, p5

    .line 319225913
    invoke-static {v11, v12, v13, v14}, Lc1/w;->a(JJ)Z

    .line 319225916
    move-result v13

    .line 319225917
    if-eqz v13, :cond_40

    .line 319225919
    goto :goto_4c

    .line 319225920
    :cond_40
    move-object/from16 v11, p15

    .line 319225922
    :cond_42
    move-object/from16 v12, p16

    .line 319225924
    :cond_44
    move-wide/from16 v13, p17

    .line 319225926
    :cond_46
    move-object/from16 v1, p22

    .line 319225928
    goto/16 :goto_136

    .line 319225930
    :cond_4a
    move-wide/from16 v11, p5

    .line 319225932
    :goto_4c
    if-nez v3, :cond_65

    .line 319225934
    cmp-long v13, v1, v22

    .line 319225936
    if-eqz v13, :cond_54

    .line 319225938
    const/4 v13, 0x1

    .line 319225939
    goto :goto_55

    .line 319225940
    :cond_54
    const/4 v13, 0x0

    .line 319225941
    :goto_55
    if-eqz v13, :cond_65

    .line 319225943
    iget-object v13, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319225945
    invoke-interface {v13}, Lb1/o;->a()J

    .line 319225948
    move-result-wide v13

    .line 319225949
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 319225951
    invoke-static {v1, v2, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 319225954
    move-result v13

    .line 319225955
    if-eqz v13, :cond_40

    .line 319225957
    :cond_65
    if-eqz v6, :cond_6f

    .line 319225959
    iget-object v13, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 319225961
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319225964
    move-result v13

    .line 319225965
    if-eqz v13, :cond_40

    .line 319225967
    :cond_6f
    if-eqz v5, :cond_79

    .line 319225969
    iget-object v13, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 319225971
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319225974
    move-result v13

    .line 319225975
    if-eqz v13, :cond_40

    .line 319225977
    :cond_79
    if-eqz v8, :cond_7f

    .line 319225979
    iget-object v13, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 319225981
    if-ne v8, v13, :cond_40

    .line 319225983
    :cond_7f
    invoke-static/range {p12 .. p13}, Lc1/w;->b(J)J

    .line 319225986
    move-result-wide v13

    .line 319225987
    cmp-long v16, v13, v20

    .line 319225989
    if-nez v16, :cond_89

    .line 319225991
    const/4 v13, 0x1

    .line 319225992
    goto :goto_8a

    .line 319225993
    :cond_89
    const/4 v13, 0x0

    .line 319225994
    :goto_8a
    xor-int/lit8 v13, v13, 0x1

    .line 319225996
    if-eqz v13, :cond_99

    .line 319225998
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->h:J

    .line 319226000
    move-wide/from16 v1, p12

    .line 319226002
    invoke-static {v1, v2, v13, v14}, Lc1/w;->a(JJ)Z

    .line 319226005
    move-result v13

    .line 319226006
    if-eqz v13, :cond_40

    .line 319226008
    goto :goto_9b

    .line 319226009
    :cond_99
    move-wide/from16 v1, p12

    .line 319226011
    :goto_9b
    if-eqz v15, :cond_a5

    .line 319226013
    iget-object v13, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 319226015
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226018
    move-result v13

    .line 319226019
    if-eqz v13, :cond_40

    .line 319226021
    :cond_a5
    iget-object v13, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319226023
    invoke-interface {v13}, Lb1/o;->d()Landroidx/compose/ui/graphics/c0;

    .line 319226026
    move-result-object v13

    .line 319226027
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226030
    move-result v13

    .line 319226031
    if-eqz v13, :cond_40

    .line 319226033
    if-eqz v3, :cond_c2

    .line 319226035
    iget-object v13, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319226037
    invoke-interface {v13}, Lb1/o;->b()F

    .line 319226040
    move-result v13

    .line 319226041
    cmpg-float v13, v4, v13

    .line 319226043
    if-nez v13, :cond_bf

    .line 319226045
    const/4 v13, 0x1

    .line 319226046
    goto :goto_c0

    .line 319226047
    :cond_bf
    const/4 v13, 0x0

    .line 319226048
    :goto_c0
    if-eqz v13, :cond_40

    .line 319226050
    :cond_c2
    if-eqz v7, :cond_cc

    .line 319226052
    iget-object v13, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 319226054
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226057
    move-result v13

    .line 319226058
    if-eqz v13, :cond_40

    .line 319226060
    :cond_cc
    if-eqz v9, :cond_d6

    .line 319226062
    iget-object v13, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 319226064
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226067
    move-result v13

    .line 319226068
    if-eqz v13, :cond_40

    .line 319226070
    :cond_d6
    if-eqz v10, :cond_e0

    .line 319226072
    iget-object v13, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 319226074
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226077
    move-result v13

    .line 319226078
    if-eqz v13, :cond_40

    .line 319226080
    :cond_e0
    move-object/from16 v11, p15

    .line 319226082
    if-eqz v11, :cond_ec

    .line 319226084
    iget-object v12, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 319226086
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226089
    move-result v12

    .line 319226090
    if-eqz v12, :cond_42

    .line 319226092
    :cond_ec
    move-object/from16 v12, p16

    .line 319226094
    if-eqz v12, :cond_f8

    .line 319226096
    iget-object v13, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 319226098
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226101
    move-result v13

    .line 319226102
    if-eqz v13, :cond_44

    .line 319226104
    :cond_f8
    move-wide/from16 v13, p17

    .line 319226106
    cmp-long v16, v13, v22

    .line 319226108
    if-eqz v16, :cond_101

    .line 319226110
    const/16 v16, 0x1

    .line 319226112
    goto :goto_103

    .line 319226113
    :cond_101
    const/16 v16, 0x0

    .line 319226115
    :goto_103
    if-eqz v16, :cond_10f

    .line 319226117
    iget-wide v1, v0, Landroidx/compose/ui/text/t;->l:J

    .line 319226119
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 319226121
    invoke-static {v13, v14, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 319226124
    move-result v1

    .line 319226125
    if-eqz v1, :cond_46

    .line 319226127
    :cond_10f
    move-object/from16 v1, p20

    .line 319226129
    if-eqz v1, :cond_11b

    .line 319226131
    iget-object v2, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 319226133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226136
    move-result v2

    .line 319226137
    if-eqz v2, :cond_46

    .line 319226139
    :cond_11b
    move-object/from16 v2, p21

    .line 319226141
    if-eqz v2, :cond_127

    .line 319226143
    iget-object v1, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 319226145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226148
    move-result v1

    .line 319226149
    if-eqz v1, :cond_46

    .line 319226151
    :cond_127
    move-object/from16 v1, p22

    .line 319226153
    if-eqz v1, :cond_134

    .line 319226155
    iget-object v2, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 319226157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226160
    move-result v2

    .line 319226161
    if-nez v2, :cond_134

    .line 319226163
    goto :goto_136

    .line 319226164
    :cond_134
    const/4 v2, 0x0

    .line 319226165
    goto :goto_137

    .line 319226166
    :goto_136
    const/4 v2, 0x1

    .line 319226167
    :goto_137
    if-nez v2, :cond_13a

    .line 319226169
    return-object v0

    .line 319226170
    :cond_13a
    if-eqz v3, :cond_146

    .line 319226172
    sget-object v2, Lb1/o;->a:Lb1/o$a;

    .line 319226174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226177
    invoke-static {v4, v3}, Lb1/o$a;->a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;

    .line 319226180
    move-result-object v2

    .line 319226181
    goto :goto_14f

    .line 319226182
    :cond_146
    sget-object v2, Lb1/o;->a:Lb1/o$a;

    .line 319226184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226187
    invoke-static/range {p1 .. p2}, Lb1/o$a;->b(J)Lb1/o;

    .line 319226190
    move-result-object v2

    .line 319226191
    :goto_14f
    iget-object v3, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319226193
    invoke-interface {v3, v2}, Lb1/o;->c(Lb1/o;)Lb1/o;

    .line 319226196
    move-result-object v2

    .line 319226197
    if-nez v8, :cond_15a

    .line 319226199
    iget-object v3, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 319226201
    goto :goto_15b

    .line 319226202
    :cond_15a
    move-object v3, v8

    .line 319226203
    :goto_15b
    invoke-static/range {p5 .. p6}, Lc1/w;->b(J)J

    .line 319226206
    move-result-wide v16

    .line 319226207
    cmp-long v4, v16, v20

    .line 319226209
    if-nez v4, :cond_165

    .line 319226211
    const/4 v4, 0x1

    .line 319226212
    goto :goto_166

    .line 319226213
    :cond_165
    const/4 v4, 0x0

    .line 319226214
    :goto_166
    if-nez v4, :cond_16d

    .line 319226216
    move-object/from16 p10, v3

    .line 319226218
    move-wide/from16 v3, p5

    .line 319226220
    goto :goto_171

    .line 319226221
    :cond_16d
    move-object/from16 p10, v3

    .line 319226223
    iget-wide v3, v0, Landroidx/compose/ui/text/t;->b:J

    .line 319226225
    :goto_171
    if-nez v5, :cond_175

    .line 319226227
    iget-object v5, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 319226229
    :cond_175
    if-nez v6, :cond_179

    .line 319226231
    iget-object v6, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 319226233
    :cond_179
    if-nez v7, :cond_17d

    .line 319226235
    iget-object v7, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 319226237
    :cond_17d
    if-nez v9, :cond_182

    .line 319226239
    iget-object v8, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 319226241
    move-object v9, v8

    .line 319226242
    :cond_182
    invoke-static/range {p12 .. p13}, Lc1/w;->b(J)J

    .line 319226245
    move-result-wide v16

    .line 319226246
    cmp-long v8, v16, v20

    .line 319226248
    if-nez v8, :cond_18c

    .line 319226250
    const/4 v8, 0x1

    .line 319226251
    goto :goto_18d

    .line 319226252
    :cond_18c
    const/4 v8, 0x0

    .line 319226253
    :goto_18d
    if-nez v8, :cond_194

    .line 319226255
    move-object/from16 p8, v9

    .line 319226257
    move-wide/from16 v8, p12

    .line 319226259
    goto :goto_198

    .line 319226260
    :cond_194
    move-object/from16 p8, v9

    .line 319226262
    iget-wide v8, v0, Landroidx/compose/ui/text/t;->h:J

    .line 319226264
    :goto_198
    if-nez v10, :cond_19c

    .line 319226266
    iget-object v10, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 319226268
    :cond_19c
    if-nez v11, :cond_1a0

    .line 319226270
    iget-object v11, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 319226272
    :cond_1a0
    if-nez v12, :cond_1a4

    .line 319226274
    iget-object v12, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 319226276
    :cond_1a4
    cmp-long v16, v13, v22

    .line 319226278
    if-eqz v16, :cond_1a9

    .line 319226280
    goto :goto_1ab

    .line 319226281
    :cond_1a9
    const/16 v18, 0x0

    .line 319226283
    :goto_1ab
    if-eqz v18, :cond_1ae

    .line 319226285
    goto :goto_1b0

    .line 319226286
    :cond_1ae
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->l:J

    .line 319226288
    :goto_1b0
    if-nez v15, :cond_1b4

    .line 319226290
    iget-object v15, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 319226292
    :cond_1b4
    if-nez p20, :cond_1bd

    .line 319226294
    move-object/from16 p16, v15

    .line 319226296
    iget-object v15, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 319226298
    move-object/from16 p17, v15

    .line 319226300
    goto :goto_1c1

    .line 319226301
    :cond_1bd
    move-object/from16 p16, v15

    .line 319226303
    move-object/from16 p17, p20

    .line 319226305
    :goto_1c1
    iget-object v15, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 319226307
    if-nez v15, :cond_1c7

    .line 319226309
    move-object/from16 v15, p21

    .line 319226311
    :cond_1c7
    if-nez v1, :cond_1cc

    .line 319226313
    iget-object v0, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 319226315
    goto :goto_1cd

    .line 319226316
    :cond_1cc
    move-object v0, v1

    .line 319226317
    :goto_1cd
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 319226319
    move-object/from16 p0, v1

    .line 319226321
    move-object/from16 p1, v2

    .line 319226323
    move-wide/from16 p2, v3

    .line 319226325
    move-object/from16 p4, v5

    .line 319226327
    move-object/from16 p5, v6

    .line 319226329
    move-object/from16 p6, v7

    .line 319226331
    move-object/from16 p7, p10

    .line 319226333
    move-wide/from16 p9, v8

    .line 319226335
    move-object/from16 p11, v10

    .line 319226337
    move-object/from16 p12, v11

    .line 319226339
    move-object/from16 p13, v12

    .line 319226341
    move-wide/from16 p14, v13

    .line 319226343
    move-object/from16 p18, v15

    .line 319226345
    move-object/from16 p19, v0

    .line 319226347
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 319226350
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/text/t;JLandroidx/compose/ui/graphics/c0;FJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)Landroidx/compose/ui/text/t;
    .registers 47

    .prologue
    .line 319225856
    move-object/from16 v0, p0

    .line 319225857
    .line 319225858
    move-wide/from16 v1, p1

    .line 319225859
    .line 319225860
    move-object/from16 v3, p3

    .line 319225861
    .line 319225862
    move/from16 v4, p4

    .line 319225863
    .line 319225864
    move-object/from16 v5, p7

    .line 319225865
    .line 319225866
    move-object/from16 v6, p8

    .line 319225867
    .line 319225868
    move-object/from16 v7, p9

    .line 319225869
    .line 319225870
    move-object/from16 v8, p10

    .line 319225871
    .line 319225872
    move-object/from16 v9, p11

    .line 319225873
    .line 319225874
    move-object/from16 v10, p14

    .line 319225875
    .line 319225876
    move-object/from16 v11, p15

    .line 319225877
    .line 319225878
    move-object/from16 v12, p16

    .line 319225879
    .line 319225880
    move-wide/from16 v13, p17

    .line 319225881
    .line 319225882
    move-object/from16 v15, p19

    .line 319225883
    .line 319225884
    invoke-static/range {p5 .. p6}, Lc1/w;->b(J)J

    .line 319225885
    .line 319225886
    .line 319225887
    move-result-wide v16

    .line 319225888
    const/16 v18, 0x1

    .line 319225889
    .line 319225890
    const/16 v19, 0x0

    .line 319225891
    .line 319225892
    const-wide/16 v20, 0x0

    .line 319225893
    .line 319225894
    cmp-long v22, v16, v20

    .line 319225895
    .line 319225896
    if-nez v22, :cond_2d

    .line 319225897
    .line 319225898
    const/16 v16, 0x1

    .line 319225899
    .line 319225900
    goto :goto_2f

    .line 319225901
    :cond_2d
    const/16 v16, 0x0

    .line 319225902
    .line 319225903
    :goto_2f
    xor-int/lit8 v16, v16, 0x1

    .line 319225904
    .line 319225905
    const-wide/16 v22, 0x10

    .line 319225906
    .line 319225907
    if-eqz v16, :cond_4a

    .line 319225908
    .line 319225909
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->b:J

    .line 319225910
    .line 319225911
    move-wide/from16 v11, p5

    .line 319225912
    .line 319225913
    invoke-static {v11, v12, v13, v14}, Lc1/w;->a(JJ)Z

    .line 319225914
    .line 319225915
    .line 319225916
    move-result v13

    .line 319225917
    if-eqz v13, :cond_40

    .line 319225918
    .line 319225919
    goto :goto_4c

    .line 319225920
    :cond_40
    move-object/from16 v11, p15

    .line 319225921
    .line 319225922
    :cond_42
    move-object/from16 v12, p16

    .line 319225923
    .line 319225924
    :cond_44
    move-wide/from16 v13, p17

    .line 319225925
    .line 319225926
    :cond_46
    move-object/from16 v1, p22

    .line 319225927
    .line 319225928
    goto/16 :goto_136

    .line 319225929
    .line 319225930
    :cond_4a
    move-wide/from16 v11, p5

    .line 319225931
    .line 319225932
    :goto_4c
    if-nez v3, :cond_65

    .line 319225933
    .line 319225934
    cmp-long v13, v1, v22

    .line 319225935
    .line 319225936
    if-eqz v13, :cond_54

    .line 319225937
    .line 319225938
    const/4 v13, 0x1

    .line 319225939
    goto :goto_55

    .line 319225940
    :cond_54
    const/4 v13, 0x0

    .line 319225941
    :goto_55
    if-eqz v13, :cond_65

    .line 319225942
    .line 319225943
    iget-object v13, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319225944
    .line 319225945
    invoke-interface {v13}, Lb1/o;->a()J

    .line 319225946
    .line 319225947
    .line 319225948
    move-result-wide v13

    .line 319225949
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 319225950
    .line 319225951
    invoke-static {v1, v2, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 319225952
    .line 319225953
    .line 319225954
    move-result v13

    .line 319225955
    if-eqz v13, :cond_40

    .line 319225956
    .line 319225957
    :cond_65
    if-eqz v6, :cond_6f

    .line 319225958
    .line 319225959
    iget-object v13, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 319225960
    .line 319225961
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319225962
    .line 319225963
    .line 319225964
    move-result v13

    .line 319225965
    if-eqz v13, :cond_40

    .line 319225966
    .line 319225967
    :cond_6f
    if-eqz v5, :cond_79

    .line 319225968
    .line 319225969
    iget-object v13, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 319225970
    .line 319225971
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319225972
    .line 319225973
    .line 319225974
    move-result v13

    .line 319225975
    if-eqz v13, :cond_40

    .line 319225976
    .line 319225977
    :cond_79
    if-eqz v8, :cond_7f

    .line 319225978
    .line 319225979
    iget-object v13, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 319225980
    .line 319225981
    if-ne v8, v13, :cond_40

    .line 319225982
    .line 319225983
    :cond_7f
    invoke-static/range {p12 .. p13}, Lc1/w;->b(J)J

    .line 319225984
    .line 319225985
    .line 319225986
    move-result-wide v13

    .line 319225987
    cmp-long v16, v13, v20

    .line 319225988
    .line 319225989
    if-nez v16, :cond_89

    .line 319225990
    .line 319225991
    const/4 v13, 0x1

    .line 319225992
    goto :goto_8a

    .line 319225993
    :cond_89
    const/4 v13, 0x0

    .line 319225994
    :goto_8a
    xor-int/lit8 v13, v13, 0x1

    .line 319225995
    .line 319225996
    if-eqz v13, :cond_99

    .line 319225997
    .line 319225998
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->h:J

    .line 319225999
    .line 319226000
    move-wide/from16 v1, p12

    .line 319226001
    .line 319226002
    invoke-static {v1, v2, v13, v14}, Lc1/w;->a(JJ)Z

    .line 319226003
    .line 319226004
    .line 319226005
    move-result v13

    .line 319226006
    if-eqz v13, :cond_40

    .line 319226007
    .line 319226008
    goto :goto_9b

    .line 319226009
    :cond_99
    move-wide/from16 v1, p12

    .line 319226010
    .line 319226011
    :goto_9b
    if-eqz v15, :cond_a5

    .line 319226012
    .line 319226013
    iget-object v13, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 319226014
    .line 319226015
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226016
    .line 319226017
    .line 319226018
    move-result v13

    .line 319226019
    if-eqz v13, :cond_40

    .line 319226020
    .line 319226021
    :cond_a5
    iget-object v13, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319226022
    .line 319226023
    invoke-interface {v13}, Lb1/o;->d()Landroidx/compose/ui/graphics/c0;

    .line 319226024
    .line 319226025
    .line 319226026
    move-result-object v13

    .line 319226027
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226028
    .line 319226029
    .line 319226030
    move-result v13

    .line 319226031
    if-eqz v13, :cond_40

    .line 319226032
    .line 319226033
    if-eqz v3, :cond_c2

    .line 319226034
    .line 319226035
    iget-object v13, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319226036
    .line 319226037
    invoke-interface {v13}, Lb1/o;->b()F

    .line 319226038
    .line 319226039
    .line 319226040
    move-result v13

    .line 319226041
    cmpg-float v13, v4, v13

    .line 319226042
    .line 319226043
    if-nez v13, :cond_bf

    .line 319226044
    .line 319226045
    const/4 v13, 0x1

    .line 319226046
    goto :goto_c0

    .line 319226047
    :cond_bf
    const/4 v13, 0x0

    .line 319226048
    :goto_c0
    if-eqz v13, :cond_40

    .line 319226049
    .line 319226050
    :cond_c2
    if-eqz v7, :cond_cc

    .line 319226051
    .line 319226052
    iget-object v13, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 319226053
    .line 319226054
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226055
    .line 319226056
    .line 319226057
    move-result v13

    .line 319226058
    if-eqz v13, :cond_40

    .line 319226059
    .line 319226060
    :cond_cc
    if-eqz v9, :cond_d6

    .line 319226061
    .line 319226062
    iget-object v13, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 319226063
    .line 319226064
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226065
    .line 319226066
    .line 319226067
    move-result v13

    .line 319226068
    if-eqz v13, :cond_40

    .line 319226069
    .line 319226070
    :cond_d6
    if-eqz v10, :cond_e0

    .line 319226071
    .line 319226072
    iget-object v13, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 319226073
    .line 319226074
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226075
    .line 319226076
    .line 319226077
    move-result v13

    .line 319226078
    if-eqz v13, :cond_40

    .line 319226079
    .line 319226080
    :cond_e0
    move-object/from16 v11, p15

    .line 319226081
    .line 319226082
    if-eqz v11, :cond_ec

    .line 319226083
    .line 319226084
    iget-object v12, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 319226085
    .line 319226086
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226087
    .line 319226088
    .line 319226089
    move-result v12

    .line 319226090
    if-eqz v12, :cond_42

    .line 319226091
    .line 319226092
    :cond_ec
    move-object/from16 v12, p16

    .line 319226093
    .line 319226094
    if-eqz v12, :cond_f8

    .line 319226095
    .line 319226096
    iget-object v13, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 319226097
    .line 319226098
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226099
    .line 319226100
    .line 319226101
    move-result v13

    .line 319226102
    if-eqz v13, :cond_44

    .line 319226103
    .line 319226104
    :cond_f8
    move-wide/from16 v13, p17

    .line 319226105
    .line 319226106
    cmp-long v16, v13, v22

    .line 319226107
    .line 319226108
    if-eqz v16, :cond_101

    .line 319226109
    .line 319226110
    const/16 v16, 0x1

    .line 319226111
    .line 319226112
    goto :goto_103

    .line 319226113
    :cond_101
    const/16 v16, 0x0

    .line 319226114
    .line 319226115
    :goto_103
    if-eqz v16, :cond_10f

    .line 319226116
    .line 319226117
    iget-wide v1, v0, Landroidx/compose/ui/text/t;->l:J

    .line 319226118
    .line 319226119
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 319226120
    .line 319226121
    invoke-static {v13, v14, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 319226122
    .line 319226123
    .line 319226124
    move-result v1

    .line 319226125
    if-eqz v1, :cond_46

    .line 319226126
    .line 319226127
    :cond_10f
    move-object/from16 v1, p20

    .line 319226128
    .line 319226129
    if-eqz v1, :cond_11b

    .line 319226130
    .line 319226131
    iget-object v2, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 319226132
    .line 319226133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226134
    .line 319226135
    .line 319226136
    move-result v2

    .line 319226137
    if-eqz v2, :cond_46

    .line 319226138
    .line 319226139
    :cond_11b
    move-object/from16 v2, p21

    .line 319226140
    .line 319226141
    if-eqz v2, :cond_127

    .line 319226142
    .line 319226143
    iget-object v1, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 319226144
    .line 319226145
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226146
    .line 319226147
    .line 319226148
    move-result v1

    .line 319226149
    if-eqz v1, :cond_46

    .line 319226150
    .line 319226151
    :cond_127
    move-object/from16 v1, p22

    .line 319226152
    .line 319226153
    if-eqz v1, :cond_134

    .line 319226154
    .line 319226155
    iget-object v2, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 319226156
    .line 319226157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319226158
    .line 319226159
    .line 319226160
    move-result v2

    .line 319226161
    if-nez v2, :cond_134

    .line 319226162
    .line 319226163
    goto :goto_136

    .line 319226164
    :cond_134
    const/4 v2, 0x0

    .line 319226165
    goto :goto_137

    .line 319226166
    :goto_136
    const/4 v2, 0x1

    .line 319226167
    :goto_137
    if-nez v2, :cond_13a

    .line 319226168
    .line 319226169
    return-object v0

    .line 319226170
    :cond_13a
    if-eqz v3, :cond_146

    .line 319226171
    .line 319226172
    sget-object v2, Lb1/o;->a:Lb1/o$a;

    .line 319226173
    .line 319226174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226175
    .line 319226176
    .line 319226177
    invoke-static {v4, v3}, Lb1/o$a;->a(FLandroidx/compose/ui/graphics/c0;)Lb1/o;

    .line 319226178
    .line 319226179
    .line 319226180
    move-result-object v2

    .line 319226181
    goto :goto_14f

    .line 319226182
    :cond_146
    sget-object v2, Lb1/o;->a:Lb1/o$a;

    .line 319226183
    .line 319226184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319226185
    .line 319226186
    .line 319226187
    invoke-static/range {p1 .. p2}, Lb1/o$a;->b(J)Lb1/o;

    .line 319226188
    .line 319226189
    .line 319226190
    move-result-object v2

    .line 319226191
    :goto_14f
    iget-object v3, v0, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 319226192
    .line 319226193
    invoke-interface {v3, v2}, Lb1/o;->c(Lb1/o;)Lb1/o;

    .line 319226194
    .line 319226195
    .line 319226196
    move-result-object v2

    .line 319226197
    if-nez v8, :cond_15a

    .line 319226198
    .line 319226199
    iget-object v3, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 319226200
    .line 319226201
    goto :goto_15b

    .line 319226202
    :cond_15a
    move-object v3, v8

    .line 319226203
    :goto_15b
    invoke-static/range {p5 .. p6}, Lc1/w;->b(J)J

    .line 319226204
    .line 319226205
    .line 319226206
    move-result-wide v16

    .line 319226207
    cmp-long v4, v16, v20

    .line 319226208
    .line 319226209
    if-nez v4, :cond_165

    .line 319226210
    .line 319226211
    const/4 v4, 0x1

    .line 319226212
    goto :goto_166

    .line 319226213
    :cond_165
    const/4 v4, 0x0

    .line 319226214
    :goto_166
    if-nez v4, :cond_16d

    .line 319226215
    .line 319226216
    move-object/from16 p10, v3

    .line 319226217
    .line 319226218
    move-wide/from16 v3, p5

    .line 319226219
    .line 319226220
    goto :goto_171

    .line 319226221
    :cond_16d
    move-object/from16 p10, v3

    .line 319226222
    .line 319226223
    iget-wide v3, v0, Landroidx/compose/ui/text/t;->b:J

    .line 319226224
    .line 319226225
    :goto_171
    if-nez v5, :cond_175

    .line 319226226
    .line 319226227
    iget-object v5, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 319226228
    .line 319226229
    :cond_175
    if-nez v6, :cond_179

    .line 319226230
    .line 319226231
    iget-object v6, v0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 319226232
    .line 319226233
    :cond_179
    if-nez v7, :cond_17d

    .line 319226234
    .line 319226235
    iget-object v7, v0, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 319226236
    .line 319226237
    :cond_17d
    if-nez v9, :cond_182

    .line 319226238
    .line 319226239
    iget-object v8, v0, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 319226240
    .line 319226241
    move-object v9, v8

    .line 319226242
    :cond_182
    invoke-static/range {p12 .. p13}, Lc1/w;->b(J)J

    .line 319226243
    .line 319226244
    .line 319226245
    move-result-wide v16

    .line 319226246
    cmp-long v8, v16, v20

    .line 319226247
    .line 319226248
    if-nez v8, :cond_18c

    .line 319226249
    .line 319226250
    const/4 v8, 0x1

    .line 319226251
    goto :goto_18d

    .line 319226252
    :cond_18c
    const/4 v8, 0x0

    .line 319226253
    :goto_18d
    if-nez v8, :cond_194

    .line 319226254
    .line 319226255
    move-object/from16 p8, v9

    .line 319226256
    .line 319226257
    move-wide/from16 v8, p12

    .line 319226258
    .line 319226259
    goto :goto_198

    .line 319226260
    :cond_194
    move-object/from16 p8, v9

    .line 319226261
    .line 319226262
    iget-wide v8, v0, Landroidx/compose/ui/text/t;->h:J

    .line 319226263
    .line 319226264
    :goto_198
    if-nez v10, :cond_19c

    .line 319226265
    .line 319226266
    iget-object v10, v0, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 319226267
    .line 319226268
    :cond_19c
    if-nez v11, :cond_1a0

    .line 319226269
    .line 319226270
    iget-object v11, v0, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 319226271
    .line 319226272
    :cond_1a0
    if-nez v12, :cond_1a4

    .line 319226273
    .line 319226274
    iget-object v12, v0, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 319226275
    .line 319226276
    :cond_1a4
    cmp-long v16, v13, v22

    .line 319226277
    .line 319226278
    if-eqz v16, :cond_1a9

    .line 319226279
    .line 319226280
    goto :goto_1ab

    .line 319226281
    :cond_1a9
    const/16 v18, 0x0

    .line 319226282
    .line 319226283
    :goto_1ab
    if-eqz v18, :cond_1ae

    .line 319226284
    .line 319226285
    goto :goto_1b0

    .line 319226286
    :cond_1ae
    iget-wide v13, v0, Landroidx/compose/ui/text/t;->l:J

    .line 319226287
    .line 319226288
    :goto_1b0
    if-nez v15, :cond_1b4

    .line 319226289
    .line 319226290
    iget-object v15, v0, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 319226291
    .line 319226292
    :cond_1b4
    if-nez p20, :cond_1bd

    .line 319226293
    .line 319226294
    move-object/from16 p16, v15

    .line 319226295
    .line 319226296
    iget-object v15, v0, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 319226297
    .line 319226298
    move-object/from16 p17, v15

    .line 319226299
    .line 319226300
    goto :goto_1c1

    .line 319226301
    :cond_1bd
    move-object/from16 p16, v15

    .line 319226302
    .line 319226303
    move-object/from16 p17, p20

    .line 319226304
    .line 319226305
    :goto_1c1
    iget-object v15, v0, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 319226306
    .line 319226307
    if-nez v15, :cond_1c7

    .line 319226308
    .line 319226309
    move-object/from16 v15, p21

    .line 319226310
    .line 319226311
    :cond_1c7
    if-nez v1, :cond_1cc

    .line 319226312
    .line 319226313
    iget-object v0, v0, Landroidx/compose/ui/text/t;->p:Ld0/i;

    .line 319226314
    .line 319226315
    goto :goto_1cd

    .line 319226316
    :cond_1cc
    move-object v0, v1

    .line 319226317
    :goto_1cd
    new-instance v1, Landroidx/compose/ui/text/t;

    .line 319226318
    .line 319226319
    move-object/from16 p0, v1

    .line 319226320
    .line 319226321
    move-object/from16 p1, v2

    .line 319226322
    .line 319226323
    move-wide/from16 p2, v3

    .line 319226324
    .line 319226325
    move-object/from16 p4, v5

    .line 319226326
    .line 319226327
    move-object/from16 p5, v6

    .line 319226328
    .line 319226329
    move-object/from16 p6, v7

    .line 319226330
    .line 319226331
    move-object/from16 p7, p10

    .line 319226332
    .line 319226333
    move-wide/from16 p9, v8

    .line 319226334
    .line 319226335
    move-object/from16 p11, v10

    .line 319226336
    .line 319226337
    move-object/from16 p12, v11

    .line 319226338
    .line 319226339
    move-object/from16 p13, v12

    .line 319226340
    .line 319226341
    move-wide/from16 p14, v13

    .line 319226342
    .line 319226343
    move-object/from16 p18, v15

    .line 319226344
    .line 319226345
    move-object/from16 p19, v0

    .line 319226346
    .line 319226347
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/t;-><init>(Lb1/o;JLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;Ls0/v;Ld0/i;)V

    .line 319226348
    .line 319226349
    .line 319226350
    return-object v1
.end method


.method public static final c(FJJ)J
[MOD-CHANGED]
.method public static final c(FJJ)J
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lc1/w;->b(J)J

    .line 50659331
    move-result-wide v0

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    const-wide/16 v4, 0x0

    .line 50659336
    cmp-long v6, v0, v4

    .line 50659338
    if-nez v6, :cond_e

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    if-nez v0, :cond_35

    .line 50659345
    invoke-static {p3, p4}, Lc1/w;->b(J)J

    .line 50659348
    move-result-wide v0

    .line 50659349
    cmp-long v6, v0, v4

    .line 50659351
    if-nez v6, :cond_1a

    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    :cond_1a
    if-eqz v2, :cond_1d

    .line 50659356
    goto :goto_35

    .line 50659357
    :cond_1d
    invoke-static {p1, p2, p3, p4}, Lc1/x;->b(JJ)V

    .line 50659360
    invoke-static {p1, p2}, Lc1/w;->b(J)J

    .line 50659363
    move-result-wide v0

    .line 50659364
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 50659367
    move-result p1

    .line 50659368
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 50659371
    move-result p2

    .line 50659372
    invoke-static {p1, p2, p0}, Le1/c;->b(FFF)F

    .line 50659375
    move-result p0

    .line 50659376
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 50659379
    move-result-wide p0

    .line 50659380
    return-wide p0

    .line 50659381
    :cond_35
    :goto_35
    new-instance v0, Lc1/w;

    .line 50659383
    invoke-direct {v0, p1, p2}, Lc1/w;-><init>(J)V

    .line 50659386
    new-instance p1, Lc1/w;

    .line 50659388
    invoke-direct {p1, p3, p4}, Lc1/w;-><init>(J)V

    .line 50659391
    invoke-static {p0, v0, p1}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    move-result-object p0

    .line 50659395
    check-cast p0, Lc1/w;

    .line 50659397
    iget-wide p0, p0, Lc1/w;->a:J

    .line 50659399
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(FJJ)J
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lc1/w;->b(J)J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    const-wide/16 v4, 0x0

    .line 50659335
    .line 50659336
    cmp-long v6, v0, v4

    .line 50659337
    .line 50659338
    if-nez v6, :cond_e

    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    if-nez v0, :cond_35

    .line 50659344
    .line 50659345
    invoke-static {p3, p4}, Lc1/w;->b(J)J

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-wide v0

    .line 50659349
    cmp-long v6, v0, v4

    .line 50659350
    .line 50659351
    if-nez v6, :cond_1a

    .line 50659352
    .line 50659353
    const/4 v2, 0x1

    .line 50659354
    :cond_1a
    if-eqz v2, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_35

    .line 50659357
    :cond_1d
    invoke-static {p1, p2, p3, p4}, Lc1/x;->b(JJ)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p1, p2}, Lc1/w;->b(J)J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v0

    .line 50659364
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p1

    .line 50659368
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    invoke-static {p1, p2, p0}, Le1/c;->b(FFF)F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    invoke-static {p0, v0, v1}, Lc1/x;->f(FJ)J

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-wide p0

    .line 50659380
    return-wide p0

    .line 50659381
    :cond_35
    :goto_35
    new-instance v0, Lc1/w;

    .line 50659382
    .line 50659383
    invoke-direct {v0, p1, p2}, Lc1/w;-><init>(J)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p1, Lc1/w;

    .line 50659387
    .line 50659388
    invoke-direct {p1, p3, p4}, Lc1/w;-><init>(J)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-static {p0, v0, p1}, Ls0/v1;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    check-cast p0, Lc1/w;

    .line 50659396
    .line 50659397
    iget-wide p0, p0, Lc1/w;->a:J

    .line 50659398
    .line 50659399
    return-wide p0
.end method


