## classes20/com/dragon/community/kmp_playlet_comment/list/page/shell/v2/l.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cd06

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x2c

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/l;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cd06

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x2c

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/l;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;",
            "F",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/l;",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            "Landroidx/compose/ui/text/font/p;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v7, p0

    .line 319356930
    move/from16 v8, p1

    .line 319356932
    move-object/from16 v9, p2

    .line 319356934
    move-object/from16 v15, p3

    .line 319356936
    move/from16 v14, p5

    .line 319356938
    move/from16 v13, p6

    .line 319356940
    move/from16 v12, p16

    .line 319356942
    move/from16 v11, p17

    .line 319356944
    move/from16 v10, p18

    .line 319356946
    move-object/from16 v0, p0

    .line 319356948
    move-object/from16 v1, p2

    .line 319356950
    move-object/from16 v2, p3

    .line 319356952
    move-object/from16 v3, p9

    .line 319356954
    move-object/from16 v4, p10

    .line 319356956
    move-object/from16 v5, p11

    .line 319356958
    move-object/from16 v6, p12

    .line 319356960
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356963
    const v0, -0x736c18b9

    .line 319356966
    move-object/from16 v1, p15

    .line 319356968
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356971
    move-result-object v1

    .line 319356972
    and-int/lit8 v2, v10, 0x1

    .line 319356974
    if-eqz v2, :cond_33

    .line 319356976
    or-int/lit8 v2, v12, 0x6

    .line 319356978
    goto :goto_4c

    .line 319356979
    :cond_33
    and-int/lit8 v2, v12, 0x6

    .line 319356981
    if-nez v2, :cond_4b

    .line 319356983
    and-int/lit8 v2, v12, 0x8

    .line 319356985
    if-nez v2, :cond_40

    .line 319356987
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356990
    move-result v2

    .line 319356991
    goto :goto_44

    .line 319356992
    :cond_40
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319356995
    move-result v2

    .line 319356996
    :goto_44
    if-eqz v2, :cond_48

    .line 319356998
    const/4 v2, 0x4

    .line 319356999
    goto :goto_49

    .line 319357000
    :cond_48
    const/4 v2, 0x2

    .line 319357001
    :goto_49
    or-int/2addr v2, v12

    .line 319357002
    goto :goto_4c

    .line 319357003
    :cond_4b
    move v2, v12

    .line 319357004
    :goto_4c
    and-int/lit8 v5, v10, 0x2

    .line 319357006
    const/16 v16, 0x20

    .line 319357008
    if-eqz v5, :cond_55

    .line 319357010
    or-int/lit8 v2, v2, 0x30

    .line 319357012
    goto :goto_65

    .line 319357013
    :cond_55
    and-int/lit8 v5, v12, 0x30

    .line 319357015
    if-nez v5, :cond_65

    .line 319357017
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357020
    move-result v5

    .line 319357021
    if-eqz v5, :cond_62

    .line 319357023
    const/16 v5, 0x20

    .line 319357025
    goto :goto_64

    .line 319357026
    :cond_62
    const/16 v5, 0x10

    .line 319357028
    :goto_64
    or-int/2addr v2, v5

    .line 319357029
    :cond_65
    :goto_65
    and-int/lit8 v5, v10, 0x4

    .line 319357031
    const/16 v17, 0x100

    .line 319357033
    const/16 v18, 0x80

    .line 319357035
    if-eqz v5, :cond_70

    .line 319357037
    or-int/lit16 v2, v2, 0x180

    .line 319357039
    goto :goto_80

    .line 319357040
    :cond_70
    and-int/lit16 v5, v12, 0x180

    .line 319357042
    if-nez v5, :cond_80

    .line 319357044
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357047
    move-result v5

    .line 319357048
    if-eqz v5, :cond_7d

    .line 319357050
    const/16 v5, 0x100

    .line 319357052
    goto :goto_7f

    .line 319357053
    :cond_7d
    const/16 v5, 0x80

    .line 319357055
    :goto_7f
    or-int/2addr v2, v5

    .line 319357056
    :cond_80
    :goto_80
    and-int/lit8 v5, v10, 0x8

    .line 319357058
    const/16 v19, 0x800

    .line 319357060
    const/16 v20, 0x400

    .line 319357062
    if-eqz v5, :cond_8b

    .line 319357064
    or-int/lit16 v2, v2, 0xc00

    .line 319357066
    goto :goto_a4

    .line 319357067
    :cond_8b
    and-int/lit16 v5, v12, 0xc00

    .line 319357069
    if-nez v5, :cond_a4

    .line 319357071
    and-int/lit16 v5, v12, 0x1000

    .line 319357073
    if-nez v5, :cond_98

    .line 319357075
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357078
    move-result v5

    .line 319357079
    goto :goto_9c

    .line 319357080
    :cond_98
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357083
    move-result v5

    .line 319357084
    :goto_9c
    if-eqz v5, :cond_a1

    .line 319357086
    const/16 v5, 0x800

    .line 319357088
    goto :goto_a3

    .line 319357089
    :cond_a1
    const/16 v5, 0x400

    .line 319357091
    :goto_a3
    or-int/2addr v2, v5

    .line 319357092
    :cond_a4
    :goto_a4
    and-int/lit8 v5, v10, 0x10

    .line 319357094
    const/16 v21, 0x2000

    .line 319357096
    const/16 v22, 0x4000

    .line 319357098
    if-eqz v5, :cond_af

    .line 319357100
    or-int/lit16 v2, v2, 0x6000

    .line 319357102
    goto :goto_c3

    .line 319357103
    :cond_af
    and-int/lit16 v5, v12, 0x6000

    .line 319357105
    if-nez v5, :cond_c3

    .line 319357107
    move-object/from16 v5, p4

    .line 319357109
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357112
    move-result v23

    .line 319357113
    if-eqz v23, :cond_be

    .line 319357115
    const/16 v23, 0x4000

    .line 319357117
    goto :goto_c0

    .line 319357118
    :cond_be
    const/16 v23, 0x2000

    .line 319357120
    :goto_c0
    or-int v2, v2, v23

    .line 319357122
    goto :goto_c5

    .line 319357123
    :cond_c3
    :goto_c3
    move-object/from16 v5, p4

    .line 319357125
    :goto_c5
    and-int/lit8 v23, v10, 0x20

    .line 319357127
    const/high16 v24, 0x30000

    .line 319357129
    if-eqz v23, :cond_ce

    .line 319357131
    or-int v2, v2, v24

    .line 319357133
    goto :goto_df

    .line 319357134
    :cond_ce
    and-int v23, v12, v24

    .line 319357136
    if-nez v23, :cond_df

    .line 319357138
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357141
    move-result v23

    .line 319357142
    if-eqz v23, :cond_db

    .line 319357144
    const/high16 v23, 0x20000

    .line 319357146
    goto :goto_dd

    .line 319357147
    :cond_db
    const/high16 v23, 0x10000

    .line 319357149
    :goto_dd
    or-int v2, v2, v23

    .line 319357151
    :cond_df
    :goto_df
    and-int/lit8 v23, v10, 0x40

    .line 319357153
    const/high16 v24, 0x180000

    .line 319357155
    if-eqz v23, :cond_e8

    .line 319357157
    or-int v2, v2, v24

    .line 319357159
    goto :goto_f9

    .line 319357160
    :cond_e8
    and-int v23, v12, v24

    .line 319357162
    if-nez v23, :cond_f9

    .line 319357164
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357167
    move-result v23

    .line 319357168
    if-eqz v23, :cond_f5

    .line 319357170
    const/high16 v23, 0x100000

    .line 319357172
    goto :goto_f7

    .line 319357173
    :cond_f5
    const/high16 v23, 0x80000

    .line 319357175
    :goto_f7
    or-int v2, v2, v23

    .line 319357177
    :cond_f9
    :goto_f9
    and-int/lit16 v3, v10, 0x80

    .line 319357179
    if-eqz v3, :cond_101

    .line 319357181
    const/high16 v3, 0xc00000

    .line 319357183
    or-int/2addr v2, v3

    .line 319357184
    goto :goto_116

    .line 319357185
    :cond_101
    const/high16 v3, 0xc00000

    .line 319357187
    and-int/2addr v3, v12

    .line 319357188
    if-nez v3, :cond_116

    .line 319357190
    move/from16 v3, p7

    .line 319357192
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357195
    move-result v23

    .line 319357196
    if-eqz v23, :cond_111

    .line 319357198
    const/high16 v23, 0x800000

    .line 319357200
    goto :goto_113

    .line 319357201
    :cond_111
    const/high16 v23, 0x400000

    .line 319357203
    :goto_113
    or-int v2, v2, v23

    .line 319357205
    goto :goto_118

    .line 319357206
    :cond_116
    :goto_116
    move/from16 v3, p7

    .line 319357208
    :goto_118
    and-int/lit16 v6, v10, 0x100

    .line 319357210
    if-eqz v6, :cond_120

    .line 319357212
    const/high16 v6, 0x6000000

    .line 319357214
    or-int/2addr v2, v6

    .line 319357215
    goto :goto_135

    .line 319357216
    :cond_120
    const/high16 v6, 0x6000000

    .line 319357218
    and-int/2addr v6, v12

    .line 319357219
    if-nez v6, :cond_135

    .line 319357221
    move/from16 v6, p8

    .line 319357223
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357226
    move-result v24

    .line 319357227
    if-eqz v24, :cond_130

    .line 319357229
    const/high16 v24, 0x4000000

    .line 319357231
    goto :goto_132

    .line 319357232
    :cond_130
    const/high16 v24, 0x2000000

    .line 319357234
    :goto_132
    or-int v2, v2, v24

    .line 319357236
    goto :goto_137

    .line 319357237
    :cond_135
    :goto_135
    move/from16 v6, p8

    .line 319357239
    :goto_137
    and-int/lit16 v4, v10, 0x200

    .line 319357241
    if-eqz v4, :cond_13f

    .line 319357243
    const/high16 v4, 0x30000000

    .line 319357245
    or-int/2addr v2, v4

    .line 319357246
    goto :goto_154

    .line 319357247
    :cond_13f
    const/high16 v4, 0x30000000

    .line 319357249
    and-int/2addr v4, v12

    .line 319357250
    if-nez v4, :cond_154

    .line 319357252
    move-object/from16 v4, p9

    .line 319357254
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357257
    move-result v24

    .line 319357258
    if-eqz v24, :cond_14f

    .line 319357260
    const/high16 v24, 0x20000000

    .line 319357262
    goto :goto_151

    .line 319357263
    :cond_14f
    const/high16 v24, 0x10000000

    .line 319357265
    :goto_151
    or-int v2, v2, v24

    .line 319357267
    goto :goto_156

    .line 319357268
    :cond_154
    :goto_154
    move-object/from16 v4, p9

    .line 319357270
    :goto_156
    and-int/lit16 v0, v10, 0x400

    .line 319357272
    if-eqz v0, :cond_161

    .line 319357274
    or-int/lit8 v0, v11, 0x6

    .line 319357276
    move/from16 v25, v0

    .line 319357278
    move-object/from16 v0, p10

    .line 319357280
    goto :goto_179

    .line 319357281
    :cond_161
    and-int/lit8 v0, v11, 0x6

    .line 319357283
    if-nez v0, :cond_175

    .line 319357285
    move-object/from16 v0, p10

    .line 319357287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357290
    move-result v25

    .line 319357291
    if-eqz v25, :cond_170

    .line 319357293
    const/16 v25, 0x4

    .line 319357295
    goto :goto_172

    .line 319357296
    :cond_170
    const/16 v25, 0x2

    .line 319357298
    :goto_172
    or-int v25, v11, v25

    .line 319357300
    goto :goto_179

    .line 319357301
    :cond_175
    move-object/from16 v0, p10

    .line 319357303
    move/from16 v25, v11

    .line 319357305
    :goto_179
    and-int/lit16 v0, v10, 0x800

    .line 319357307
    if-eqz v0, :cond_182

    .line 319357309
    or-int/lit8 v25, v25, 0x30

    .line 319357311
    :goto_17f
    move/from16 v0, v25

    .line 319357313
    goto :goto_199

    .line 319357314
    :cond_182
    and-int/lit8 v0, v11, 0x30

    .line 319357316
    if-nez v0, :cond_196

    .line 319357318
    move-object/from16 v0, p11

    .line 319357320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357323
    move-result v26

    .line 319357324
    if-eqz v26, :cond_191

    .line 319357326
    const/16 v26, 0x20

    .line 319357328
    goto :goto_193

    .line 319357329
    :cond_191
    const/16 v26, 0x10

    .line 319357331
    :goto_193
    or-int v25, v25, v26

    .line 319357333
    goto :goto_17f

    .line 319357334
    :cond_196
    move-object/from16 v0, p11

    .line 319357336
    goto :goto_17f

    .line 319357337
    :goto_199
    and-int/lit16 v3, v10, 0x1000

    .line 319357339
    if-eqz v3, :cond_1a0

    .line 319357341
    or-int/lit16 v0, v0, 0x180

    .line 319357343
    goto :goto_1b2

    .line 319357344
    :cond_1a0
    and-int/lit16 v3, v11, 0x180

    .line 319357346
    if-nez v3, :cond_1b2

    .line 319357348
    move-object/from16 v3, p12

    .line 319357350
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357353
    move-result v25

    .line 319357354
    if-eqz v25, :cond_1ad

    .line 319357356
    goto :goto_1af

    .line 319357357
    :cond_1ad
    const/16 v17, 0x80

    .line 319357359
    :goto_1af
    or-int v0, v0, v17

    .line 319357361
    goto :goto_1b4

    .line 319357362
    :cond_1b2
    :goto_1b2
    move-object/from16 v3, p12

    .line 319357364
    :goto_1b4
    and-int/lit16 v3, v10, 0x2000

    .line 319357366
    if-eqz v3, :cond_1bb

    .line 319357368
    or-int/lit16 v0, v0, 0xc00

    .line 319357370
    goto :goto_1cd

    .line 319357371
    :cond_1bb
    and-int/lit16 v4, v11, 0xc00

    .line 319357373
    if-nez v4, :cond_1cd

    .line 319357375
    move-object/from16 v4, p13

    .line 319357377
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357380
    move-result v17

    .line 319357381
    if-eqz v17, :cond_1c8

    .line 319357383
    goto :goto_1ca

    .line 319357384
    :cond_1c8
    const/16 v19, 0x400

    .line 319357386
    :goto_1ca
    or-int v0, v0, v19

    .line 319357388
    goto :goto_1cf

    .line 319357389
    :cond_1cd
    :goto_1cd
    move-object/from16 v4, p13

    .line 319357391
    :goto_1cf
    and-int/lit16 v4, v10, 0x4000

    .line 319357393
    if-eqz v4, :cond_1d6

    .line 319357395
    or-int/lit16 v0, v0, 0x6000

    .line 319357397
    goto :goto_1e7

    .line 319357398
    :cond_1d6
    and-int/lit16 v5, v11, 0x6000

    .line 319357400
    if-nez v5, :cond_1e7

    .line 319357402
    move/from16 v5, p14

    .line 319357404
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357407
    move-result v17

    .line 319357408
    if-eqz v17, :cond_1e4

    .line 319357410
    const/16 v21, 0x4000

    .line 319357412
    :cond_1e4
    or-int v0, v0, v21

    .line 319357414
    goto :goto_1e9

    .line 319357415
    :cond_1e7
    :goto_1e7
    move/from16 v5, p14

    .line 319357417
    :goto_1e9
    const v17, 0x12492493

    .line 319357420
    and-int v5, v2, v17

    .line 319357422
    const v6, 0x12492492

    .line 319357425
    const/16 v17, 0x1

    .line 319357427
    if-ne v5, v6, :cond_1fe

    .line 319357429
    and-int/lit16 v5, v0, 0x2493

    .line 319357431
    const/16 v6, 0x2492

    .line 319357433
    if-eq v5, v6, :cond_1fc

    .line 319357435
    goto :goto_1fe

    .line 319357436
    :cond_1fc
    const/4 v5, 0x0

    .line 319357437
    goto :goto_1ff

    .line 319357438
    :cond_1fe
    :goto_1fe
    const/4 v5, 0x1

    .line 319357439
    :goto_1ff
    and-int/lit8 v6, v2, 0x1

    .line 319357441
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357444
    move-result v5

    .line 319357445
    if-eqz v5, :cond_449

    .line 319357447
    if-eqz v3, :cond_20c

    .line 319357449
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357451
    goto :goto_20e

    .line 319357452
    :cond_20c
    move-object/from16 v3, p13

    .line 319357454
    :goto_20e
    if-eqz v4, :cond_212

    .line 319357456
    const/4 v4, 0x1

    .line 319357457
    goto :goto_214

    .line 319357458
    :cond_212
    move/from16 v4, p14

    .line 319357460
    :goto_214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357463
    move-result v5

    .line 319357464
    if-eqz v5, :cond_222

    .line 319357466
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletCommentScoreHeaderV2 (ScoreHeaderV2.kt:65)"

    .line 319357468
    const v6, -0x736c18b9

    .line 319357471
    invoke-static {v6, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357474
    :cond_222
    const v5, 0x4c5de2

    .line 319357477
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357480
    and-int/lit8 v5, v2, 0xe

    .line 319357482
    const/4 v6, 0x4

    .line 319357483
    if-eq v5, v6, :cond_23a

    .line 319357485
    and-int/lit8 v5, v2, 0x8

    .line 319357487
    if-eqz v5, :cond_238

    .line 319357489
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357492
    move-result v5

    .line 319357493
    if-eqz v5, :cond_238

    .line 319357495
    goto :goto_23a

    .line 319357496
    :cond_238
    const/4 v5, 0x0

    .line 319357497
    goto :goto_23b

    .line 319357498
    :cond_23a
    :goto_23a
    const/4 v5, 0x1

    .line 319357499
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357502
    move-result-object v6

    .line 319357503
    if-nez v5, :cond_249

    .line 319357505
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357507
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357510
    move-result-object v5

    .line 319357511
    if-ne v6, v5, :cond_255

    .line 319357513
    :cond_249
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/j;

    .line 319357515
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/j;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 319357518
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 319357521
    move-result-object v6

    .line 319357522
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357525
    :cond_255
    check-cast v6, Landroidx/compose/runtime/State;

    .line 319357527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357530
    iget-object v5, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->b:Ljava/lang/Float;

    .line 319357532
    if-eqz v5, :cond_26b

    .line 319357534
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 319357537
    move-result v18

    .line 319357538
    const/16 v19, 0x0

    .line 319357540
    cmpl-float v18, v18, v19

    .line 319357542
    if-lez v18, :cond_26b

    .line 319357544
    const/16 v26, 0x1

    .line 319357546
    goto :goto_26d

    .line 319357547
    :cond_26b
    const/16 v26, 0x0

    .line 319357549
    :goto_26d
    if-eqz v4, :cond_276

    .line 319357551
    if-nez v14, :cond_276

    .line 319357553
    if-nez v13, :cond_276

    .line 319357555
    const/16 v27, 0x1

    .line 319357557
    goto :goto_278

    .line 319357558
    :cond_276
    const/16 v27, 0x0

    .line 319357560
    :goto_278
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357563
    move-result-object v10

    .line 319357564
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357566
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357569
    move-object/from16 p13, v3

    .line 319357571
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357573
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357575
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357578
    move/from16 p14, v4

    .line 319357580
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357582
    const/4 v7, 0x0

    .line 319357583
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357586
    move-result-object v11

    .line 319357587
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357590
    move-result-wide v18

    .line 319357591
    ushr-long v20, v18, v16

    .line 319357593
    xor-long v12, v18, v20

    .line 319357595
    long-to-int v7, v12

    .line 319357596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357599
    move-result-object v12

    .line 319357600
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357603
    move-result-object v10

    .line 319357604
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357606
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357609
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357614
    move-result-object v14

    .line 319357615
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 319357617
    if-eqz v14, :cond_444

    .line 319357619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357625
    move-result v14

    .line 319357626
    if-eqz v14, :cond_2c0

    .line 319357628
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357631
    goto :goto_2c3

    .line 319357632
    :cond_2c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357635
    :goto_2c3
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 319357637
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357639
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357642
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357644
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357647
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357652
    move-result v12

    .line 319357653
    if-nez v12, :cond_2e5

    .line 319357655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357658
    move-result-object v12

    .line 319357659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357662
    move-result-object v14

    .line 319357663
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357666
    move-result v12

    .line 319357667
    if-nez v12, :cond_2f3

    .line 319357669
    :cond_2e5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357672
    move-result-object v12

    .line 319357673
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357676
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357679
    move-result-object v7

    .line 319357680
    invoke-interface {v1, v7, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357683
    :cond_2f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357685
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357688
    sget-object v7, Lj/x;->b:Lj/x;

    .line 319357690
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357692
    sget v10, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/l;->a:F

    .line 319357694
    add-float/2addr v10, v8

    .line 319357695
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 319357697
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357700
    move-result-object v10

    .line 319357701
    const/4 v11, 0x0

    .line 319357702
    invoke-static {v10, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319357705
    const v10, 0x7798f255

    .line 319357708
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357711
    if-nez v26, :cond_313

    .line 319357713
    if-eqz v27, :cond_42f

    .line 319357715
    :cond_313
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357718
    move-result-object v10

    .line 319357719
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319357722
    move-result-object v6

    .line 319357723
    check-cast v6, Ljava/lang/Number;

    .line 319357725
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 319357728
    move-result v6

    .line 319357729
    invoke-static {v10, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357732
    move-result-object v6

    .line 319357733
    const/16 v10, 0x10

    .line 319357735
    int-to-float v10, v10

    .line 319357736
    const/4 v11, 0x0

    .line 319357737
    const/4 v12, 0x2

    .line 319357738
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 319357741
    move-result-object v18

    .line 319357742
    const/16 v19, 0x0

    .line 319357744
    const/16 v6, 0x8

    .line 319357746
    int-to-float v6, v6

    .line 319357747
    const/16 v21, 0x0

    .line 319357749
    const/16 v10, 0x14

    .line 319357751
    int-to-float v10, v10

    .line 319357752
    const/16 v23, 0x5

    .line 319357754
    move/from16 v20, v6

    .line 319357756
    move/from16 v22, v10

    .line 319357758
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357761
    move-result-object v6

    .line 319357762
    const/4 v11, 0x0

    .line 319357763
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357766
    move-result-object v3

    .line 319357767
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357770
    move-result-wide v11

    .line 319357771
    ushr-long v16, v11, v16

    .line 319357773
    xor-long v11, v11, v16

    .line 319357775
    long-to-int v4, v11

    .line 319357776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357779
    move-result-object v11

    .line 319357780
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357783
    move-result-object v6

    .line 319357784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357787
    move-result-object v12

    .line 319357788
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 319357790
    if-eqz v12, :cond_43f

    .line 319357792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357798
    move-result v12

    .line 319357799
    if-eqz v12, :cond_36d

    .line 319357801
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357804
    goto :goto_370

    .line 319357805
    :cond_36d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357808
    :goto_370
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357810
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357813
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357815
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357818
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357823
    move-result v11

    .line 319357824
    if-nez v11, :cond_390

    .line 319357826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357829
    move-result-object v11

    .line 319357830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357833
    move-result-object v12

    .line 319357834
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357837
    move-result v11

    .line 319357838
    if-nez v11, :cond_39e

    .line 319357840
    :cond_390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357843
    move-result-object v11

    .line 319357844
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357850
    move-result-object v4

    .line 319357851
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357854
    :cond_39e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357856
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357859
    const v3, -0x13d8ebac

    .line 319357862
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357865
    if-eqz v26, :cond_3d6

    .line 319357867
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319357870
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 319357873
    move-result v16

    .line 319357874
    iget-object v3, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->c:Ljava/lang/Long;

    .line 319357876
    iget-object v4, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->d:Ljava/lang/Long;

    .line 319357878
    iget-object v5, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->e:Ljava/util/List;

    .line 319357880
    const/16 v22, 0x0

    .line 319357882
    const v6, 0xe000

    .line 319357885
    and-int/2addr v6, v2

    .line 319357886
    shr-int/lit8 v11, v2, 0xc

    .line 319357888
    const/high16 v12, 0x70000

    .line 319357890
    and-int/2addr v11, v12

    .line 319357891
    or-int v24, v6, v11

    .line 319357893
    const/16 v25, 0x40

    .line 319357895
    move-object/from16 v17, v3

    .line 319357897
    move-object/from16 v18, v4

    .line 319357899
    move-object/from16 v19, v5

    .line 319357901
    move-object/from16 v20, p4

    .line 319357903
    move-object/from16 v21, p9

    .line 319357905
    move-object/from16 v23, v1

    .line 319357907
    invoke-static/range {v16 .. v25}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a(FLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/compose/ui/text/font/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 319357910
    :cond_3d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357913
    const v3, -0x13d8a182

    .line 319357916
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357919
    if-eqz v27, :cond_429

    .line 319357921
    const/16 v29, 0x0

    .line 319357923
    if-eqz v26, :cond_3e8

    .line 319357925
    move/from16 v30, v10

    .line 319357927
    goto :goto_3ec

    .line 319357928
    :cond_3e8
    const/4 v3, 0x4

    .line 319357929
    int-to-float v3, v3

    .line 319357930
    move/from16 v30, v3

    .line 319357932
    :goto_3ec
    const/16 v31, 0x0

    .line 319357934
    const/16 v32, 0x0

    .line 319357936
    const/16 v33, 0xd

    .line 319357938
    move-object/from16 v28, v7

    .line 319357940
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357943
    move-result-object v16

    .line 319357944
    sget v3, Lwo2/k;->c0:I

    .line 319357946
    shr-int/lit8 v4, v2, 0x9

    .line 319357948
    and-int/lit8 v4, v4, 0xe

    .line 319357950
    or-int/2addr v3, v4

    .line 319357951
    shr-int/lit8 v2, v2, 0x12

    .line 319357953
    and-int/lit8 v4, v2, 0x70

    .line 319357955
    or-int/2addr v3, v4

    .line 319357956
    and-int/lit16 v2, v2, 0x380

    .line 319357958
    or-int/2addr v2, v3

    .line 319357959
    shl-int/lit8 v0, v0, 0x9

    .line 319357961
    and-int/lit16 v3, v0, 0x1c00

    .line 319357963
    or-int/2addr v2, v3

    .line 319357964
    const v3, 0xe000

    .line 319357967
    and-int/2addr v3, v0

    .line 319357968
    or-int/2addr v2, v3

    .line 319357969
    const/high16 v3, 0x70000

    .line 319357971
    and-int/2addr v0, v3

    .line 319357972
    or-int v18, v2, v0

    .line 319357974
    const/16 v19, 0x0

    .line 319357976
    move-object/from16 v10, p3

    .line 319357978
    move/from16 v11, p7

    .line 319357980
    move/from16 v12, p8

    .line 319357982
    move-object/from16 v13, p10

    .line 319357984
    move-object/from16 v14, p11

    .line 319357986
    move-object/from16 v15, p12

    .line 319357988
    move-object/from16 v17, v1

    .line 319357990
    invoke-static/range {v10 .. v19}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 319357993
    :cond_429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319357999
    :cond_42f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358008
    move-result v0

    .line 319358009
    if-eqz v0, :cond_44c

    .line 319358011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358014
    goto :goto_44c

    .line 319358015
    :cond_43f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358018
    const/4 v0, 0x0

    .line 319358019
    throw v0

    .line 319358020
    :cond_444
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358023
    const/4 v0, 0x0

    .line 319358024
    throw v0

    .line 319358025
    :cond_449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358028
    :cond_44c
    :goto_44c
    move-object/from16 v14, p13

    .line 319358030
    move/from16 v15, p14

    .line 319358032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358035
    move-result-object v13

    .line 319358036
    if-eqz v13, :cond_487

    .line 319358038
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/k;

    .line 319358040
    move-object v0, v12

    .line 319358041
    move-object/from16 v1, p0

    .line 319358043
    move/from16 v2, p1

    .line 319358045
    move-object/from16 v3, p2

    .line 319358047
    move-object/from16 v4, p3

    .line 319358049
    move-object/from16 v5, p4

    .line 319358051
    move/from16 v6, p5

    .line 319358053
    move/from16 v7, p6

    .line 319358055
    move/from16 v8, p7

    .line 319358057
    move/from16 v9, p8

    .line 319358059
    move-object/from16 v10, p9

    .line 319358061
    move-object/from16 v11, p10

    .line 319358063
    move-object/from16 v34, v12

    .line 319358065
    move-object/from16 v12, p11

    .line 319358067
    move-object/from16 v35, v13

    .line 319358069
    move-object/from16 v13, p12

    .line 319358071
    move/from16 v16, p16

    .line 319358073
    move/from16 v17, p17

    .line 319358075
    move/from16 v18, p18

    .line 319358077
    invoke-direct/range {v0 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/k;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIII)V

    .line 319358080
    move-object/from16 v1, v34

    .line 319358082
    move-object/from16 v0, v35

    .line 319358084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358087
    :cond_487
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;III)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;",
            "F",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/l;",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/w0;",
            "Landroidx/compose/ui/text/font/p;",
            "ZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v7, p0

    .line 319356929
    .line 319356930
    move/from16 v8, p1

    .line 319356931
    .line 319356932
    move-object/from16 v9, p2

    .line 319356933
    .line 319356934
    move-object/from16 v15, p3

    .line 319356935
    .line 319356936
    move/from16 v14, p5

    .line 319356937
    .line 319356938
    move/from16 v13, p6

    .line 319356939
    .line 319356940
    move/from16 v12, p16

    .line 319356941
    .line 319356942
    move/from16 v11, p17

    .line 319356943
    .line 319356944
    move/from16 v10, p18

    .line 319356945
    .line 319356946
    move-object/from16 v0, p0

    .line 319356947
    .line 319356948
    move-object/from16 v1, p2

    .line 319356949
    .line 319356950
    move-object/from16 v2, p3

    .line 319356951
    .line 319356952
    move-object/from16 v3, p9

    .line 319356953
    .line 319356954
    move-object/from16 v4, p10

    .line 319356955
    .line 319356956
    move-object/from16 v5, p11

    .line 319356957
    .line 319356958
    move-object/from16 v6, p12

    .line 319356959
    .line 319356960
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356961
    .line 319356962
    .line 319356963
    const v0, -0x736c18b9

    .line 319356964
    .line 319356965
    .line 319356966
    move-object/from16 v1, p15

    .line 319356967
    .line 319356968
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356969
    .line 319356970
    .line 319356971
    move-result-object v1

    .line 319356972
    and-int/lit8 v2, v10, 0x1

    .line 319356973
    .line 319356974
    if-eqz v2, :cond_33

    .line 319356975
    .line 319356976
    or-int/lit8 v2, v12, 0x6

    .line 319356977
    .line 319356978
    goto :goto_4c

    .line 319356979
    :cond_33
    and-int/lit8 v2, v12, 0x6

    .line 319356980
    .line 319356981
    if-nez v2, :cond_4b

    .line 319356982
    .line 319356983
    and-int/lit8 v2, v12, 0x8

    .line 319356984
    .line 319356985
    if-nez v2, :cond_40

    .line 319356986
    .line 319356987
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356988
    .line 319356989
    .line 319356990
    move-result v2

    .line 319356991
    goto :goto_44

    .line 319356992
    :cond_40
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319356993
    .line 319356994
    .line 319356995
    move-result v2

    .line 319356996
    :goto_44
    if-eqz v2, :cond_48

    .line 319356997
    .line 319356998
    const/4 v2, 0x4

    .line 319356999
    goto :goto_49

    .line 319357000
    :cond_48
    const/4 v2, 0x2

    .line 319357001
    :goto_49
    or-int/2addr v2, v12

    .line 319357002
    goto :goto_4c

    .line 319357003
    :cond_4b
    move v2, v12

    .line 319357004
    :goto_4c
    and-int/lit8 v5, v10, 0x2

    .line 319357005
    .line 319357006
    const/16 v16, 0x20

    .line 319357007
    .line 319357008
    if-eqz v5, :cond_55

    .line 319357009
    .line 319357010
    or-int/lit8 v2, v2, 0x30

    .line 319357011
    .line 319357012
    goto :goto_65

    .line 319357013
    :cond_55
    and-int/lit8 v5, v12, 0x30

    .line 319357014
    .line 319357015
    if-nez v5, :cond_65

    .line 319357016
    .line 319357017
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357018
    .line 319357019
    .line 319357020
    move-result v5

    .line 319357021
    if-eqz v5, :cond_62

    .line 319357022
    .line 319357023
    const/16 v5, 0x20

    .line 319357024
    .line 319357025
    goto :goto_64

    .line 319357026
    :cond_62
    const/16 v5, 0x10

    .line 319357027
    .line 319357028
    :goto_64
    or-int/2addr v2, v5

    .line 319357029
    :cond_65
    :goto_65
    and-int/lit8 v5, v10, 0x4

    .line 319357030
    .line 319357031
    const/16 v17, 0x100

    .line 319357032
    .line 319357033
    const/16 v18, 0x80

    .line 319357034
    .line 319357035
    if-eqz v5, :cond_70

    .line 319357036
    .line 319357037
    or-int/lit16 v2, v2, 0x180

    .line 319357038
    .line 319357039
    goto :goto_80

    .line 319357040
    :cond_70
    and-int/lit16 v5, v12, 0x180

    .line 319357041
    .line 319357042
    if-nez v5, :cond_80

    .line 319357043
    .line 319357044
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357045
    .line 319357046
    .line 319357047
    move-result v5

    .line 319357048
    if-eqz v5, :cond_7d

    .line 319357049
    .line 319357050
    const/16 v5, 0x100

    .line 319357051
    .line 319357052
    goto :goto_7f

    .line 319357053
    :cond_7d
    const/16 v5, 0x80

    .line 319357054
    .line 319357055
    :goto_7f
    or-int/2addr v2, v5

    .line 319357056
    :cond_80
    :goto_80
    and-int/lit8 v5, v10, 0x8

    .line 319357057
    .line 319357058
    const/16 v19, 0x800

    .line 319357059
    .line 319357060
    const/16 v20, 0x400

    .line 319357061
    .line 319357062
    if-eqz v5, :cond_8b

    .line 319357063
    .line 319357064
    or-int/lit16 v2, v2, 0xc00

    .line 319357065
    .line 319357066
    goto :goto_a4

    .line 319357067
    :cond_8b
    and-int/lit16 v5, v12, 0xc00

    .line 319357068
    .line 319357069
    if-nez v5, :cond_a4

    .line 319357070
    .line 319357071
    and-int/lit16 v5, v12, 0x1000

    .line 319357072
    .line 319357073
    if-nez v5, :cond_98

    .line 319357074
    .line 319357075
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357076
    .line 319357077
    .line 319357078
    move-result v5

    .line 319357079
    goto :goto_9c

    .line 319357080
    :cond_98
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357081
    .line 319357082
    .line 319357083
    move-result v5

    .line 319357084
    :goto_9c
    if-eqz v5, :cond_a1

    .line 319357085
    .line 319357086
    const/16 v5, 0x800

    .line 319357087
    .line 319357088
    goto :goto_a3

    .line 319357089
    :cond_a1
    const/16 v5, 0x400

    .line 319357090
    .line 319357091
    :goto_a3
    or-int/2addr v2, v5

    .line 319357092
    :cond_a4
    :goto_a4
    and-int/lit8 v5, v10, 0x10

    .line 319357093
    .line 319357094
    const/16 v21, 0x2000

    .line 319357095
    .line 319357096
    const/16 v22, 0x4000

    .line 319357097
    .line 319357098
    if-eqz v5, :cond_af

    .line 319357099
    .line 319357100
    or-int/lit16 v2, v2, 0x6000

    .line 319357101
    .line 319357102
    goto :goto_c3

    .line 319357103
    :cond_af
    and-int/lit16 v5, v12, 0x6000

    .line 319357104
    .line 319357105
    if-nez v5, :cond_c3

    .line 319357106
    .line 319357107
    move-object/from16 v5, p4

    .line 319357108
    .line 319357109
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357110
    .line 319357111
    .line 319357112
    move-result v23

    .line 319357113
    if-eqz v23, :cond_be

    .line 319357114
    .line 319357115
    const/16 v23, 0x4000

    .line 319357116
    .line 319357117
    goto :goto_c0

    .line 319357118
    :cond_be
    const/16 v23, 0x2000

    .line 319357119
    .line 319357120
    :goto_c0
    or-int v2, v2, v23

    .line 319357121
    .line 319357122
    goto :goto_c5

    .line 319357123
    :cond_c3
    :goto_c3
    move-object/from16 v5, p4

    .line 319357124
    .line 319357125
    :goto_c5
    and-int/lit8 v23, v10, 0x20

    .line 319357126
    .line 319357127
    const/high16 v24, 0x30000

    .line 319357128
    .line 319357129
    if-eqz v23, :cond_ce

    .line 319357130
    .line 319357131
    or-int v2, v2, v24

    .line 319357132
    .line 319357133
    goto :goto_df

    .line 319357134
    :cond_ce
    and-int v23, v12, v24

    .line 319357135
    .line 319357136
    if-nez v23, :cond_df

    .line 319357137
    .line 319357138
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357139
    .line 319357140
    .line 319357141
    move-result v23

    .line 319357142
    if-eqz v23, :cond_db

    .line 319357143
    .line 319357144
    const/high16 v23, 0x20000

    .line 319357145
    .line 319357146
    goto :goto_dd

    .line 319357147
    :cond_db
    const/high16 v23, 0x10000

    .line 319357148
    .line 319357149
    :goto_dd
    or-int v2, v2, v23

    .line 319357150
    .line 319357151
    :cond_df
    :goto_df
    and-int/lit8 v23, v10, 0x40

    .line 319357152
    .line 319357153
    const/high16 v24, 0x180000

    .line 319357154
    .line 319357155
    if-eqz v23, :cond_e8

    .line 319357156
    .line 319357157
    or-int v2, v2, v24

    .line 319357158
    .line 319357159
    goto :goto_f9

    .line 319357160
    :cond_e8
    and-int v23, v12, v24

    .line 319357161
    .line 319357162
    if-nez v23, :cond_f9

    .line 319357163
    .line 319357164
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357165
    .line 319357166
    .line 319357167
    move-result v23

    .line 319357168
    if-eqz v23, :cond_f5

    .line 319357169
    .line 319357170
    const/high16 v23, 0x100000

    .line 319357171
    .line 319357172
    goto :goto_f7

    .line 319357173
    :cond_f5
    const/high16 v23, 0x80000

    .line 319357174
    .line 319357175
    :goto_f7
    or-int v2, v2, v23

    .line 319357176
    .line 319357177
    :cond_f9
    :goto_f9
    and-int/lit16 v3, v10, 0x80

    .line 319357178
    .line 319357179
    if-eqz v3, :cond_101

    .line 319357180
    .line 319357181
    const/high16 v3, 0xc00000

    .line 319357182
    .line 319357183
    or-int/2addr v2, v3

    .line 319357184
    goto :goto_116

    .line 319357185
    :cond_101
    const/high16 v3, 0xc00000

    .line 319357186
    .line 319357187
    and-int/2addr v3, v12

    .line 319357188
    if-nez v3, :cond_116

    .line 319357189
    .line 319357190
    move/from16 v3, p7

    .line 319357191
    .line 319357192
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357193
    .line 319357194
    .line 319357195
    move-result v23

    .line 319357196
    if-eqz v23, :cond_111

    .line 319357197
    .line 319357198
    const/high16 v23, 0x800000

    .line 319357199
    .line 319357200
    goto :goto_113

    .line 319357201
    :cond_111
    const/high16 v23, 0x400000

    .line 319357202
    .line 319357203
    :goto_113
    or-int v2, v2, v23

    .line 319357204
    .line 319357205
    goto :goto_118

    .line 319357206
    :cond_116
    :goto_116
    move/from16 v3, p7

    .line 319357207
    .line 319357208
    :goto_118
    and-int/lit16 v6, v10, 0x100

    .line 319357209
    .line 319357210
    if-eqz v6, :cond_120

    .line 319357211
    .line 319357212
    const/high16 v6, 0x6000000

    .line 319357213
    .line 319357214
    or-int/2addr v2, v6

    .line 319357215
    goto :goto_135

    .line 319357216
    :cond_120
    const/high16 v6, 0x6000000

    .line 319357217
    .line 319357218
    and-int/2addr v6, v12

    .line 319357219
    if-nez v6, :cond_135

    .line 319357220
    .line 319357221
    move/from16 v6, p8

    .line 319357222
    .line 319357223
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357224
    .line 319357225
    .line 319357226
    move-result v24

    .line 319357227
    if-eqz v24, :cond_130

    .line 319357228
    .line 319357229
    const/high16 v24, 0x4000000

    .line 319357230
    .line 319357231
    goto :goto_132

    .line 319357232
    :cond_130
    const/high16 v24, 0x2000000

    .line 319357233
    .line 319357234
    :goto_132
    or-int v2, v2, v24

    .line 319357235
    .line 319357236
    goto :goto_137

    .line 319357237
    :cond_135
    :goto_135
    move/from16 v6, p8

    .line 319357238
    .line 319357239
    :goto_137
    and-int/lit16 v4, v10, 0x200

    .line 319357240
    .line 319357241
    if-eqz v4, :cond_13f

    .line 319357242
    .line 319357243
    const/high16 v4, 0x30000000

    .line 319357244
    .line 319357245
    or-int/2addr v2, v4

    .line 319357246
    goto :goto_154

    .line 319357247
    :cond_13f
    const/high16 v4, 0x30000000

    .line 319357248
    .line 319357249
    and-int/2addr v4, v12

    .line 319357250
    if-nez v4, :cond_154

    .line 319357251
    .line 319357252
    move-object/from16 v4, p9

    .line 319357253
    .line 319357254
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357255
    .line 319357256
    .line 319357257
    move-result v24

    .line 319357258
    if-eqz v24, :cond_14f

    .line 319357259
    .line 319357260
    const/high16 v24, 0x20000000

    .line 319357261
    .line 319357262
    goto :goto_151

    .line 319357263
    :cond_14f
    const/high16 v24, 0x10000000

    .line 319357264
    .line 319357265
    :goto_151
    or-int v2, v2, v24

    .line 319357266
    .line 319357267
    goto :goto_156

    .line 319357268
    :cond_154
    :goto_154
    move-object/from16 v4, p9

    .line 319357269
    .line 319357270
    :goto_156
    and-int/lit16 v0, v10, 0x400

    .line 319357271
    .line 319357272
    if-eqz v0, :cond_161

    .line 319357273
    .line 319357274
    or-int/lit8 v0, v11, 0x6

    .line 319357275
    .line 319357276
    move/from16 v25, v0

    .line 319357277
    .line 319357278
    move-object/from16 v0, p10

    .line 319357279
    .line 319357280
    goto :goto_179

    .line 319357281
    :cond_161
    and-int/lit8 v0, v11, 0x6

    .line 319357282
    .line 319357283
    if-nez v0, :cond_175

    .line 319357284
    .line 319357285
    move-object/from16 v0, p10

    .line 319357286
    .line 319357287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357288
    .line 319357289
    .line 319357290
    move-result v25

    .line 319357291
    if-eqz v25, :cond_170

    .line 319357292
    .line 319357293
    const/16 v25, 0x4

    .line 319357294
    .line 319357295
    goto :goto_172

    .line 319357296
    :cond_170
    const/16 v25, 0x2

    .line 319357297
    .line 319357298
    :goto_172
    or-int v25, v11, v25

    .line 319357299
    .line 319357300
    goto :goto_179

    .line 319357301
    :cond_175
    move-object/from16 v0, p10

    .line 319357302
    .line 319357303
    move/from16 v25, v11

    .line 319357304
    .line 319357305
    :goto_179
    and-int/lit16 v0, v10, 0x800

    .line 319357306
    .line 319357307
    if-eqz v0, :cond_182

    .line 319357308
    .line 319357309
    or-int/lit8 v25, v25, 0x30

    .line 319357310
    .line 319357311
    :goto_17f
    move/from16 v0, v25

    .line 319357312
    .line 319357313
    goto :goto_199

    .line 319357314
    :cond_182
    and-int/lit8 v0, v11, 0x30

    .line 319357315
    .line 319357316
    if-nez v0, :cond_196

    .line 319357317
    .line 319357318
    move-object/from16 v0, p11

    .line 319357319
    .line 319357320
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357321
    .line 319357322
    .line 319357323
    move-result v26

    .line 319357324
    if-eqz v26, :cond_191

    .line 319357325
    .line 319357326
    const/16 v26, 0x20

    .line 319357327
    .line 319357328
    goto :goto_193

    .line 319357329
    :cond_191
    const/16 v26, 0x10

    .line 319357330
    .line 319357331
    :goto_193
    or-int v25, v25, v26

    .line 319357332
    .line 319357333
    goto :goto_17f

    .line 319357334
    :cond_196
    move-object/from16 v0, p11

    .line 319357335
    .line 319357336
    goto :goto_17f

    .line 319357337
    :goto_199
    and-int/lit16 v3, v10, 0x1000

    .line 319357338
    .line 319357339
    if-eqz v3, :cond_1a0

    .line 319357340
    .line 319357341
    or-int/lit16 v0, v0, 0x180

    .line 319357342
    .line 319357343
    goto :goto_1b2

    .line 319357344
    :cond_1a0
    and-int/lit16 v3, v11, 0x180

    .line 319357345
    .line 319357346
    if-nez v3, :cond_1b2

    .line 319357347
    .line 319357348
    move-object/from16 v3, p12

    .line 319357349
    .line 319357350
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357351
    .line 319357352
    .line 319357353
    move-result v25

    .line 319357354
    if-eqz v25, :cond_1ad

    .line 319357355
    .line 319357356
    goto :goto_1af

    .line 319357357
    :cond_1ad
    const/16 v17, 0x80

    .line 319357358
    .line 319357359
    :goto_1af
    or-int v0, v0, v17

    .line 319357360
    .line 319357361
    goto :goto_1b4

    .line 319357362
    :cond_1b2
    :goto_1b2
    move-object/from16 v3, p12

    .line 319357363
    .line 319357364
    :goto_1b4
    and-int/lit16 v3, v10, 0x2000

    .line 319357365
    .line 319357366
    if-eqz v3, :cond_1bb

    .line 319357367
    .line 319357368
    or-int/lit16 v0, v0, 0xc00

    .line 319357369
    .line 319357370
    goto :goto_1cd

    .line 319357371
    :cond_1bb
    and-int/lit16 v4, v11, 0xc00

    .line 319357372
    .line 319357373
    if-nez v4, :cond_1cd

    .line 319357374
    .line 319357375
    move-object/from16 v4, p13

    .line 319357376
    .line 319357377
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357378
    .line 319357379
    .line 319357380
    move-result v17

    .line 319357381
    if-eqz v17, :cond_1c8

    .line 319357382
    .line 319357383
    goto :goto_1ca

    .line 319357384
    :cond_1c8
    const/16 v19, 0x400

    .line 319357385
    .line 319357386
    :goto_1ca
    or-int v0, v0, v19

    .line 319357387
    .line 319357388
    goto :goto_1cf

    .line 319357389
    :cond_1cd
    :goto_1cd
    move-object/from16 v4, p13

    .line 319357390
    .line 319357391
    :goto_1cf
    and-int/lit16 v4, v10, 0x4000

    .line 319357392
    .line 319357393
    if-eqz v4, :cond_1d6

    .line 319357394
    .line 319357395
    or-int/lit16 v0, v0, 0x6000

    .line 319357396
    .line 319357397
    goto :goto_1e7

    .line 319357398
    :cond_1d6
    and-int/lit16 v5, v11, 0x6000

    .line 319357399
    .line 319357400
    if-nez v5, :cond_1e7

    .line 319357401
    .line 319357402
    move/from16 v5, p14

    .line 319357403
    .line 319357404
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357405
    .line 319357406
    .line 319357407
    move-result v17

    .line 319357408
    if-eqz v17, :cond_1e4

    .line 319357409
    .line 319357410
    const/16 v21, 0x4000

    .line 319357411
    .line 319357412
    :cond_1e4
    or-int v0, v0, v21

    .line 319357413
    .line 319357414
    goto :goto_1e9

    .line 319357415
    :cond_1e7
    :goto_1e7
    move/from16 v5, p14

    .line 319357416
    .line 319357417
    :goto_1e9
    const v17, 0x12492493

    .line 319357418
    .line 319357419
    .line 319357420
    and-int v5, v2, v17

    .line 319357421
    .line 319357422
    const v6, 0x12492492

    .line 319357423
    .line 319357424
    .line 319357425
    const/16 v17, 0x1

    .line 319357426
    .line 319357427
    if-ne v5, v6, :cond_1fe

    .line 319357428
    .line 319357429
    and-int/lit16 v5, v0, 0x2493

    .line 319357430
    .line 319357431
    const/16 v6, 0x2492

    .line 319357432
    .line 319357433
    if-eq v5, v6, :cond_1fc

    .line 319357434
    .line 319357435
    goto :goto_1fe

    .line 319357436
    :cond_1fc
    const/4 v5, 0x0

    .line 319357437
    goto :goto_1ff

    .line 319357438
    :cond_1fe
    :goto_1fe
    const/4 v5, 0x1

    .line 319357439
    :goto_1ff
    and-int/lit8 v6, v2, 0x1

    .line 319357440
    .line 319357441
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357442
    .line 319357443
    .line 319357444
    move-result v5

    .line 319357445
    if-eqz v5, :cond_449

    .line 319357446
    .line 319357447
    if-eqz v3, :cond_20c

    .line 319357448
    .line 319357449
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357450
    .line 319357451
    goto :goto_20e

    .line 319357452
    :cond_20c
    move-object/from16 v3, p13

    .line 319357453
    .line 319357454
    :goto_20e
    if-eqz v4, :cond_212

    .line 319357455
    .line 319357456
    const/4 v4, 0x1

    .line 319357457
    goto :goto_214

    .line 319357458
    :cond_212
    move/from16 v4, p14

    .line 319357459
    .line 319357460
    :goto_214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357461
    .line 319357462
    .line 319357463
    move-result v5

    .line 319357464
    if-eqz v5, :cond_222

    .line 319357465
    .line 319357466
    const-string v5, "com.dragon.community.kmp_playlet_comment.list.page.shell.v2.KmpCSSPlayletCommentScoreHeaderV2 (ScoreHeaderV2.kt:65)"

    .line 319357467
    .line 319357468
    const v6, -0x736c18b9

    .line 319357469
    .line 319357470
    .line 319357471
    invoke-static {v6, v2, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357472
    .line 319357473
    .line 319357474
    :cond_222
    const v5, 0x4c5de2

    .line 319357475
    .line 319357476
    .line 319357477
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357478
    .line 319357479
    .line 319357480
    and-int/lit8 v5, v2, 0xe

    .line 319357481
    .line 319357482
    const/4 v6, 0x4

    .line 319357483
    if-eq v5, v6, :cond_23a

    .line 319357484
    .line 319357485
    and-int/lit8 v5, v2, 0x8

    .line 319357486
    .line 319357487
    if-eqz v5, :cond_238

    .line 319357488
    .line 319357489
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357490
    .line 319357491
    .line 319357492
    move-result v5

    .line 319357493
    if-eqz v5, :cond_238

    .line 319357494
    .line 319357495
    goto :goto_23a

    .line 319357496
    :cond_238
    const/4 v5, 0x0

    .line 319357497
    goto :goto_23b

    .line 319357498
    :cond_23a
    :goto_23a
    const/4 v5, 0x1

    .line 319357499
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357500
    .line 319357501
    .line 319357502
    move-result-object v6

    .line 319357503
    if-nez v5, :cond_249

    .line 319357504
    .line 319357505
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357506
    .line 319357507
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357508
    .line 319357509
    .line 319357510
    move-result-object v5

    .line 319357511
    if-ne v6, v5, :cond_255

    .line 319357512
    .line 319357513
    :cond_249
    new-instance v5, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/j;

    .line 319357514
    .line 319357515
    invoke-direct {v5, v7}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/j;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;)V

    .line 319357516
    .line 319357517
    .line 319357518
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 319357519
    .line 319357520
    .line 319357521
    move-result-object v6

    .line 319357522
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357523
    .line 319357524
    .line 319357525
    :cond_255
    check-cast v6, Landroidx/compose/runtime/State;

    .line 319357526
    .line 319357527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357528
    .line 319357529
    .line 319357530
    iget-object v5, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->b:Ljava/lang/Float;

    .line 319357531
    .line 319357532
    if-eqz v5, :cond_26b

    .line 319357533
    .line 319357534
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 319357535
    .line 319357536
    .line 319357537
    move-result v18

    .line 319357538
    const/16 v19, 0x0

    .line 319357539
    .line 319357540
    cmpl-float v18, v18, v19

    .line 319357541
    .line 319357542
    if-lez v18, :cond_26b

    .line 319357543
    .line 319357544
    const/16 v26, 0x1

    .line 319357545
    .line 319357546
    goto :goto_26d

    .line 319357547
    :cond_26b
    const/16 v26, 0x0

    .line 319357548
    .line 319357549
    :goto_26d
    if-eqz v4, :cond_276

    .line 319357550
    .line 319357551
    if-nez v14, :cond_276

    .line 319357552
    .line 319357553
    if-nez v13, :cond_276

    .line 319357554
    .line 319357555
    const/16 v27, 0x1

    .line 319357556
    .line 319357557
    goto :goto_278

    .line 319357558
    :cond_276
    const/16 v27, 0x0

    .line 319357559
    .line 319357560
    :goto_278
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357561
    .line 319357562
    .line 319357563
    move-result-object v10

    .line 319357564
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357565
    .line 319357566
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357567
    .line 319357568
    .line 319357569
    move-object/from16 p13, v3

    .line 319357570
    .line 319357571
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357572
    .line 319357573
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357574
    .line 319357575
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357576
    .line 319357577
    .line 319357578
    move/from16 p14, v4

    .line 319357579
    .line 319357580
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357581
    .line 319357582
    const/4 v7, 0x0

    .line 319357583
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357584
    .line 319357585
    .line 319357586
    move-result-object v11

    .line 319357587
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357588
    .line 319357589
    .line 319357590
    move-result-wide v18

    .line 319357591
    ushr-long v20, v18, v16

    .line 319357592
    .line 319357593
    xor-long v12, v18, v20

    .line 319357594
    .line 319357595
    long-to-int v7, v12

    .line 319357596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357597
    .line 319357598
    .line 319357599
    move-result-object v12

    .line 319357600
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357601
    .line 319357602
    .line 319357603
    move-result-object v10

    .line 319357604
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357605
    .line 319357606
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357607
    .line 319357608
    .line 319357609
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357610
    .line 319357611
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357612
    .line 319357613
    .line 319357614
    move-result-object v14

    .line 319357615
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 319357616
    .line 319357617
    if-eqz v14, :cond_444

    .line 319357618
    .line 319357619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357620
    .line 319357621
    .line 319357622
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357623
    .line 319357624
    .line 319357625
    move-result v14

    .line 319357626
    if-eqz v14, :cond_2c0

    .line 319357627
    .line 319357628
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357629
    .line 319357630
    .line 319357631
    goto :goto_2c3

    .line 319357632
    :cond_2c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357633
    .line 319357634
    .line 319357635
    :goto_2c3
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 319357636
    .line 319357637
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357638
    .line 319357639
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357640
    .line 319357641
    .line 319357642
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357643
    .line 319357644
    invoke-static {v1, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357645
    .line 319357646
    .line 319357647
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357648
    .line 319357649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357650
    .line 319357651
    .line 319357652
    move-result v12

    .line 319357653
    if-nez v12, :cond_2e5

    .line 319357654
    .line 319357655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357656
    .line 319357657
    .line 319357658
    move-result-object v12

    .line 319357659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357660
    .line 319357661
    .line 319357662
    move-result-object v14

    .line 319357663
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357664
    .line 319357665
    .line 319357666
    move-result v12

    .line 319357667
    if-nez v12, :cond_2f3

    .line 319357668
    .line 319357669
    :cond_2e5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357670
    .line 319357671
    .line 319357672
    move-result-object v12

    .line 319357673
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357674
    .line 319357675
    .line 319357676
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357677
    .line 319357678
    .line 319357679
    move-result-object v7

    .line 319357680
    invoke-interface {v1, v7, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357681
    .line 319357682
    .line 319357683
    :cond_2f3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357684
    .line 319357685
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357686
    .line 319357687
    .line 319357688
    sget-object v7, Lj/x;->b:Lj/x;

    .line 319357689
    .line 319357690
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357691
    .line 319357692
    sget v10, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/l;->a:F

    .line 319357693
    .line 319357694
    add-float/2addr v10, v8

    .line 319357695
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 319357696
    .line 319357697
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357698
    .line 319357699
    .line 319357700
    move-result-object v10

    .line 319357701
    const/4 v11, 0x0

    .line 319357702
    invoke-static {v10, v1, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319357703
    .line 319357704
    .line 319357705
    const v10, 0x7798f255

    .line 319357706
    .line 319357707
    .line 319357708
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357709
    .line 319357710
    .line 319357711
    if-nez v26, :cond_313

    .line 319357712
    .line 319357713
    if-eqz v27, :cond_42f

    .line 319357714
    .line 319357715
    :cond_313
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357716
    .line 319357717
    .line 319357718
    move-result-object v10

    .line 319357719
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319357720
    .line 319357721
    .line 319357722
    move-result-object v6

    .line 319357723
    check-cast v6, Ljava/lang/Number;

    .line 319357724
    .line 319357725
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 319357726
    .line 319357727
    .line 319357728
    move-result v6

    .line 319357729
    invoke-static {v10, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357730
    .line 319357731
    .line 319357732
    move-result-object v6

    .line 319357733
    const/16 v10, 0x10

    .line 319357734
    .line 319357735
    int-to-float v10, v10

    .line 319357736
    const/4 v11, 0x0

    .line 319357737
    const/4 v12, 0x2

    .line 319357738
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 319357739
    .line 319357740
    .line 319357741
    move-result-object v18

    .line 319357742
    const/16 v19, 0x0

    .line 319357743
    .line 319357744
    const/16 v6, 0x8

    .line 319357745
    .line 319357746
    int-to-float v6, v6

    .line 319357747
    const/16 v21, 0x0

    .line 319357748
    .line 319357749
    const/16 v10, 0x14

    .line 319357750
    .line 319357751
    int-to-float v10, v10

    .line 319357752
    const/16 v23, 0x5

    .line 319357753
    .line 319357754
    move/from16 v20, v6

    .line 319357755
    .line 319357756
    move/from16 v22, v10

    .line 319357757
    .line 319357758
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357759
    .line 319357760
    .line 319357761
    move-result-object v6

    .line 319357762
    const/4 v11, 0x0

    .line 319357763
    invoke-static {v3, v4, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357764
    .line 319357765
    .line 319357766
    move-result-object v3

    .line 319357767
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357768
    .line 319357769
    .line 319357770
    move-result-wide v11

    .line 319357771
    ushr-long v16, v11, v16

    .line 319357772
    .line 319357773
    xor-long v11, v11, v16

    .line 319357774
    .line 319357775
    long-to-int v4, v11

    .line 319357776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357777
    .line 319357778
    .line 319357779
    move-result-object v11

    .line 319357780
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357781
    .line 319357782
    .line 319357783
    move-result-object v6

    .line 319357784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357785
    .line 319357786
    .line 319357787
    move-result-object v12

    .line 319357788
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 319357789
    .line 319357790
    if-eqz v12, :cond_43f

    .line 319357791
    .line 319357792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357793
    .line 319357794
    .line 319357795
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357796
    .line 319357797
    .line 319357798
    move-result v12

    .line 319357799
    if-eqz v12, :cond_36d

    .line 319357800
    .line 319357801
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357802
    .line 319357803
    .line 319357804
    goto :goto_370

    .line 319357805
    :cond_36d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357806
    .line 319357807
    .line 319357808
    :goto_370
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357809
    .line 319357810
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357811
    .line 319357812
    .line 319357813
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357814
    .line 319357815
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357816
    .line 319357817
    .line 319357818
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357819
    .line 319357820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357821
    .line 319357822
    .line 319357823
    move-result v11

    .line 319357824
    if-nez v11, :cond_390

    .line 319357825
    .line 319357826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357827
    .line 319357828
    .line 319357829
    move-result-object v11

    .line 319357830
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357831
    .line 319357832
    .line 319357833
    move-result-object v12

    .line 319357834
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357835
    .line 319357836
    .line 319357837
    move-result v11

    .line 319357838
    if-nez v11, :cond_39e

    .line 319357839
    .line 319357840
    :cond_390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357841
    .line 319357842
    .line 319357843
    move-result-object v11

    .line 319357844
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357845
    .line 319357846
    .line 319357847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357848
    .line 319357849
    .line 319357850
    move-result-object v4

    .line 319357851
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357852
    .line 319357853
    .line 319357854
    :cond_39e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357855
    .line 319357856
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357857
    .line 319357858
    .line 319357859
    const v3, -0x13d8ebac

    .line 319357860
    .line 319357861
    .line 319357862
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357863
    .line 319357864
    .line 319357865
    if-eqz v26, :cond_3d6

    .line 319357866
    .line 319357867
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319357868
    .line 319357869
    .line 319357870
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 319357871
    .line 319357872
    .line 319357873
    move-result v16

    .line 319357874
    iget-object v3, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->c:Ljava/lang/Long;

    .line 319357875
    .line 319357876
    iget-object v4, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->d:Ljava/lang/Long;

    .line 319357877
    .line 319357878
    iget-object v5, v9, Lcom/dragon/community/kmp_playlet_comment/list/content/l;->e:Ljava/util/List;

    .line 319357879
    .line 319357880
    const/16 v22, 0x0

    .line 319357881
    .line 319357882
    const v6, 0xe000

    .line 319357883
    .line 319357884
    .line 319357885
    and-int/2addr v6, v2

    .line 319357886
    shr-int/lit8 v11, v2, 0xc

    .line 319357887
    .line 319357888
    const/high16 v12, 0x70000

    .line 319357889
    .line 319357890
    and-int/2addr v11, v12

    .line 319357891
    or-int v24, v6, v11

    .line 319357892
    .line 319357893
    const/16 v25, 0x40

    .line 319357894
    .line 319357895
    move-object/from16 v17, v3

    .line 319357896
    .line 319357897
    move-object/from16 v18, v4

    .line 319357898
    .line 319357899
    move-object/from16 v19, v5

    .line 319357900
    .line 319357901
    move-object/from16 v20, p4

    .line 319357902
    .line 319357903
    move-object/from16 v21, p9

    .line 319357904
    .line 319357905
    move-object/from16 v23, v1

    .line 319357906
    .line 319357907
    invoke-static/range {v16 .. v25}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/q;->a(FLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/compose/ui/text/font/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 319357908
    .line 319357909
    .line 319357910
    :cond_3d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357911
    .line 319357912
    .line 319357913
    const v3, -0x13d8a182

    .line 319357914
    .line 319357915
    .line 319357916
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357917
    .line 319357918
    .line 319357919
    if-eqz v27, :cond_429

    .line 319357920
    .line 319357921
    const/16 v29, 0x0

    .line 319357922
    .line 319357923
    if-eqz v26, :cond_3e8

    .line 319357924
    .line 319357925
    move/from16 v30, v10

    .line 319357926
    .line 319357927
    goto :goto_3ec

    .line 319357928
    :cond_3e8
    const/4 v3, 0x4

    .line 319357929
    int-to-float v3, v3

    .line 319357930
    move/from16 v30, v3

    .line 319357931
    .line 319357932
    :goto_3ec
    const/16 v31, 0x0

    .line 319357933
    .line 319357934
    const/16 v32, 0x0

    .line 319357935
    .line 319357936
    const/16 v33, 0xd

    .line 319357937
    .line 319357938
    move-object/from16 v28, v7

    .line 319357939
    .line 319357940
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357941
    .line 319357942
    .line 319357943
    move-result-object v16

    .line 319357944
    sget v3, Lwo2/k;->c0:I

    .line 319357945
    .line 319357946
    shr-int/lit8 v4, v2, 0x9

    .line 319357947
    .line 319357948
    and-int/lit8 v4, v4, 0xe

    .line 319357949
    .line 319357950
    or-int/2addr v3, v4

    .line 319357951
    shr-int/lit8 v2, v2, 0x12

    .line 319357952
    .line 319357953
    and-int/lit8 v4, v2, 0x70

    .line 319357954
    .line 319357955
    or-int/2addr v3, v4

    .line 319357956
    and-int/lit16 v2, v2, 0x380

    .line 319357957
    .line 319357958
    or-int/2addr v2, v3

    .line 319357959
    shl-int/lit8 v0, v0, 0x9

    .line 319357960
    .line 319357961
    and-int/lit16 v3, v0, 0x1c00

    .line 319357962
    .line 319357963
    or-int/2addr v2, v3

    .line 319357964
    const v3, 0xe000

    .line 319357965
    .line 319357966
    .line 319357967
    and-int/2addr v3, v0

    .line 319357968
    or-int/2addr v2, v3

    .line 319357969
    const/high16 v3, 0x70000

    .line 319357970
    .line 319357971
    and-int/2addr v0, v3

    .line 319357972
    or-int v18, v2, v0

    .line 319357973
    .line 319357974
    const/16 v19, 0x0

    .line 319357975
    .line 319357976
    move-object/from16 v10, p3

    .line 319357977
    .line 319357978
    move/from16 v11, p7

    .line 319357979
    .line 319357980
    move/from16 v12, p8

    .line 319357981
    .line 319357982
    move-object/from16 v13, p10

    .line 319357983
    .line 319357984
    move-object/from16 v14, p11

    .line 319357985
    .line 319357986
    move-object/from16 v15, p12

    .line 319357987
    .line 319357988
    move-object/from16 v17, v1

    .line 319357989
    .line 319357990
    invoke-static/range {v10 .. v19}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/RatingCardViewKt;->a(Lcom/dragon/community/kmp_playlet_comment/list/content/w0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 319357991
    .line 319357992
    .line 319357993
    :cond_429
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357994
    .line 319357995
    .line 319357996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319357997
    .line 319357998
    .line 319357999
    :cond_42f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358000
    .line 319358001
    .line 319358002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358003
    .line 319358004
    .line 319358005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358006
    .line 319358007
    .line 319358008
    move-result v0

    .line 319358009
    if-eqz v0, :cond_44c

    .line 319358010
    .line 319358011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358012
    .line 319358013
    .line 319358014
    goto :goto_44c

    .line 319358015
    :cond_43f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358016
    .line 319358017
    .line 319358018
    const/4 v0, 0x0

    .line 319358019
    throw v0

    .line 319358020
    :cond_444
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358021
    .line 319358022
    .line 319358023
    const/4 v0, 0x0

    .line 319358024
    throw v0

    .line 319358025
    :cond_449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358026
    .line 319358027
    .line 319358028
    :cond_44c
    :goto_44c
    move-object/from16 v14, p13

    .line 319358029
    .line 319358030
    move/from16 v15, p14

    .line 319358031
    .line 319358032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358033
    .line 319358034
    .line 319358035
    move-result-object v13

    .line 319358036
    if-eqz v13, :cond_487

    .line 319358037
    .line 319358038
    new-instance v12, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/k;

    .line 319358039
    .line 319358040
    move-object v0, v12

    .line 319358041
    move-object/from16 v1, p0

    .line 319358042
    .line 319358043
    move/from16 v2, p1

    .line 319358044
    .line 319358045
    move-object/from16 v3, p2

    .line 319358046
    .line 319358047
    move-object/from16 v4, p3

    .line 319358048
    .line 319358049
    move-object/from16 v5, p4

    .line 319358050
    .line 319358051
    move/from16 v6, p5

    .line 319358052
    .line 319358053
    move/from16 v7, p6

    .line 319358054
    .line 319358055
    move/from16 v8, p7

    .line 319358056
    .line 319358057
    move/from16 v9, p8

    .line 319358058
    .line 319358059
    move-object/from16 v10, p9

    .line 319358060
    .line 319358061
    move-object/from16 v11, p10

    .line 319358062
    .line 319358063
    move-object/from16 v34, v12

    .line 319358064
    .line 319358065
    move-object/from16 v12, p11

    .line 319358066
    .line 319358067
    move-object/from16 v35, v13

    .line 319358068
    .line 319358069
    move-object/from16 v13, p12

    .line 319358070
    .line 319358071
    move/from16 v16, p16

    .line 319358072
    .line 319358073
    move/from16 v17, p17

    .line 319358074
    .line 319358075
    move/from16 v18, p18

    .line 319358076
    .line 319358077
    invoke-direct/range {v0 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/k;-><init>(Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;FLcom/dragon/community/kmp_playlet_comment/list/content/l;Lcom/dragon/community/kmp_playlet_comment/list/content/w0;Landroidx/compose/ui/text/font/p;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIII)V

    .line 319358078
    .line 319358079
    .line 319358080
    move-object/from16 v1, v34

    .line 319358081
    .line 319358082
    move-object/from16 v0, v35

    .line 319358083
    .line 319358084
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358085
    .line 319358086
    .line 319358087
    :cond_487
    return-void
.end method


