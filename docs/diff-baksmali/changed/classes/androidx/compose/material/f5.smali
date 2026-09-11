## classes/androidx/compose/material/f5.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ab22

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x30

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Landroidx/compose/material/f5;->a:F

    .line 262157
    const/16 v0, 0x48

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Landroidx/compose/material/f5;->b:F

    .line 262162
    const/16 v0, 0x10

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Landroidx/compose/material/f5;->c:F

    .line 262167
    const/16 v0, 0xe

    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Landroidx/compose/material/f5;->d:F

    .line 262172
    const/4 v0, 0x6

    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Landroidx/compose/material/f5;->e:F

    .line 262176
    const/16 v0, 0x14

    .line 262178
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262181
    move-result-wide v0

    .line 262182
    sput-wide v0, Landroidx/compose/material/f5;->f:J

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7ab22

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x30

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Landroidx/compose/material/f5;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x48

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Landroidx/compose/material/f5;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0x10

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Landroidx/compose/material/f5;->c:F

    .line 262166
    .line 262167
    const/16 v0, 0xe

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Landroidx/compose/material/f5;->d:F

    .line 262171
    .line 262172
    const/4 v0, 0x6

    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Landroidx/compose/material/f5;->e:F

    .line 262175
    .line 262176
    const/16 v0, 0x14

    .line 262177
    .line 262178
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    sput-wide v0, Landroidx/compose/material/f5;->f:J

    .line 262183
    .line 262184
    return-void
.end method


.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJLandroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v12, p12

    .line 201850882
    move/from16 v13, p13

    .line 201850884
    const v0, -0x2467774e

    .line 201850887
    move-object/from16 v1, p11

    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v13, 0x1

    .line 201850895
    if-eqz v2, :cond_17

    .line 201850897
    or-int/lit8 v2, v12, 0x6

    .line 201850899
    move v3, v2

    .line 201850900
    move/from16 v2, p0

    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v2, v12, 0x6

    .line 201850905
    if-nez v2, :cond_28

    .line 201850907
    move/from16 v2, p0

    .line 201850909
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850912
    move-result v3

    .line 201850913
    if-eqz v3, :cond_25

    .line 201850915
    const/4 v3, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v3, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v3, v12

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move/from16 v2, p0

    .line 201850922
    move v3, v12

    .line 201850923
    :goto_2b
    and-int/lit8 v4, v13, 0x2

    .line 201850925
    if-eqz v4, :cond_32

    .line 201850927
    or-int/lit8 v3, v3, 0x30

    .line 201850929
    goto :goto_45

    .line 201850930
    :cond_32
    and-int/lit8 v4, v12, 0x30

    .line 201850932
    if-nez v4, :cond_45

    .line 201850934
    move-object/from16 v4, p1

    .line 201850936
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850939
    move-result v5

    .line 201850940
    if-eqz v5, :cond_41

    .line 201850942
    const/16 v5, 0x20

    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v5, 0x10

    .line 201850947
    :goto_43
    or-int/2addr v3, v5

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 201850951
    :goto_47
    and-int/lit8 v5, v13, 0x4

    .line 201850953
    if-eqz v5, :cond_4e

    .line 201850955
    or-int/lit16 v3, v3, 0x180

    .line 201850957
    goto :goto_61

    .line 201850958
    :cond_4e
    and-int/lit16 v6, v12, 0x180

    .line 201850960
    if-nez v6, :cond_61

    .line 201850962
    move-object/from16 v6, p2

    .line 201850964
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850967
    move-result v7

    .line 201850968
    if-eqz v7, :cond_5d

    .line 201850970
    const/16 v7, 0x100

    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    const/16 v7, 0x80

    .line 201850975
    :goto_5f
    or-int/2addr v3, v7

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    :goto_61
    move-object/from16 v6, p2

    .line 201850979
    :goto_63
    and-int/lit8 v7, v13, 0x8

    .line 201850981
    if-eqz v7, :cond_6a

    .line 201850983
    or-int/lit16 v3, v3, 0xc00

    .line 201850985
    goto :goto_7d

    .line 201850986
    :cond_6a
    and-int/lit16 v8, v12, 0xc00

    .line 201850988
    if-nez v8, :cond_7d

    .line 201850990
    move/from16 v8, p3

    .line 201850992
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850995
    move-result v9

    .line 201850996
    if-eqz v9, :cond_79

    .line 201850998
    const/16 v9, 0x800

    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v9, 0x400

    .line 201851003
    :goto_7b
    or-int/2addr v3, v9

    .line 201851004
    goto :goto_7f

    .line 201851005
    :cond_7d
    :goto_7d
    move/from16 v8, p3

    .line 201851007
    :goto_7f
    and-int/lit8 v9, v13, 0x10

    .line 201851009
    if-eqz v9, :cond_86

    .line 201851011
    or-int/lit16 v3, v3, 0x6000

    .line 201851013
    goto :goto_99

    .line 201851014
    :cond_86
    and-int/lit16 v10, v12, 0x6000

    .line 201851016
    if-nez v10, :cond_99

    .line 201851018
    move-object/from16 v10, p4

    .line 201851020
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851023
    move-result v11

    .line 201851024
    if-eqz v11, :cond_95

    .line 201851026
    const/16 v11, 0x4000

    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/16 v11, 0x2000

    .line 201851031
    :goto_97
    or-int/2addr v3, v11

    .line 201851032
    goto :goto_9b

    .line 201851033
    :cond_99
    :goto_99
    move-object/from16 v10, p4

    .line 201851035
    :goto_9b
    and-int/lit8 v11, v13, 0x20

    .line 201851037
    const/high16 v14, 0x30000

    .line 201851039
    if-eqz v11, :cond_a3

    .line 201851041
    or-int/2addr v3, v14

    .line 201851042
    goto :goto_b5

    .line 201851043
    :cond_a3
    and-int/2addr v14, v12

    .line 201851044
    if-nez v14, :cond_b5

    .line 201851046
    move-object/from16 v14, p5

    .line 201851048
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851051
    move-result v15

    .line 201851052
    if-eqz v15, :cond_b1

    .line 201851054
    const/high16 v15, 0x20000

    .line 201851056
    goto :goto_b3

    .line 201851057
    :cond_b1
    const/high16 v15, 0x10000

    .line 201851059
    :goto_b3
    or-int/2addr v3, v15

    .line 201851060
    goto :goto_b7

    .line 201851061
    :cond_b5
    :goto_b5
    move-object/from16 v14, p5

    .line 201851063
    :goto_b7
    and-int/lit8 v15, v13, 0x40

    .line 201851065
    const/high16 v16, 0x180000

    .line 201851067
    if-eqz v15, :cond_c2

    .line 201851069
    or-int v3, v3, v16

    .line 201851071
    move-object/from16 v0, p6

    .line 201851073
    goto :goto_d5

    .line 201851074
    :cond_c2
    and-int v16, v12, v16

    .line 201851076
    move-object/from16 v0, p6

    .line 201851078
    if-nez v16, :cond_d5

    .line 201851080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851083
    move-result v17

    .line 201851084
    if-eqz v17, :cond_d1

    .line 201851086
    const/high16 v17, 0x100000

    .line 201851088
    goto :goto_d3

    .line 201851089
    :cond_d1
    const/high16 v17, 0x80000

    .line 201851091
    :goto_d3
    or-int v3, v3, v17

    .line 201851093
    :cond_d5
    :goto_d5
    const/high16 v17, 0xc00000

    .line 201851095
    and-int v18, v12, v17

    .line 201851097
    if-nez v18, :cond_f0

    .line 201851099
    and-int/lit16 v0, v13, 0x80

    .line 201851101
    move/from16 p11, v15

    .line 201851103
    move-wide/from16 v14, p7

    .line 201851105
    if-nez v0, :cond_ec

    .line 201851107
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851110
    move-result v0

    .line 201851111
    if-eqz v0, :cond_ec

    .line 201851113
    const/high16 v0, 0x800000

    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v0, 0x400000

    .line 201851118
    :goto_ee
    or-int/2addr v3, v0

    .line 201851119
    goto :goto_f4

    .line 201851120
    :cond_f0
    move/from16 p11, v15

    .line 201851122
    move-wide/from16 v14, p7

    .line 201851124
    :goto_f4
    const/high16 v0, 0x6000000

    .line 201851126
    and-int/2addr v0, v12

    .line 201851127
    if-nez v0, :cond_10c

    .line 201851129
    and-int/lit16 v0, v13, 0x100

    .line 201851131
    move-wide/from16 v14, p9

    .line 201851133
    if-nez v0, :cond_108

    .line 201851135
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851138
    move-result v0

    .line 201851139
    if-eqz v0, :cond_108

    .line 201851141
    const/high16 v0, 0x4000000

    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v0, 0x2000000

    .line 201851146
    :goto_10a
    or-int/2addr v3, v0

    .line 201851147
    goto :goto_10e

    .line 201851148
    :cond_10c
    move-wide/from16 v14, p9

    .line 201851150
    :goto_10e
    const v0, 0x2492493

    .line 201851153
    and-int/2addr v0, v3

    .line 201851154
    const v2, 0x2492492

    .line 201851157
    const/16 v18, 0x1

    .line 201851159
    if-eq v0, v2, :cond_11b

    .line 201851161
    const/4 v0, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v0, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v2, v3, 0x1

    .line 201851166
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    move-result v0

    .line 201851170
    if-eqz v0, :cond_21e

    .line 201851172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851175
    and-int/lit8 v0, v12, 0x1

    .line 201851177
    const v2, -0xe000001

    .line 201851180
    const v19, -0x1c00001

    .line 201851183
    const/16 v20, 0x0

    .line 201851185
    if-eqz v0, :cond_152

    .line 201851187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851190
    move-result v0

    .line 201851191
    if-eqz v0, :cond_13a

    .line 201851193
    goto :goto_152

    .line 201851194
    :cond_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851197
    and-int/lit16 v0, v13, 0x80

    .line 201851199
    if-eqz v0, :cond_143

    .line 201851201
    and-int v3, v3, v19

    .line 201851203
    :cond_143
    and-int/lit16 v0, v13, 0x100

    .line 201851205
    if-eqz v0, :cond_148

    .line 201851207
    and-int/2addr v3, v2

    .line 201851208
    :cond_148
    move-object/from16 v0, p5

    .line 201851210
    move-object/from16 v5, p6

    .line 201851212
    move v7, v3

    .line 201851213
    move-wide/from16 v27, v14

    .line 201851215
    move-wide/from16 v2, p7

    .line 201851217
    goto :goto_19f

    .line 201851218
    :cond_152
    :goto_152
    if-eqz v5, :cond_157

    .line 201851220
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851222
    move-object v6, v0

    .line 201851223
    :cond_157
    if-eqz v7, :cond_15a

    .line 201851225
    goto :goto_15c

    .line 201851226
    :cond_15a
    move/from16 v18, v8

    .line 201851228
    :goto_15c
    if-eqz v9, :cond_160

    .line 201851230
    move-object/from16 v10, v20

    .line 201851232
    :cond_160
    if-eqz v11, :cond_165

    .line 201851234
    move-object/from16 v0, v20

    .line 201851236
    goto :goto_167

    .line 201851237
    :cond_165
    move-object/from16 v0, p5

    .line 201851239
    :goto_167
    if-eqz p11, :cond_16c

    .line 201851241
    move-object/from16 v5, v20

    .line 201851243
    goto :goto_16e

    .line 201851244
    :cond_16c
    move-object/from16 v5, p6

    .line 201851246
    :goto_16e
    and-int/lit16 v7, v13, 0x80

    .line 201851248
    if-eqz v7, :cond_17f

    .line 201851250
    sget-object v7, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 201851252
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851255
    move-result-object v7

    .line 201851256
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 201851258
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851260
    and-int v3, v3, v19

    .line 201851262
    goto :goto_181

    .line 201851263
    :cond_17f
    move-wide/from16 v7, p7

    .line 201851265
    :goto_181
    and-int/lit16 v9, v13, 0x100

    .line 201851267
    if-eqz v9, :cond_196

    .line 201851269
    sget-object v9, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 201851271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851274
    invoke-static {v1}, Landroidx/compose/material/y;->d(Landroidx/compose/runtime/Composer;)F

    .line 201851277
    move-result v9

    .line 201851278
    const/16 v11, 0xe

    .line 201851280
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851283
    move-result-wide v14

    .line 201851284
    and-int/2addr v2, v3

    .line 201851285
    move v3, v2

    .line 201851286
    :cond_196
    move-wide/from16 v27, v14

    .line 201851288
    move-wide/from16 v29, v7

    .line 201851290
    move v7, v3

    .line 201851291
    move-wide/from16 v2, v29

    .line 201851293
    move/from16 v8, v18

    .line 201851295
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851301
    move-result v9

    .line 201851302
    if-eqz v9, :cond_1b1

    .line 201851304
    const/4 v9, -0x1

    .line 201851305
    const-string v11, "androidx.compose.material.Tab (Tab.kt:97)"

    .line 201851307
    const v14, -0x2467774e

    .line 201851310
    invoke-static {v14, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851313
    :cond_1b1
    if-nez v10, :cond_1ba

    .line 201851315
    const v9, -0x646cff1f

    .line 201851318
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851321
    goto :goto_1cc

    .line 201851322
    :cond_1ba
    const v9, -0x646cff1e

    .line 201851325
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851328
    new-instance v9, Landroidx/compose/material/f5$c;

    .line 201851330
    invoke-direct {v9, v10}, Landroidx/compose/material/f5$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201851333
    const v11, 0x41a4b683

    .line 201851336
    invoke-static {v11, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851339
    move-result-object v20

    .line 201851340
    :goto_1cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851343
    move-object/from16 v9, v20

    .line 201851345
    new-instance v11, Landroidx/compose/material/f5$a;

    .line 201851347
    invoke-direct {v11, v9, v0}, Landroidx/compose/material/f5$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V

    .line 201851350
    const v9, -0x40df4361

    .line 201851353
    invoke-static {v9, v11, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851356
    move-result-object v23

    .line 201851357
    and-int/lit8 v9, v7, 0xe

    .line 201851359
    or-int v9, v9, v17

    .line 201851361
    and-int/lit8 v11, v7, 0x70

    .line 201851363
    or-int/2addr v9, v11

    .line 201851364
    and-int/lit16 v11, v7, 0x380

    .line 201851366
    or-int/2addr v9, v11

    .line 201851367
    and-int/lit16 v11, v7, 0x1c00

    .line 201851369
    or-int/2addr v9, v11

    .line 201851370
    shr-int/lit8 v7, v7, 0x6

    .line 201851372
    const v11, 0xe000

    .line 201851375
    and-int/2addr v11, v7

    .line 201851376
    or-int/2addr v9, v11

    .line 201851377
    const/high16 v11, 0x70000

    .line 201851379
    and-int/2addr v11, v7

    .line 201851380
    or-int/2addr v9, v11

    .line 201851381
    const/high16 v11, 0x380000

    .line 201851383
    and-int/2addr v7, v11

    .line 201851384
    or-int v25, v9, v7

    .line 201851386
    const/16 v26, 0x0

    .line 201851388
    move/from16 v14, p0

    .line 201851390
    move-object/from16 v15, p1

    .line 201851392
    move-object/from16 v16, v6

    .line 201851394
    move/from16 v17, v8

    .line 201851396
    move-object/from16 v18, v5

    .line 201851398
    move-wide/from16 v19, v2

    .line 201851400
    move-wide/from16 v21, v27

    .line 201851402
    move-object/from16 v24, v1

    .line 201851404
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/f5;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851410
    move-result v7

    .line 201851411
    if-eqz v7, :cond_218

    .line 201851413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851416
    :cond_218
    move-object v7, v5

    .line 201851417
    move-object v5, v10

    .line 201851418
    move-wide v9, v2

    .line 201851419
    move-object v3, v6

    .line 201851420
    move-object v6, v0

    .line 201851421
    goto :goto_22b

    .line 201851422
    :cond_21e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851425
    move-object/from16 v7, p6

    .line 201851427
    move-object v3, v6

    .line 201851428
    move-object v5, v10

    .line 201851429
    move-wide/from16 v27, v14

    .line 201851431
    move-object/from16 v6, p5

    .line 201851433
    move-wide/from16 v9, p7

    .line 201851435
    :goto_22b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851438
    move-result-object v14

    .line 201851439
    if-eqz v14, :cond_246

    .line 201851441
    new-instance v15, Landroidx/compose/material/b5;

    .line 201851443
    move-object v0, v15

    .line 201851444
    move/from16 v1, p0

    .line 201851446
    move-object/from16 v2, p1

    .line 201851448
    move v4, v8

    .line 201851449
    move-wide v8, v9

    .line 201851450
    move-wide/from16 v10, v27

    .line 201851452
    move/from16 v12, p12

    .line 201851454
    move/from16 v13, p13

    .line 201851456
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/b5;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJII)V

    .line 201851459
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851462
    :cond_246
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJLandroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/m;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v12, p12

    .line 201850881
    .line 201850882
    move/from16 v13, p13

    .line 201850883
    .line 201850884
    const v0, -0x2467774e

    .line 201850885
    .line 201850886
    .line 201850887
    move-object/from16 v1, p11

    .line 201850888
    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850890
    .line 201850891
    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v13, 0x1

    .line 201850894
    .line 201850895
    if-eqz v2, :cond_17

    .line 201850896
    .line 201850897
    or-int/lit8 v2, v12, 0x6

    .line 201850898
    .line 201850899
    move v3, v2

    .line 201850900
    move/from16 v2, p0

    .line 201850901
    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v2, v12, 0x6

    .line 201850904
    .line 201850905
    if-nez v2, :cond_28

    .line 201850906
    .line 201850907
    move/from16 v2, p0

    .line 201850908
    .line 201850909
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v3

    .line 201850913
    if-eqz v3, :cond_25

    .line 201850914
    .line 201850915
    const/4 v3, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v3, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v3, v12

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move/from16 v2, p0

    .line 201850921
    .line 201850922
    move v3, v12

    .line 201850923
    :goto_2b
    and-int/lit8 v4, v13, 0x2

    .line 201850924
    .line 201850925
    if-eqz v4, :cond_32

    .line 201850926
    .line 201850927
    or-int/lit8 v3, v3, 0x30

    .line 201850928
    .line 201850929
    goto :goto_45

    .line 201850930
    :cond_32
    and-int/lit8 v4, v12, 0x30

    .line 201850931
    .line 201850932
    if-nez v4, :cond_45

    .line 201850933
    .line 201850934
    move-object/from16 v4, p1

    .line 201850935
    .line 201850936
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850937
    .line 201850938
    .line 201850939
    move-result v5

    .line 201850940
    if-eqz v5, :cond_41

    .line 201850941
    .line 201850942
    const/16 v5, 0x20

    .line 201850943
    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v5, 0x10

    .line 201850946
    .line 201850947
    :goto_43
    or-int/2addr v3, v5

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    :goto_45
    move-object/from16 v4, p1

    .line 201850950
    .line 201850951
    :goto_47
    and-int/lit8 v5, v13, 0x4

    .line 201850952
    .line 201850953
    if-eqz v5, :cond_4e

    .line 201850954
    .line 201850955
    or-int/lit16 v3, v3, 0x180

    .line 201850956
    .line 201850957
    goto :goto_61

    .line 201850958
    :cond_4e
    and-int/lit16 v6, v12, 0x180

    .line 201850959
    .line 201850960
    if-nez v6, :cond_61

    .line 201850961
    .line 201850962
    move-object/from16 v6, p2

    .line 201850963
    .line 201850964
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850965
    .line 201850966
    .line 201850967
    move-result v7

    .line 201850968
    if-eqz v7, :cond_5d

    .line 201850969
    .line 201850970
    const/16 v7, 0x100

    .line 201850971
    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    const/16 v7, 0x80

    .line 201850974
    .line 201850975
    :goto_5f
    or-int/2addr v3, v7

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    :goto_61
    move-object/from16 v6, p2

    .line 201850978
    .line 201850979
    :goto_63
    and-int/lit8 v7, v13, 0x8

    .line 201850980
    .line 201850981
    if-eqz v7, :cond_6a

    .line 201850982
    .line 201850983
    or-int/lit16 v3, v3, 0xc00

    .line 201850984
    .line 201850985
    goto :goto_7d

    .line 201850986
    :cond_6a
    and-int/lit16 v8, v12, 0xc00

    .line 201850987
    .line 201850988
    if-nez v8, :cond_7d

    .line 201850989
    .line 201850990
    move/from16 v8, p3

    .line 201850991
    .line 201850992
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850993
    .line 201850994
    .line 201850995
    move-result v9

    .line 201850996
    if-eqz v9, :cond_79

    .line 201850997
    .line 201850998
    const/16 v9, 0x800

    .line 201850999
    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v9, 0x400

    .line 201851002
    .line 201851003
    :goto_7b
    or-int/2addr v3, v9

    .line 201851004
    goto :goto_7f

    .line 201851005
    :cond_7d
    :goto_7d
    move/from16 v8, p3

    .line 201851006
    .line 201851007
    :goto_7f
    and-int/lit8 v9, v13, 0x10

    .line 201851008
    .line 201851009
    if-eqz v9, :cond_86

    .line 201851010
    .line 201851011
    or-int/lit16 v3, v3, 0x6000

    .line 201851012
    .line 201851013
    goto :goto_99

    .line 201851014
    :cond_86
    and-int/lit16 v10, v12, 0x6000

    .line 201851015
    .line 201851016
    if-nez v10, :cond_99

    .line 201851017
    .line 201851018
    move-object/from16 v10, p4

    .line 201851019
    .line 201851020
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851021
    .line 201851022
    .line 201851023
    move-result v11

    .line 201851024
    if-eqz v11, :cond_95

    .line 201851025
    .line 201851026
    const/16 v11, 0x4000

    .line 201851027
    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/16 v11, 0x2000

    .line 201851030
    .line 201851031
    :goto_97
    or-int/2addr v3, v11

    .line 201851032
    goto :goto_9b

    .line 201851033
    :cond_99
    :goto_99
    move-object/from16 v10, p4

    .line 201851034
    .line 201851035
    :goto_9b
    and-int/lit8 v11, v13, 0x20

    .line 201851036
    .line 201851037
    const/high16 v14, 0x30000

    .line 201851038
    .line 201851039
    if-eqz v11, :cond_a3

    .line 201851040
    .line 201851041
    or-int/2addr v3, v14

    .line 201851042
    goto :goto_b5

    .line 201851043
    :cond_a3
    and-int/2addr v14, v12

    .line 201851044
    if-nez v14, :cond_b5

    .line 201851045
    .line 201851046
    move-object/from16 v14, p5

    .line 201851047
    .line 201851048
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851049
    .line 201851050
    .line 201851051
    move-result v15

    .line 201851052
    if-eqz v15, :cond_b1

    .line 201851053
    .line 201851054
    const/high16 v15, 0x20000

    .line 201851055
    .line 201851056
    goto :goto_b3

    .line 201851057
    :cond_b1
    const/high16 v15, 0x10000

    .line 201851058
    .line 201851059
    :goto_b3
    or-int/2addr v3, v15

    .line 201851060
    goto :goto_b7

    .line 201851061
    :cond_b5
    :goto_b5
    move-object/from16 v14, p5

    .line 201851062
    .line 201851063
    :goto_b7
    and-int/lit8 v15, v13, 0x40

    .line 201851064
    .line 201851065
    const/high16 v16, 0x180000

    .line 201851066
    .line 201851067
    if-eqz v15, :cond_c2

    .line 201851068
    .line 201851069
    or-int v3, v3, v16

    .line 201851070
    .line 201851071
    move-object/from16 v0, p6

    .line 201851072
    .line 201851073
    goto :goto_d5

    .line 201851074
    :cond_c2
    and-int v16, v12, v16

    .line 201851075
    .line 201851076
    move-object/from16 v0, p6

    .line 201851077
    .line 201851078
    if-nez v16, :cond_d5

    .line 201851079
    .line 201851080
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851081
    .line 201851082
    .line 201851083
    move-result v17

    .line 201851084
    if-eqz v17, :cond_d1

    .line 201851085
    .line 201851086
    const/high16 v17, 0x100000

    .line 201851087
    .line 201851088
    goto :goto_d3

    .line 201851089
    :cond_d1
    const/high16 v17, 0x80000

    .line 201851090
    .line 201851091
    :goto_d3
    or-int v3, v3, v17

    .line 201851092
    .line 201851093
    :cond_d5
    :goto_d5
    const/high16 v17, 0xc00000

    .line 201851094
    .line 201851095
    and-int v18, v12, v17

    .line 201851096
    .line 201851097
    if-nez v18, :cond_f0

    .line 201851098
    .line 201851099
    and-int/lit16 v0, v13, 0x80

    .line 201851100
    .line 201851101
    move/from16 p11, v15

    .line 201851102
    .line 201851103
    move-wide/from16 v14, p7

    .line 201851104
    .line 201851105
    if-nez v0, :cond_ec

    .line 201851106
    .line 201851107
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851108
    .line 201851109
    .line 201851110
    move-result v0

    .line 201851111
    if-eqz v0, :cond_ec

    .line 201851112
    .line 201851113
    const/high16 v0, 0x800000

    .line 201851114
    .line 201851115
    goto :goto_ee

    .line 201851116
    :cond_ec
    const/high16 v0, 0x400000

    .line 201851117
    .line 201851118
    :goto_ee
    or-int/2addr v3, v0

    .line 201851119
    goto :goto_f4

    .line 201851120
    :cond_f0
    move/from16 p11, v15

    .line 201851121
    .line 201851122
    move-wide/from16 v14, p7

    .line 201851123
    .line 201851124
    :goto_f4
    const/high16 v0, 0x6000000

    .line 201851125
    .line 201851126
    and-int/2addr v0, v12

    .line 201851127
    if-nez v0, :cond_10c

    .line 201851128
    .line 201851129
    and-int/lit16 v0, v13, 0x100

    .line 201851130
    .line 201851131
    move-wide/from16 v14, p9

    .line 201851132
    .line 201851133
    if-nez v0, :cond_108

    .line 201851134
    .line 201851135
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851136
    .line 201851137
    .line 201851138
    move-result v0

    .line 201851139
    if-eqz v0, :cond_108

    .line 201851140
    .line 201851141
    const/high16 v0, 0x4000000

    .line 201851142
    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v0, 0x2000000

    .line 201851145
    .line 201851146
    :goto_10a
    or-int/2addr v3, v0

    .line 201851147
    goto :goto_10e

    .line 201851148
    :cond_10c
    move-wide/from16 v14, p9

    .line 201851149
    .line 201851150
    :goto_10e
    const v0, 0x2492493

    .line 201851151
    .line 201851152
    .line 201851153
    and-int/2addr v0, v3

    .line 201851154
    const v2, 0x2492492

    .line 201851155
    .line 201851156
    .line 201851157
    const/16 v18, 0x1

    .line 201851158
    .line 201851159
    if-eq v0, v2, :cond_11b

    .line 201851160
    .line 201851161
    const/4 v0, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v0, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v2, v3, 0x1

    .line 201851165
    .line 201851166
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851167
    .line 201851168
    .line 201851169
    move-result v0

    .line 201851170
    if-eqz v0, :cond_21e

    .line 201851171
    .line 201851172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851173
    .line 201851174
    .line 201851175
    and-int/lit8 v0, v12, 0x1

    .line 201851176
    .line 201851177
    const v2, -0xe000001

    .line 201851178
    .line 201851179
    .line 201851180
    const v19, -0x1c00001

    .line 201851181
    .line 201851182
    .line 201851183
    const/16 v20, 0x0

    .line 201851184
    .line 201851185
    if-eqz v0, :cond_152

    .line 201851186
    .line 201851187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851188
    .line 201851189
    .line 201851190
    move-result v0

    .line 201851191
    if-eqz v0, :cond_13a

    .line 201851192
    .line 201851193
    goto :goto_152

    .line 201851194
    :cond_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851195
    .line 201851196
    .line 201851197
    and-int/lit16 v0, v13, 0x80

    .line 201851198
    .line 201851199
    if-eqz v0, :cond_143

    .line 201851200
    .line 201851201
    and-int v3, v3, v19

    .line 201851202
    .line 201851203
    :cond_143
    and-int/lit16 v0, v13, 0x100

    .line 201851204
    .line 201851205
    if-eqz v0, :cond_148

    .line 201851206
    .line 201851207
    and-int/2addr v3, v2

    .line 201851208
    :cond_148
    move-object/from16 v0, p5

    .line 201851209
    .line 201851210
    move-object/from16 v5, p6

    .line 201851211
    .line 201851212
    move v7, v3

    .line 201851213
    move-wide/from16 v27, v14

    .line 201851214
    .line 201851215
    move-wide/from16 v2, p7

    .line 201851216
    .line 201851217
    goto :goto_19f

    .line 201851218
    :cond_152
    :goto_152
    if-eqz v5, :cond_157

    .line 201851219
    .line 201851220
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851221
    .line 201851222
    move-object v6, v0

    .line 201851223
    :cond_157
    if-eqz v7, :cond_15a

    .line 201851224
    .line 201851225
    goto :goto_15c

    .line 201851226
    :cond_15a
    move/from16 v18, v8

    .line 201851227
    .line 201851228
    :goto_15c
    if-eqz v9, :cond_160

    .line 201851229
    .line 201851230
    move-object/from16 v10, v20

    .line 201851231
    .line 201851232
    :cond_160
    if-eqz v11, :cond_165

    .line 201851233
    .line 201851234
    move-object/from16 v0, v20

    .line 201851235
    .line 201851236
    goto :goto_167

    .line 201851237
    :cond_165
    move-object/from16 v0, p5

    .line 201851238
    .line 201851239
    :goto_167
    if-eqz p11, :cond_16c

    .line 201851240
    .line 201851241
    move-object/from16 v5, v20

    .line 201851242
    .line 201851243
    goto :goto_16e

    .line 201851244
    :cond_16c
    move-object/from16 v5, p6

    .line 201851245
    .line 201851246
    :goto_16e
    and-int/lit16 v7, v13, 0x80

    .line 201851247
    .line 201851248
    if-eqz v7, :cond_17f

    .line 201851249
    .line 201851250
    sget-object v7, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 201851251
    .line 201851252
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851253
    .line 201851254
    .line 201851255
    move-result-object v7

    .line 201851256
    check-cast v7, Landroidx/compose/ui/graphics/m0;

    .line 201851257
    .line 201851258
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851259
    .line 201851260
    and-int v3, v3, v19

    .line 201851261
    .line 201851262
    goto :goto_181

    .line 201851263
    :cond_17f
    move-wide/from16 v7, p7

    .line 201851264
    .line 201851265
    :goto_181
    and-int/lit16 v9, v13, 0x100

    .line 201851266
    .line 201851267
    if-eqz v9, :cond_196

    .line 201851268
    .line 201851269
    sget-object v9, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 201851270
    .line 201851271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851272
    .line 201851273
    .line 201851274
    invoke-static {v1}, Landroidx/compose/material/y;->d(Landroidx/compose/runtime/Composer;)F

    .line 201851275
    .line 201851276
    .line 201851277
    move-result v9

    .line 201851278
    const/16 v11, 0xe

    .line 201851279
    .line 201851280
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 201851281
    .line 201851282
    .line 201851283
    move-result-wide v14

    .line 201851284
    and-int/2addr v2, v3

    .line 201851285
    move v3, v2

    .line 201851286
    :cond_196
    move-wide/from16 v27, v14

    .line 201851287
    .line 201851288
    move-wide/from16 v29, v7

    .line 201851289
    .line 201851290
    move v7, v3

    .line 201851291
    move-wide/from16 v2, v29

    .line 201851292
    .line 201851293
    move/from16 v8, v18

    .line 201851294
    .line 201851295
    :goto_19f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851296
    .line 201851297
    .line 201851298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851299
    .line 201851300
    .line 201851301
    move-result v9

    .line 201851302
    if-eqz v9, :cond_1b1

    .line 201851303
    .line 201851304
    const/4 v9, -0x1

    .line 201851305
    const-string v11, "androidx.compose.material.Tab (Tab.kt:97)"

    .line 201851306
    .line 201851307
    const v14, -0x2467774e

    .line 201851308
    .line 201851309
    .line 201851310
    invoke-static {v14, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851311
    .line 201851312
    .line 201851313
    :cond_1b1
    if-nez v10, :cond_1ba

    .line 201851314
    .line 201851315
    const v9, -0x646cff1f

    .line 201851316
    .line 201851317
    .line 201851318
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851319
    .line 201851320
    .line 201851321
    goto :goto_1cc

    .line 201851322
    :cond_1ba
    const v9, -0x646cff1e

    .line 201851323
    .line 201851324
    .line 201851325
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851326
    .line 201851327
    .line 201851328
    new-instance v9, Landroidx/compose/material/f5$c;

    .line 201851329
    .line 201851330
    invoke-direct {v9, v10}, Landroidx/compose/material/f5$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 201851331
    .line 201851332
    .line 201851333
    const v11, 0x41a4b683

    .line 201851334
    .line 201851335
    .line 201851336
    invoke-static {v11, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851337
    .line 201851338
    .line 201851339
    move-result-object v20

    .line 201851340
    :goto_1cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851341
    .line 201851342
    .line 201851343
    move-object/from16 v9, v20

    .line 201851344
    .line 201851345
    new-instance v11, Landroidx/compose/material/f5$a;

    .line 201851346
    .line 201851347
    invoke-direct {v11, v9, v0}, Landroidx/compose/material/f5$a;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;)V

    .line 201851348
    .line 201851349
    .line 201851350
    const v9, -0x40df4361

    .line 201851351
    .line 201851352
    .line 201851353
    invoke-static {v9, v11, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851354
    .line 201851355
    .line 201851356
    move-result-object v23

    .line 201851357
    and-int/lit8 v9, v7, 0xe

    .line 201851358
    .line 201851359
    or-int v9, v9, v17

    .line 201851360
    .line 201851361
    and-int/lit8 v11, v7, 0x70

    .line 201851362
    .line 201851363
    or-int/2addr v9, v11

    .line 201851364
    and-int/lit16 v11, v7, 0x380

    .line 201851365
    .line 201851366
    or-int/2addr v9, v11

    .line 201851367
    and-int/lit16 v11, v7, 0x1c00

    .line 201851368
    .line 201851369
    or-int/2addr v9, v11

    .line 201851370
    shr-int/lit8 v7, v7, 0x6

    .line 201851371
    .line 201851372
    const v11, 0xe000

    .line 201851373
    .line 201851374
    .line 201851375
    and-int/2addr v11, v7

    .line 201851376
    or-int/2addr v9, v11

    .line 201851377
    const/high16 v11, 0x70000

    .line 201851378
    .line 201851379
    and-int/2addr v11, v7

    .line 201851380
    or-int/2addr v9, v11

    .line 201851381
    const/high16 v11, 0x380000

    .line 201851382
    .line 201851383
    and-int/2addr v7, v11

    .line 201851384
    or-int v25, v9, v7

    .line 201851385
    .line 201851386
    const/16 v26, 0x0

    .line 201851387
    .line 201851388
    move/from16 v14, p0

    .line 201851389
    .line 201851390
    move-object/from16 v15, p1

    .line 201851391
    .line 201851392
    move-object/from16 v16, v6

    .line 201851393
    .line 201851394
    move/from16 v17, v8

    .line 201851395
    .line 201851396
    move-object/from16 v18, v5

    .line 201851397
    .line 201851398
    move-wide/from16 v19, v2

    .line 201851399
    .line 201851400
    move-wide/from16 v21, v27

    .line 201851401
    .line 201851402
    move-object/from16 v24, v1

    .line 201851403
    .line 201851404
    invoke-static/range {v14 .. v26}, Landroidx/compose/material/f5;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851405
    .line 201851406
    .line 201851407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851408
    .line 201851409
    .line 201851410
    move-result v7

    .line 201851411
    if-eqz v7, :cond_218

    .line 201851412
    .line 201851413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851414
    .line 201851415
    .line 201851416
    :cond_218
    move-object v7, v5

    .line 201851417
    move-object v5, v10

    .line 201851418
    move-wide v9, v2

    .line 201851419
    move-object v3, v6

    .line 201851420
    move-object v6, v0

    .line 201851421
    goto :goto_22b

    .line 201851422
    :cond_21e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851423
    .line 201851424
    .line 201851425
    move-object/from16 v7, p6

    .line 201851426
    .line 201851427
    move-object v3, v6

    .line 201851428
    move-object v5, v10

    .line 201851429
    move-wide/from16 v27, v14

    .line 201851430
    .line 201851431
    move-object/from16 v6, p5

    .line 201851432
    .line 201851433
    move-wide/from16 v9, p7

    .line 201851434
    .line 201851435
    :goto_22b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851436
    .line 201851437
    .line 201851438
    move-result-object v14

    .line 201851439
    if-eqz v14, :cond_246

    .line 201851440
    .line 201851441
    new-instance v15, Landroidx/compose/material/b5;

    .line 201851442
    .line 201851443
    move-object v0, v15

    .line 201851444
    move/from16 v1, p0

    .line 201851445
    .line 201851446
    move-object/from16 v2, p1

    .line 201851447
    .line 201851448
    move v4, v8

    .line 201851449
    move-wide v8, v9

    .line 201851450
    move-wide/from16 v10, v27

    .line 201851451
    .line 201851452
    move/from16 v12, p12

    .line 201851453
    .line 201851454
    move/from16 v13, p13

    .line 201851455
    .line 201851456
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/b5;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;JJII)V

    .line 201851457
    .line 201851458
    .line 201851459
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851460
    .line 201851461
    .line 201851462
    :cond_246
    return-void
.end method


.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    .line 185008128
    move/from16 v11, p11

    .line 185008130
    move/from16 v12, p12

    .line 185008132
    const v0, -0x6e25354c

    .line 185008135
    move-object/from16 v1, p10

    .line 185008137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008140
    move-result-object v9

    .line 185008141
    and-int/lit8 v1, v12, 0x1

    .line 185008143
    if-eqz v1, :cond_16

    .line 185008145
    or-int/lit8 v1, v11, 0x6

    .line 185008147
    move/from16 v10, p0

    .line 185008149
    goto :goto_28

    .line 185008150
    :cond_16
    and-int/lit8 v1, v11, 0x6

    .line 185008152
    move/from16 v10, p0

    .line 185008154
    if-nez v1, :cond_27

    .line 185008156
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008159
    move-result v1

    .line 185008160
    if-eqz v1, :cond_24

    .line 185008162
    const/4 v1, 0x4

    .line 185008163
    goto :goto_25

    .line 185008164
    :cond_24
    const/4 v1, 0x2

    .line 185008165
    :goto_25
    or-int/2addr v1, v11

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    move v1, v11

    .line 185008168
    :goto_28
    and-int/lit8 v3, v12, 0x2

    .line 185008170
    if-eqz v3, :cond_31

    .line 185008172
    or-int/lit8 v1, v1, 0x30

    .line 185008174
    move-object/from16 v8, p1

    .line 185008176
    goto :goto_43

    .line 185008177
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 185008179
    move-object/from16 v8, p1

    .line 185008181
    if-nez v3, :cond_43

    .line 185008183
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008186
    move-result v3

    .line 185008187
    if-eqz v3, :cond_40

    .line 185008189
    const/16 v3, 0x20

    .line 185008191
    goto :goto_42

    .line 185008192
    :cond_40
    const/16 v3, 0x10

    .line 185008194
    :goto_42
    or-int/2addr v1, v3

    .line 185008195
    :cond_43
    :goto_43
    and-int/lit8 v3, v12, 0x4

    .line 185008197
    if-eqz v3, :cond_4a

    .line 185008199
    or-int/lit16 v1, v1, 0x180

    .line 185008201
    goto :goto_5d

    .line 185008202
    :cond_4a
    and-int/lit16 v4, v11, 0x180

    .line 185008204
    if-nez v4, :cond_5d

    .line 185008206
    move-object/from16 v4, p2

    .line 185008208
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008211
    move-result v5

    .line 185008212
    if-eqz v5, :cond_59

    .line 185008214
    const/16 v5, 0x100

    .line 185008216
    goto :goto_5b

    .line 185008217
    :cond_59
    const/16 v5, 0x80

    .line 185008219
    :goto_5b
    or-int/2addr v1, v5

    .line 185008220
    goto :goto_5f

    .line 185008221
    :cond_5d
    :goto_5d
    move-object/from16 v4, p2

    .line 185008223
    :goto_5f
    and-int/lit8 v5, v12, 0x8

    .line 185008225
    if-eqz v5, :cond_66

    .line 185008227
    or-int/lit16 v1, v1, 0xc00

    .line 185008229
    goto :goto_79

    .line 185008230
    :cond_66
    and-int/lit16 v6, v11, 0xc00

    .line 185008232
    if-nez v6, :cond_79

    .line 185008234
    move/from16 v6, p3

    .line 185008236
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008239
    move-result v7

    .line 185008240
    if-eqz v7, :cond_75

    .line 185008242
    const/16 v7, 0x800

    .line 185008244
    goto :goto_77

    .line 185008245
    :cond_75
    const/16 v7, 0x400

    .line 185008247
    :goto_77
    or-int/2addr v1, v7

    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    :goto_79
    move/from16 v6, p3

    .line 185008251
    :goto_7b
    and-int/lit8 v7, v12, 0x10

    .line 185008253
    if-eqz v7, :cond_82

    .line 185008255
    or-int/lit16 v1, v1, 0x6000

    .line 185008257
    goto :goto_95

    .line 185008258
    :cond_82
    and-int/lit16 v13, v11, 0x6000

    .line 185008260
    if-nez v13, :cond_95

    .line 185008262
    move-object/from16 v13, p4

    .line 185008264
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008267
    move-result v14

    .line 185008268
    if-eqz v14, :cond_91

    .line 185008270
    const/16 v14, 0x4000

    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/16 v14, 0x2000

    .line 185008275
    :goto_93
    or-int/2addr v1, v14

    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    :goto_95
    move-object/from16 v13, p4

    .line 185008279
    :goto_97
    const/high16 v14, 0x30000

    .line 185008281
    and-int/2addr v14, v11

    .line 185008282
    if-nez v14, :cond_b2

    .line 185008284
    and-int/lit8 v14, v12, 0x20

    .line 185008286
    if-nez v14, :cond_ab

    .line 185008288
    move-wide/from16 v14, p5

    .line 185008290
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008293
    move-result v16

    .line 185008294
    if-eqz v16, :cond_ad

    .line 185008296
    const/high16 v16, 0x20000

    .line 185008298
    goto :goto_af

    .line 185008299
    :cond_ab
    move-wide/from16 v14, p5

    .line 185008301
    :cond_ad
    const/high16 v16, 0x10000

    .line 185008303
    :goto_af
    or-int v1, v1, v16

    .line 185008305
    goto :goto_b4

    .line 185008306
    :cond_b2
    move-wide/from16 v14, p5

    .line 185008308
    :goto_b4
    const/high16 v16, 0x180000

    .line 185008310
    and-int v16, v11, v16

    .line 185008312
    if-nez v16, :cond_d4

    .line 185008314
    and-int/lit8 v16, v12, 0x40

    .line 185008316
    if-nez v16, :cond_cb

    .line 185008318
    move/from16 v16, v3

    .line 185008320
    move-wide/from16 v2, p7

    .line 185008322
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008325
    move-result v17

    .line 185008326
    if-eqz v17, :cond_cf

    .line 185008328
    const/high16 v17, 0x100000

    .line 185008330
    goto :goto_d1

    .line 185008331
    :cond_cb
    move/from16 v16, v3

    .line 185008333
    move-wide/from16 v2, p7

    .line 185008335
    :cond_cf
    const/high16 v17, 0x80000

    .line 185008337
    :goto_d1
    or-int v1, v1, v17

    .line 185008339
    goto :goto_d8

    .line 185008340
    :cond_d4
    move/from16 v16, v3

    .line 185008342
    move-wide/from16 v2, p7

    .line 185008344
    :goto_d8
    and-int/lit16 v0, v12, 0x80

    .line 185008346
    const/high16 v18, 0xc00000

    .line 185008348
    if-eqz v0, :cond_e1

    .line 185008350
    or-int v1, v1, v18

    .line 185008352
    goto :goto_f5

    .line 185008353
    :cond_e1
    and-int v0, v11, v18

    .line 185008355
    if-nez v0, :cond_f5

    .line 185008357
    move-object/from16 v0, p9

    .line 185008359
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008362
    move-result v18

    .line 185008363
    if-eqz v18, :cond_f0

    .line 185008365
    const/high16 v18, 0x800000

    .line 185008367
    goto :goto_f2

    .line 185008368
    :cond_f0
    const/high16 v18, 0x400000

    .line 185008370
    :goto_f2
    or-int v1, v1, v18

    .line 185008372
    goto :goto_f7

    .line 185008373
    :cond_f5
    :goto_f5
    move-object/from16 v0, p9

    .line 185008375
    :goto_f7
    const v18, 0x492493

    .line 185008378
    and-int v0, v1, v18

    .line 185008380
    const v2, 0x492492

    .line 185008383
    const/4 v3, 0x1

    .line 185008384
    if-eq v0, v2, :cond_104

    .line 185008386
    const/4 v0, 0x1

    .line 185008387
    goto :goto_105

    .line 185008388
    :cond_104
    const/4 v0, 0x0

    .line 185008389
    :goto_105
    and-int/lit8 v2, v1, 0x1

    .line 185008391
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008394
    move-result v0

    .line 185008395
    if-eqz v0, :cond_1ce

    .line 185008397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185008400
    and-int/lit8 v0, v11, 0x1

    .line 185008402
    const v2, -0x380001

    .line 185008405
    const v18, -0x70001

    .line 185008408
    if-eqz v0, :cond_130

    .line 185008410
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185008413
    move-result v0

    .line 185008414
    if-eqz v0, :cond_121

    .line 185008416
    goto :goto_130

    .line 185008417
    :cond_121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008420
    and-int/lit8 v0, v12, 0x20

    .line 185008422
    if-eqz v0, :cond_12a

    .line 185008424
    and-int v1, v1, v18

    .line 185008426
    :cond_12a
    and-int/lit8 v0, v12, 0x40

    .line 185008428
    if-eqz v0, :cond_16b

    .line 185008430
    and-int/2addr v1, v2

    .line 185008431
    goto :goto_16b

    .line 185008432
    :cond_130
    :goto_130
    if-eqz v16, :cond_135

    .line 185008434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008436
    move-object v4, v0

    .line 185008437
    :cond_135
    if-eqz v5, :cond_138

    .line 185008439
    const/4 v6, 0x1

    .line 185008440
    :cond_138
    if-eqz v7, :cond_13c

    .line 185008442
    const/4 v0, 0x0

    .line 185008443
    move-object v13, v0

    .line 185008444
    :cond_13c
    and-int/lit8 v0, v12, 0x20

    .line 185008446
    if-eqz v0, :cond_14c

    .line 185008448
    sget-object v0, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 185008450
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185008453
    move-result-object v0

    .line 185008454
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 185008456
    iget-wide v14, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 185008458
    and-int v1, v1, v18

    .line 185008460
    :cond_14c
    and-int/lit8 v0, v12, 0x40

    .line 185008462
    if-eqz v0, :cond_16b

    .line 185008464
    sget-object v0, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 185008466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008469
    invoke-static {v9}, Landroidx/compose/material/y;->d(Landroidx/compose/runtime/Composer;)F

    .line 185008472
    move-result v0

    .line 185008473
    const/16 v5, 0xe

    .line 185008475
    invoke-static {v14, v15, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185008478
    move-result-wide v18

    .line 185008479
    and-int v0, v1, v2

    .line 185008481
    move v1, v0

    .line 185008482
    move-object v0, v4

    .line 185008483
    move/from16 v21, v6

    .line 185008485
    move-object/from16 v22, v13

    .line 185008487
    move-wide v6, v14

    .line 185008488
    move-wide/from16 v23, v18

    .line 185008490
    goto :goto_173

    .line 185008491
    :cond_16b
    :goto_16b
    move-wide/from16 v23, p7

    .line 185008493
    move-object v0, v4

    .line 185008494
    move/from16 v21, v6

    .line 185008496
    move-object/from16 v22, v13

    .line 185008498
    move-wide v6, v14

    .line 185008499
    :goto_173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185008502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008505
    move-result v2

    .line 185008506
    if-eqz v2, :cond_185

    .line 185008508
    const/4 v2, -0x1

    .line 185008509
    const-string v4, "androidx.compose.material.Tab (Tab.kt:229)"

    .line 185008511
    const v5, -0x6e25354c

    .line 185008514
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008517
    :cond_185
    const/4 v2, 0x0

    .line 185008518
    const/4 v4, 0x2

    .line 185008519
    invoke-static {v3, v2, v6, v7, v4}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 185008522
    move-result-object v17

    .line 185008523
    new-instance v2, Landroidx/compose/material/f5$b;

    .line 185008525
    move-object v13, v2

    .line 185008526
    move-object v14, v0

    .line 185008527
    move/from16 v15, p0

    .line 185008529
    move-object/from16 v16, v22

    .line 185008531
    move/from16 v18, v21

    .line 185008533
    move-object/from16 v19, p1

    .line 185008535
    move-object/from16 v20, p9

    .line 185008537
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/f5$b;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/o3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 185008540
    const v3, -0x26e2de88

    .line 185008543
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008546
    move-result-object v13

    .line 185008547
    shr-int/lit8 v2, v1, 0xf

    .line 185008549
    and-int/lit8 v3, v2, 0xe

    .line 185008551
    or-int/lit16 v3, v3, 0xc00

    .line 185008553
    and-int/lit8 v2, v2, 0x70

    .line 185008555
    or-int/2addr v2, v3

    .line 185008556
    shl-int/lit8 v1, v1, 0x6

    .line 185008558
    and-int/lit16 v1, v1, 0x380

    .line 185008560
    or-int v14, v2, v1

    .line 185008562
    move-wide v1, v6

    .line 185008563
    move-wide/from16 v3, v23

    .line 185008565
    move/from16 v5, p0

    .line 185008567
    move-wide v15, v6

    .line 185008568
    move-object v6, v13

    .line 185008569
    move-object v7, v9

    .line 185008570
    move v8, v14

    .line 185008571
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/f5;->d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008577
    move-result v1

    .line 185008578
    if-eqz v1, :cond_1c7

    .line 185008580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008583
    :cond_1c7
    move-object v3, v0

    .line 185008584
    move-wide v6, v15

    .line 185008585
    move/from16 v4, v21

    .line 185008587
    move-object/from16 v5, v22

    .line 185008589
    goto :goto_1d7

    .line 185008590
    :cond_1ce
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008593
    move-wide/from16 v23, p7

    .line 185008595
    move-object v3, v4

    .line 185008596
    move v4, v6

    .line 185008597
    move-object v5, v13

    .line 185008598
    move-wide v6, v14

    .line 185008599
    :goto_1d7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008602
    move-result-object v13

    .line 185008603
    if-eqz v13, :cond_1f2

    .line 185008605
    new-instance v14, Landroidx/compose/material/c5;

    .line 185008607
    move-object v0, v14

    .line 185008608
    move/from16 v1, p0

    .line 185008610
    move-object/from16 v2, p1

    .line 185008612
    move-wide/from16 v8, v23

    .line 185008614
    move-object/from16 v10, p9

    .line 185008616
    move/from16 v11, p11

    .line 185008618
    move/from16 v12, p12

    .line 185008620
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/c5;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;II)V

    .line 185008623
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008626
    :cond_1f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/m;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    .line 185008128
    move/from16 v11, p11

    .line 185008129
    .line 185008130
    move/from16 v12, p12

    .line 185008131
    .line 185008132
    const v0, -0x6e25354c

    .line 185008133
    .line 185008134
    .line 185008135
    move-object/from16 v1, p10

    .line 185008136
    .line 185008137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008138
    .line 185008139
    .line 185008140
    move-result-object v9

    .line 185008141
    and-int/lit8 v1, v12, 0x1

    .line 185008142
    .line 185008143
    if-eqz v1, :cond_16

    .line 185008144
    .line 185008145
    or-int/lit8 v1, v11, 0x6

    .line 185008146
    .line 185008147
    move/from16 v10, p0

    .line 185008148
    .line 185008149
    goto :goto_28

    .line 185008150
    :cond_16
    and-int/lit8 v1, v11, 0x6

    .line 185008151
    .line 185008152
    move/from16 v10, p0

    .line 185008153
    .line 185008154
    if-nez v1, :cond_27

    .line 185008155
    .line 185008156
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008157
    .line 185008158
    .line 185008159
    move-result v1

    .line 185008160
    if-eqz v1, :cond_24

    .line 185008161
    .line 185008162
    const/4 v1, 0x4

    .line 185008163
    goto :goto_25

    .line 185008164
    :cond_24
    const/4 v1, 0x2

    .line 185008165
    :goto_25
    or-int/2addr v1, v11

    .line 185008166
    goto :goto_28

    .line 185008167
    :cond_27
    move v1, v11

    .line 185008168
    :goto_28
    and-int/lit8 v3, v12, 0x2

    .line 185008169
    .line 185008170
    if-eqz v3, :cond_31

    .line 185008171
    .line 185008172
    or-int/lit8 v1, v1, 0x30

    .line 185008173
    .line 185008174
    move-object/from16 v8, p1

    .line 185008175
    .line 185008176
    goto :goto_43

    .line 185008177
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 185008178
    .line 185008179
    move-object/from16 v8, p1

    .line 185008180
    .line 185008181
    if-nez v3, :cond_43

    .line 185008182
    .line 185008183
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008184
    .line 185008185
    .line 185008186
    move-result v3

    .line 185008187
    if-eqz v3, :cond_40

    .line 185008188
    .line 185008189
    const/16 v3, 0x20

    .line 185008190
    .line 185008191
    goto :goto_42

    .line 185008192
    :cond_40
    const/16 v3, 0x10

    .line 185008193
    .line 185008194
    :goto_42
    or-int/2addr v1, v3

    .line 185008195
    :cond_43
    :goto_43
    and-int/lit8 v3, v12, 0x4

    .line 185008196
    .line 185008197
    if-eqz v3, :cond_4a

    .line 185008198
    .line 185008199
    or-int/lit16 v1, v1, 0x180

    .line 185008200
    .line 185008201
    goto :goto_5d

    .line 185008202
    :cond_4a
    and-int/lit16 v4, v11, 0x180

    .line 185008203
    .line 185008204
    if-nez v4, :cond_5d

    .line 185008205
    .line 185008206
    move-object/from16 v4, p2

    .line 185008207
    .line 185008208
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008209
    .line 185008210
    .line 185008211
    move-result v5

    .line 185008212
    if-eqz v5, :cond_59

    .line 185008213
    .line 185008214
    const/16 v5, 0x100

    .line 185008215
    .line 185008216
    goto :goto_5b

    .line 185008217
    :cond_59
    const/16 v5, 0x80

    .line 185008218
    .line 185008219
    :goto_5b
    or-int/2addr v1, v5

    .line 185008220
    goto :goto_5f

    .line 185008221
    :cond_5d
    :goto_5d
    move-object/from16 v4, p2

    .line 185008222
    .line 185008223
    :goto_5f
    and-int/lit8 v5, v12, 0x8

    .line 185008224
    .line 185008225
    if-eqz v5, :cond_66

    .line 185008226
    .line 185008227
    or-int/lit16 v1, v1, 0xc00

    .line 185008228
    .line 185008229
    goto :goto_79

    .line 185008230
    :cond_66
    and-int/lit16 v6, v11, 0xc00

    .line 185008231
    .line 185008232
    if-nez v6, :cond_79

    .line 185008233
    .line 185008234
    move/from16 v6, p3

    .line 185008235
    .line 185008236
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185008237
    .line 185008238
    .line 185008239
    move-result v7

    .line 185008240
    if-eqz v7, :cond_75

    .line 185008241
    .line 185008242
    const/16 v7, 0x800

    .line 185008243
    .line 185008244
    goto :goto_77

    .line 185008245
    :cond_75
    const/16 v7, 0x400

    .line 185008246
    .line 185008247
    :goto_77
    or-int/2addr v1, v7

    .line 185008248
    goto :goto_7b

    .line 185008249
    :cond_79
    :goto_79
    move/from16 v6, p3

    .line 185008250
    .line 185008251
    :goto_7b
    and-int/lit8 v7, v12, 0x10

    .line 185008252
    .line 185008253
    if-eqz v7, :cond_82

    .line 185008254
    .line 185008255
    or-int/lit16 v1, v1, 0x6000

    .line 185008256
    .line 185008257
    goto :goto_95

    .line 185008258
    :cond_82
    and-int/lit16 v13, v11, 0x6000

    .line 185008259
    .line 185008260
    if-nez v13, :cond_95

    .line 185008261
    .line 185008262
    move-object/from16 v13, p4

    .line 185008263
    .line 185008264
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008265
    .line 185008266
    .line 185008267
    move-result v14

    .line 185008268
    if-eqz v14, :cond_91

    .line 185008269
    .line 185008270
    const/16 v14, 0x4000

    .line 185008271
    .line 185008272
    goto :goto_93

    .line 185008273
    :cond_91
    const/16 v14, 0x2000

    .line 185008274
    .line 185008275
    :goto_93
    or-int/2addr v1, v14

    .line 185008276
    goto :goto_97

    .line 185008277
    :cond_95
    :goto_95
    move-object/from16 v13, p4

    .line 185008278
    .line 185008279
    :goto_97
    const/high16 v14, 0x30000

    .line 185008280
    .line 185008281
    and-int/2addr v14, v11

    .line 185008282
    if-nez v14, :cond_b2

    .line 185008283
    .line 185008284
    and-int/lit8 v14, v12, 0x20

    .line 185008285
    .line 185008286
    if-nez v14, :cond_ab

    .line 185008287
    .line 185008288
    move-wide/from16 v14, p5

    .line 185008289
    .line 185008290
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008291
    .line 185008292
    .line 185008293
    move-result v16

    .line 185008294
    if-eqz v16, :cond_ad

    .line 185008295
    .line 185008296
    const/high16 v16, 0x20000

    .line 185008297
    .line 185008298
    goto :goto_af

    .line 185008299
    :cond_ab
    move-wide/from16 v14, p5

    .line 185008300
    .line 185008301
    :cond_ad
    const/high16 v16, 0x10000

    .line 185008302
    .line 185008303
    :goto_af
    or-int v1, v1, v16

    .line 185008304
    .line 185008305
    goto :goto_b4

    .line 185008306
    :cond_b2
    move-wide/from16 v14, p5

    .line 185008307
    .line 185008308
    :goto_b4
    const/high16 v16, 0x180000

    .line 185008309
    .line 185008310
    and-int v16, v11, v16

    .line 185008311
    .line 185008312
    if-nez v16, :cond_d4

    .line 185008313
    .line 185008314
    and-int/lit8 v16, v12, 0x40

    .line 185008315
    .line 185008316
    if-nez v16, :cond_cb

    .line 185008317
    .line 185008318
    move/from16 v16, v3

    .line 185008319
    .line 185008320
    move-wide/from16 v2, p7

    .line 185008321
    .line 185008322
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185008323
    .line 185008324
    .line 185008325
    move-result v17

    .line 185008326
    if-eqz v17, :cond_cf

    .line 185008327
    .line 185008328
    const/high16 v17, 0x100000

    .line 185008329
    .line 185008330
    goto :goto_d1

    .line 185008331
    :cond_cb
    move/from16 v16, v3

    .line 185008332
    .line 185008333
    move-wide/from16 v2, p7

    .line 185008334
    .line 185008335
    :cond_cf
    const/high16 v17, 0x80000

    .line 185008336
    .line 185008337
    :goto_d1
    or-int v1, v1, v17

    .line 185008338
    .line 185008339
    goto :goto_d8

    .line 185008340
    :cond_d4
    move/from16 v16, v3

    .line 185008341
    .line 185008342
    move-wide/from16 v2, p7

    .line 185008343
    .line 185008344
    :goto_d8
    and-int/lit16 v0, v12, 0x80

    .line 185008345
    .line 185008346
    const/high16 v18, 0xc00000

    .line 185008347
    .line 185008348
    if-eqz v0, :cond_e1

    .line 185008349
    .line 185008350
    or-int v1, v1, v18

    .line 185008351
    .line 185008352
    goto :goto_f5

    .line 185008353
    :cond_e1
    and-int v0, v11, v18

    .line 185008354
    .line 185008355
    if-nez v0, :cond_f5

    .line 185008356
    .line 185008357
    move-object/from16 v0, p9

    .line 185008358
    .line 185008359
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008360
    .line 185008361
    .line 185008362
    move-result v18

    .line 185008363
    if-eqz v18, :cond_f0

    .line 185008364
    .line 185008365
    const/high16 v18, 0x800000

    .line 185008366
    .line 185008367
    goto :goto_f2

    .line 185008368
    :cond_f0
    const/high16 v18, 0x400000

    .line 185008369
    .line 185008370
    :goto_f2
    or-int v1, v1, v18

    .line 185008371
    .line 185008372
    goto :goto_f7

    .line 185008373
    :cond_f5
    :goto_f5
    move-object/from16 v0, p9

    .line 185008374
    .line 185008375
    :goto_f7
    const v18, 0x492493

    .line 185008376
    .line 185008377
    .line 185008378
    and-int v0, v1, v18

    .line 185008379
    .line 185008380
    const v2, 0x492492

    .line 185008381
    .line 185008382
    .line 185008383
    const/4 v3, 0x1

    .line 185008384
    if-eq v0, v2, :cond_104

    .line 185008385
    .line 185008386
    const/4 v0, 0x1

    .line 185008387
    goto :goto_105

    .line 185008388
    :cond_104
    const/4 v0, 0x0

    .line 185008389
    :goto_105
    and-int/lit8 v2, v1, 0x1

    .line 185008390
    .line 185008391
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008392
    .line 185008393
    .line 185008394
    move-result v0

    .line 185008395
    if-eqz v0, :cond_1ce

    .line 185008396
    .line 185008397
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185008398
    .line 185008399
    .line 185008400
    and-int/lit8 v0, v11, 0x1

    .line 185008401
    .line 185008402
    const v2, -0x380001

    .line 185008403
    .line 185008404
    .line 185008405
    const v18, -0x70001

    .line 185008406
    .line 185008407
    .line 185008408
    if-eqz v0, :cond_130

    .line 185008409
    .line 185008410
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185008411
    .line 185008412
    .line 185008413
    move-result v0

    .line 185008414
    if-eqz v0, :cond_121

    .line 185008415
    .line 185008416
    goto :goto_130

    .line 185008417
    :cond_121
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008418
    .line 185008419
    .line 185008420
    and-int/lit8 v0, v12, 0x20

    .line 185008421
    .line 185008422
    if-eqz v0, :cond_12a

    .line 185008423
    .line 185008424
    and-int v1, v1, v18

    .line 185008425
    .line 185008426
    :cond_12a
    and-int/lit8 v0, v12, 0x40

    .line 185008427
    .line 185008428
    if-eqz v0, :cond_16b

    .line 185008429
    .line 185008430
    and-int/2addr v1, v2

    .line 185008431
    goto :goto_16b

    .line 185008432
    :cond_130
    :goto_130
    if-eqz v16, :cond_135

    .line 185008433
    .line 185008434
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008435
    .line 185008436
    move-object v4, v0

    .line 185008437
    :cond_135
    if-eqz v5, :cond_138

    .line 185008438
    .line 185008439
    const/4 v6, 0x1

    .line 185008440
    :cond_138
    if-eqz v7, :cond_13c

    .line 185008441
    .line 185008442
    const/4 v0, 0x0

    .line 185008443
    move-object v13, v0

    .line 185008444
    :cond_13c
    and-int/lit8 v0, v12, 0x20

    .line 185008445
    .line 185008446
    if-eqz v0, :cond_14c

    .line 185008447
    .line 185008448
    sget-object v0, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 185008449
    .line 185008450
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185008451
    .line 185008452
    .line 185008453
    move-result-object v0

    .line 185008454
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 185008455
    .line 185008456
    iget-wide v14, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 185008457
    .line 185008458
    and-int v1, v1, v18

    .line 185008459
    .line 185008460
    :cond_14c
    and-int/lit8 v0, v12, 0x40

    .line 185008461
    .line 185008462
    if-eqz v0, :cond_16b

    .line 185008463
    .line 185008464
    sget-object v0, Landroidx/compose/material/y;->a:Landroidx/compose/material/y;

    .line 185008465
    .line 185008466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008467
    .line 185008468
    .line 185008469
    invoke-static {v9}, Landroidx/compose/material/y;->d(Landroidx/compose/runtime/Composer;)F

    .line 185008470
    .line 185008471
    .line 185008472
    move-result v0

    .line 185008473
    const/16 v5, 0xe

    .line 185008474
    .line 185008475
    invoke-static {v14, v15, v0, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185008476
    .line 185008477
    .line 185008478
    move-result-wide v18

    .line 185008479
    and-int v0, v1, v2

    .line 185008480
    .line 185008481
    move v1, v0

    .line 185008482
    move-object v0, v4

    .line 185008483
    move/from16 v21, v6

    .line 185008484
    .line 185008485
    move-object/from16 v22, v13

    .line 185008486
    .line 185008487
    move-wide v6, v14

    .line 185008488
    move-wide/from16 v23, v18

    .line 185008489
    .line 185008490
    goto :goto_173

    .line 185008491
    :cond_16b
    :goto_16b
    move-wide/from16 v23, p7

    .line 185008492
    .line 185008493
    move-object v0, v4

    .line 185008494
    move/from16 v21, v6

    .line 185008495
    .line 185008496
    move-object/from16 v22, v13

    .line 185008497
    .line 185008498
    move-wide v6, v14

    .line 185008499
    :goto_173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185008500
    .line 185008501
    .line 185008502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008503
    .line 185008504
    .line 185008505
    move-result v2

    .line 185008506
    if-eqz v2, :cond_185

    .line 185008507
    .line 185008508
    const/4 v2, -0x1

    .line 185008509
    const-string v4, "androidx.compose.material.Tab (Tab.kt:229)"

    .line 185008510
    .line 185008511
    const v5, -0x6e25354c

    .line 185008512
    .line 185008513
    .line 185008514
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008515
    .line 185008516
    .line 185008517
    :cond_185
    const/4 v2, 0x0

    .line 185008518
    const/4 v4, 0x2

    .line 185008519
    invoke-static {v3, v2, v6, v7, v4}, Landroidx/compose/material/n3;->a(ZFJI)Landroidx/compose/material/o3;

    .line 185008520
    .line 185008521
    .line 185008522
    move-result-object v17

    .line 185008523
    new-instance v2, Landroidx/compose/material/f5$b;

    .line 185008524
    .line 185008525
    move-object v13, v2

    .line 185008526
    move-object v14, v0

    .line 185008527
    move/from16 v15, p0

    .line 185008528
    .line 185008529
    move-object/from16 v16, v22

    .line 185008530
    .line 185008531
    move/from16 v18, v21

    .line 185008532
    .line 185008533
    move-object/from16 v19, p1

    .line 185008534
    .line 185008535
    move-object/from16 v20, p9

    .line 185008536
    .line 185008537
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material/f5$b;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/o3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 185008538
    .line 185008539
    .line 185008540
    const v3, -0x26e2de88

    .line 185008541
    .line 185008542
    .line 185008543
    invoke-static {v3, v2, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185008544
    .line 185008545
    .line 185008546
    move-result-object v13

    .line 185008547
    shr-int/lit8 v2, v1, 0xf

    .line 185008548
    .line 185008549
    and-int/lit8 v3, v2, 0xe

    .line 185008550
    .line 185008551
    or-int/lit16 v3, v3, 0xc00

    .line 185008552
    .line 185008553
    and-int/lit8 v2, v2, 0x70

    .line 185008554
    .line 185008555
    or-int/2addr v2, v3

    .line 185008556
    shl-int/lit8 v1, v1, 0x6

    .line 185008557
    .line 185008558
    and-int/lit16 v1, v1, 0x380

    .line 185008559
    .line 185008560
    or-int v14, v2, v1

    .line 185008561
    .line 185008562
    move-wide v1, v6

    .line 185008563
    move-wide/from16 v3, v23

    .line 185008564
    .line 185008565
    move/from16 v5, p0

    .line 185008566
    .line 185008567
    move-wide v15, v6

    .line 185008568
    move-object v6, v13

    .line 185008569
    move-object v7, v9

    .line 185008570
    move v8, v14

    .line 185008571
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/f5;->d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185008572
    .line 185008573
    .line 185008574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008575
    .line 185008576
    .line 185008577
    move-result v1

    .line 185008578
    if-eqz v1, :cond_1c7

    .line 185008579
    .line 185008580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008581
    .line 185008582
    .line 185008583
    :cond_1c7
    move-object v3, v0

    .line 185008584
    move-wide v6, v15

    .line 185008585
    move/from16 v4, v21

    .line 185008586
    .line 185008587
    move-object/from16 v5, v22

    .line 185008588
    .line 185008589
    goto :goto_1d7

    .line 185008590
    :cond_1ce
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008591
    .line 185008592
    .line 185008593
    move-wide/from16 v23, p7

    .line 185008594
    .line 185008595
    move-object v3, v4

    .line 185008596
    move v4, v6

    .line 185008597
    move-object v5, v13

    .line 185008598
    move-wide v6, v14

    .line 185008599
    :goto_1d7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008600
    .line 185008601
    .line 185008602
    move-result-object v13

    .line 185008603
    if-eqz v13, :cond_1f2

    .line 185008604
    .line 185008605
    new-instance v14, Landroidx/compose/material/c5;

    .line 185008606
    .line 185008607
    move-object v0, v14

    .line 185008608
    move/from16 v1, p0

    .line 185008609
    .line 185008610
    move-object/from16 v2, p1

    .line 185008611
    .line 185008612
    move-wide/from16 v8, v23

    .line 185008613
    .line 185008614
    move-object/from16 v10, p9

    .line 185008615
    .line 185008616
    move/from16 v11, p11

    .line 185008617
    .line 185008618
    move/from16 v12, p12

    .line 185008619
    .line 185008620
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/c5;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;JJLkotlin/jvm/functions/Function3;II)V

    .line 185008621
    .line 185008622
    .line 185008623
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008624
    .line 185008625
    .line 185008626
    :cond_1f2
    return-void
.end method


.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    const v0, 0x576dca71

    .line 67633155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633158
    move-result-object p2

    .line 67633159
    and-int/lit8 v1, p3, 0x6

    .line 67633161
    const/4 v2, 0x4

    .line 67633162
    const/4 v3, 0x2

    .line 67633163
    if-nez v1, :cond_18

    .line 67633165
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633168
    move-result v1

    .line 67633169
    if-eqz v1, :cond_15

    .line 67633171
    const/4 v1, 0x4

    .line 67633172
    goto :goto_16

    .line 67633173
    :cond_15
    const/4 v1, 0x2

    .line 67633174
    :goto_16
    or-int/2addr v1, p3

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    move v1, p3

    .line 67633177
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67633179
    const/16 v5, 0x20

    .line 67633181
    if-nez v4, :cond_2b

    .line 67633183
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633186
    move-result v4

    .line 67633187
    if-eqz v4, :cond_28

    .line 67633189
    const/16 v4, 0x20

    .line 67633191
    goto :goto_2a

    .line 67633192
    :cond_28
    const/16 v4, 0x10

    .line 67633194
    :goto_2a
    or-int/2addr v1, v4

    .line 67633195
    :cond_2b
    and-int/lit8 v4, v1, 0x13

    .line 67633197
    const/16 v6, 0x12

    .line 67633199
    const/4 v7, 0x1

    .line 67633200
    const/4 v8, 0x0

    .line 67633201
    if-eq v4, v6, :cond_35

    .line 67633203
    const/4 v4, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v4, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v6, v1, 0x1

    .line 67633208
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633211
    move-result v4

    .line 67633212
    if-eqz v4, :cond_209

    .line 67633214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633217
    move-result v4

    .line 67633218
    if-eqz v4, :cond_4a

    .line 67633220
    const/4 v4, -0x1

    .line 67633221
    const-string v6, "androidx.compose.material.TabBaselineLayout (Tab.kt:297)"

    .line 67633223
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633226
    :cond_4a
    and-int/lit8 v0, v1, 0xe

    .line 67633228
    if-ne v0, v2, :cond_50

    .line 67633230
    const/4 v2, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v2, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v4, v1, 0x70

    .line 67633235
    if-ne v4, v5, :cond_56

    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    const/4 v7, 0x0

    .line 67633239
    :goto_57
    or-int/2addr v2, v7

    .line 67633240
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633243
    move-result-object v4

    .line 67633244
    if-nez v2, :cond_66

    .line 67633246
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633248
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633251
    move-result-object v2

    .line 67633252
    if-ne v4, v2, :cond_6e

    .line 67633254
    :cond_66
    new-instance v4, Landroidx/compose/material/f5$d;

    .line 67633256
    invoke-direct {v4, p0, p1}, Landroidx/compose/material/f5$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67633259
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633262
    :cond_6e
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 67633264
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633266
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633269
    move-result v5

    .line 67633270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633273
    move-result-object v6

    .line 67633274
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633277
    move-result-object v7

    .line 67633278
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633285
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633288
    move-result-object v10

    .line 67633289
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633291
    const/4 v11, 0x0

    .line 67633292
    if-eqz v10, :cond_205

    .line 67633294
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633297
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633300
    move-result v10

    .line 67633301
    if-eqz v10, :cond_9b

    .line 67633303
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633306
    goto :goto_9e

    .line 67633307
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633310
    :goto_9e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633312
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633314
    invoke-static {p2, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633319
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633324
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633327
    move-result v6

    .line 67633328
    if-nez v6, :cond_c0

    .line 67633330
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633333
    move-result-object v6

    .line 67633334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633337
    move-result-object v10

    .line 67633338
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633341
    move-result v6

    .line 67633342
    if-nez v6, :cond_ce

    .line 67633344
    :cond_c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633347
    move-result-object v6

    .line 67633348
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-interface {p2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633358
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633360
    invoke-static {p2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633363
    if-eqz p0, :cond_15e

    .line 67633365
    const v4, -0x3e48a6a5    # -22.91863f

    .line 67633368
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633371
    const-string v4, "text"

    .line 67633373
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633376
    move-result-object v4

    .line 67633377
    sget v5, Landroidx/compose/material/f5;->c:F

    .line 67633379
    const/4 v6, 0x0

    .line 67633380
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633383
    move-result-object v3

    .line 67633384
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633389
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633391
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633394
    move-result-object v4

    .line 67633395
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633398
    move-result v5

    .line 67633399
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633402
    move-result-object v6

    .line 67633403
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633406
    move-result-object v3

    .line 67633407
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633410
    move-result-object v7

    .line 67633411
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633413
    if-eqz v7, :cond_15a

    .line 67633415
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633421
    move-result v7

    .line 67633422
    if-eqz v7, :cond_114

    .line 67633424
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633427
    goto :goto_117

    .line 67633428
    :cond_114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633431
    :goto_117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633438
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633443
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633446
    move-result v6

    .line 67633447
    if-nez v6, :cond_137

    .line 67633449
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633456
    move-result-object v7

    .line 67633457
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633460
    move-result v6

    .line 67633461
    if-nez v6, :cond_145

    .line 67633463
    :cond_137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    move-result-object v6

    .line 67633467
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633473
    move-result-object v5

    .line 67633474
    invoke-interface {p2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    :cond_145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633479
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633482
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    move-result-object v0

    .line 67633488
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633491
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633494
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633497
    goto :goto_167

    .line 67633498
    :cond_15a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633501
    throw v11

    .line 67633502
    :cond_15e
    const v0, -0x3e470d78

    .line 67633505
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633508
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633511
    :goto_167
    if-eqz p1, :cond_1ef

    .line 67633513
    const v0, -0x3e469cf9

    .line 67633516
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633519
    const-string v0, "icon"

    .line 67633521
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633524
    move-result-object v0

    .line 67633525
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633530
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633532
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633535
    move-result-object v2

    .line 67633536
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633539
    move-result v3

    .line 67633540
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633543
    move-result-object v4

    .line 67633544
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633547
    move-result-object v0

    .line 67633548
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633551
    move-result-object v5

    .line 67633552
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633554
    if-eqz v5, :cond_1eb

    .line 67633556
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633559
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633562
    move-result v5

    .line 67633563
    if-eqz v5, :cond_1a1

    .line 67633565
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633568
    goto :goto_1a4

    .line 67633569
    :cond_1a1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633572
    :goto_1a4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633574
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633579
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633582
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633584
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633587
    move-result v4

    .line 67633588
    if-nez v4, :cond_1c4

    .line 67633590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633593
    move-result-object v4

    .line 67633594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633597
    move-result-object v5

    .line 67633598
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633601
    move-result v4

    .line 67633602
    if-nez v4, :cond_1d2

    .line 67633604
    :cond_1c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633607
    move-result-object v4

    .line 67633608
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633614
    move-result-object v3

    .line 67633615
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633618
    :cond_1d2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633620
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633623
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633625
    shr-int/lit8 v0, v1, 0x3

    .line 67633627
    and-int/lit8 v0, v0, 0xe

    .line 67633629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633632
    move-result-object v0

    .line 67633633
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633636
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633639
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633642
    goto :goto_1f8

    .line 67633643
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633646
    throw v11

    .line 67633647
    :cond_1ef
    const v0, -0x3e45a8f8

    .line 67633650
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633653
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633656
    :goto_1f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633662
    move-result v0

    .line 67633663
    if-eqz v0, :cond_20c

    .line 67633665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633668
    goto :goto_20c

    .line 67633669
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633672
    throw v11

    .line 67633673
    :cond_209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633676
    :cond_20c
    :goto_20c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633679
    move-result-object p2

    .line 67633680
    if-eqz p2, :cond_21a

    .line 67633682
    new-instance v0, Landroidx/compose/material/d5;

    .line 67633684
    invoke-direct {v0, p3, p0, p1}, Landroidx/compose/material/d5;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67633687
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633690
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    const v0, 0x576dca71

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
    const/4 v2, 0x4

    .line 67633162
    const/4 v3, 0x2

    .line 67633163
    if-nez v1, :cond_18

    .line 67633164
    .line 67633165
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633166
    .line 67633167
    .line 67633168
    move-result v1

    .line 67633169
    if-eqz v1, :cond_15

    .line 67633170
    .line 67633171
    const/4 v1, 0x4

    .line 67633172
    goto :goto_16

    .line 67633173
    :cond_15
    const/4 v1, 0x2

    .line 67633174
    :goto_16
    or-int/2addr v1, p3

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    move v1, p3

    .line 67633177
    :goto_19
    and-int/lit8 v4, p3, 0x30

    .line 67633178
    .line 67633179
    const/16 v5, 0x20

    .line 67633180
    .line 67633181
    if-nez v4, :cond_2b

    .line 67633182
    .line 67633183
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v4

    .line 67633187
    if-eqz v4, :cond_28

    .line 67633188
    .line 67633189
    const/16 v4, 0x20

    .line 67633190
    .line 67633191
    goto :goto_2a

    .line 67633192
    :cond_28
    const/16 v4, 0x10

    .line 67633193
    .line 67633194
    :goto_2a
    or-int/2addr v1, v4

    .line 67633195
    :cond_2b
    and-int/lit8 v4, v1, 0x13

    .line 67633196
    .line 67633197
    const/16 v6, 0x12

    .line 67633198
    .line 67633199
    const/4 v7, 0x1

    .line 67633200
    const/4 v8, 0x0

    .line 67633201
    if-eq v4, v6, :cond_35

    .line 67633202
    .line 67633203
    const/4 v4, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v4, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v6, v1, 0x1

    .line 67633207
    .line 67633208
    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v4

    .line 67633212
    if-eqz v4, :cond_209

    .line 67633213
    .line 67633214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v4

    .line 67633218
    if-eqz v4, :cond_4a

    .line 67633219
    .line 67633220
    const/4 v4, -0x1

    .line 67633221
    const-string v6, "androidx.compose.material.TabBaselineLayout (Tab.kt:297)"

    .line 67633222
    .line 67633223
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633224
    .line 67633225
    .line 67633226
    :cond_4a
    and-int/lit8 v0, v1, 0xe

    .line 67633227
    .line 67633228
    if-ne v0, v2, :cond_50

    .line 67633229
    .line 67633230
    const/4 v2, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 v2, 0x0

    .line 67633233
    :goto_51
    and-int/lit8 v4, v1, 0x70

    .line 67633234
    .line 67633235
    if-ne v4, v5, :cond_56

    .line 67633236
    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    const/4 v7, 0x0

    .line 67633239
    :goto_57
    or-int/2addr v2, v7

    .line 67633240
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v4

    .line 67633244
    if-nez v2, :cond_66

    .line 67633245
    .line 67633246
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633247
    .line 67633248
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v2

    .line 67633252
    if-ne v4, v2, :cond_6e

    .line 67633253
    .line 67633254
    :cond_66
    new-instance v4, Landroidx/compose/material/f5$d;

    .line 67633255
    .line 67633256
    invoke-direct {v4, p0, p1}, Landroidx/compose/material/f5$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67633257
    .line 67633258
    .line 67633259
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 67633263
    .line 67633264
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633265
    .line 67633266
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633267
    .line 67633268
    .line 67633269
    move-result v5

    .line 67633270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v6

    .line 67633274
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v7

    .line 67633278
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633279
    .line 67633280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    .line 67633282
    .line 67633283
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633284
    .line 67633285
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v10

    .line 67633289
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633290
    .line 67633291
    const/4 v11, 0x0

    .line 67633292
    if-eqz v10, :cond_205

    .line 67633293
    .line 67633294
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v10

    .line 67633301
    if-eqz v10, :cond_9b

    .line 67633302
    .line 67633303
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633304
    .line 67633305
    .line 67633306
    goto :goto_9e

    .line 67633307
    :cond_9b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633308
    .line 67633309
    .line 67633310
    :goto_9e
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633311
    .line 67633312
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633313
    .line 67633314
    invoke-static {p2, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633315
    .line 67633316
    .line 67633317
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633318
    .line 67633319
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633320
    .line 67633321
    .line 67633322
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633323
    .line 67633324
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633325
    .line 67633326
    .line 67633327
    move-result v6

    .line 67633328
    if-nez v6, :cond_c0

    .line 67633329
    .line 67633330
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v6

    .line 67633334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v10

    .line 67633338
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633339
    .line 67633340
    .line 67633341
    move-result v6

    .line 67633342
    if-nez v6, :cond_ce

    .line 67633343
    .line 67633344
    :cond_c0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v6

    .line 67633348
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-interface {p2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633356
    .line 67633357
    .line 67633358
    :cond_ce
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633359
    .line 67633360
    invoke-static {p2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633361
    .line 67633362
    .line 67633363
    if-eqz p0, :cond_15e

    .line 67633364
    .line 67633365
    const v4, -0x3e48a6a5    # -22.91863f

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633369
    .line 67633370
    .line 67633371
    const-string v4, "text"

    .line 67633372
    .line 67633373
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v4

    .line 67633377
    sget v5, Landroidx/compose/material/f5;->c:F

    .line 67633378
    .line 67633379
    const/4 v6, 0x0

    .line 67633380
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v3

    .line 67633384
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633385
    .line 67633386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633390
    .line 67633391
    invoke-static {v4, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v4

    .line 67633395
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633396
    .line 67633397
    .line 67633398
    move-result v5

    .line 67633399
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v6

    .line 67633403
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v3

    .line 67633407
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v7

    .line 67633411
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633412
    .line 67633413
    if-eqz v7, :cond_15a

    .line 67633414
    .line 67633415
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633419
    .line 67633420
    .line 67633421
    move-result v7

    .line 67633422
    if-eqz v7, :cond_114

    .line 67633423
    .line 67633424
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633425
    .line 67633426
    .line 67633427
    goto :goto_117

    .line 67633428
    :cond_114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633429
    .line 67633430
    .line 67633431
    :goto_117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633439
    .line 67633440
    .line 67633441
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633442
    .line 67633443
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v6

    .line 67633447
    if-nez v6, :cond_137

    .line 67633448
    .line 67633449
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v6

    .line 67633453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v7

    .line 67633457
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v6

    .line 67633461
    if-nez v6, :cond_145

    .line 67633462
    .line 67633463
    :cond_137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v6

    .line 67633467
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v5

    .line 67633474
    invoke-interface {p2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    :cond_145
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633478
    .line 67633479
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    .line 67633481
    .line 67633482
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633483
    .line 67633484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v0

    .line 67633488
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633489
    .line 67633490
    .line 67633491
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633495
    .line 67633496
    .line 67633497
    goto :goto_167

    .line 67633498
    :cond_15a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633499
    .line 67633500
    .line 67633501
    throw v11

    .line 67633502
    :cond_15e
    const v0, -0x3e470d78

    .line 67633503
    .line 67633504
    .line 67633505
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633509
    .line 67633510
    .line 67633511
    :goto_167
    if-eqz p1, :cond_1ef

    .line 67633512
    .line 67633513
    const v0, -0x3e469cf9

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633517
    .line 67633518
    .line 67633519
    const-string v0, "icon"

    .line 67633520
    .line 67633521
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/Modifier$a;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v0

    .line 67633525
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633526
    .line 67633527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633528
    .line 67633529
    .line 67633530
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633531
    .line 67633532
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object v2

    .line 67633536
    invoke-static {p2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/Composer;)I

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v3

    .line 67633540
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633541
    .line 67633542
    .line 67633543
    move-result-object v4

    .line 67633544
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v0

    .line 67633548
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object v5

    .line 67633552
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633553
    .line 67633554
    if-eqz v5, :cond_1eb

    .line 67633555
    .line 67633556
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633557
    .line 67633558
    .line 67633559
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633560
    .line 67633561
    .line 67633562
    move-result v5

    .line 67633563
    if-eqz v5, :cond_1a1

    .line 67633564
    .line 67633565
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633566
    .line 67633567
    .line 67633568
    goto :goto_1a4

    .line 67633569
    :cond_1a1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633570
    .line 67633571
    .line 67633572
    :goto_1a4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633573
    .line 67633574
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633575
    .line 67633576
    .line 67633577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633578
    .line 67633579
    invoke-static {p2, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    .line 67633581
    .line 67633582
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633583
    .line 67633584
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633585
    .line 67633586
    .line 67633587
    move-result v4

    .line 67633588
    if-nez v4, :cond_1c4

    .line 67633589
    .line 67633590
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object v4

    .line 67633594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v5

    .line 67633598
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633599
    .line 67633600
    .line 67633601
    move-result v4

    .line 67633602
    if-nez v4, :cond_1d2

    .line 67633603
    .line 67633604
    :cond_1c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v4

    .line 67633608
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633609
    .line 67633610
    .line 67633611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object v3

    .line 67633615
    invoke-interface {p2, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633616
    .line 67633617
    .line 67633618
    :cond_1d2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633619
    .line 67633620
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    .line 67633622
    .line 67633623
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633624
    .line 67633625
    shr-int/lit8 v0, v1, 0x3

    .line 67633626
    .line 67633627
    and-int/lit8 v0, v0, 0xe

    .line 67633628
    .line 67633629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v0

    .line 67633633
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633640
    .line 67633641
    .line 67633642
    goto :goto_1f8

    .line 67633643
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633644
    .line 67633645
    .line 67633646
    throw v11

    .line 67633647
    :cond_1ef
    const v0, -0x3e45a8f8

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633654
    .line 67633655
    .line 67633656
    :goto_1f8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633660
    .line 67633661
    .line 67633662
    move-result v0

    .line 67633663
    if-eqz v0, :cond_20c

    .line 67633664
    .line 67633665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633666
    .line 67633667
    .line 67633668
    goto :goto_20c

    .line 67633669
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633670
    .line 67633671
    .line 67633672
    throw v11

    .line 67633673
    :cond_209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633674
    .line 67633675
    .line 67633676
    :cond_20c
    :goto_20c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object p2

    .line 67633680
    if-eqz p2, :cond_21a

    .line 67633681
    .line 67633682
    new-instance v0, Landroidx/compose/material/d5;

    .line 67633683
    .line 67633684
    invoke-direct {v0, p3, p0, p1}, Landroidx/compose/material/d5;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 67633685
    .line 67633686
    .line 67633687
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633688
    .line 67633689
    .line 67633690
    :cond_21a
    return-void
.end method


.method public static final d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p5

    .line 101122050
    move/from16 v7, p7

    .line 101122052
    const v0, -0x6dc56680

    .line 101122055
    move-object/from16 v1, p6

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v2, v7, 0x6

    .line 101122063
    const/4 v3, 0x2

    .line 101122064
    move-wide/from16 v4, p0

    .line 101122066
    if-nez v2, :cond_1f

    .line 101122068
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122071
    move-result v2

    .line 101122072
    if-eqz v2, :cond_1c

    .line 101122074
    const/4 v2, 0x4

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    const/4 v2, 0x2

    .line 101122077
    :goto_1d
    or-int/2addr v2, v7

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move v2, v7

    .line 101122080
    :goto_20
    and-int/lit8 v8, v7, 0x30

    .line 101122082
    move-wide/from16 v14, p2

    .line 101122084
    if-nez v8, :cond_32

    .line 101122086
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122089
    move-result v8

    .line 101122090
    if-eqz v8, :cond_2f

    .line 101122092
    const/16 v8, 0x20

    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v8, 0x10

    .line 101122097
    :goto_31
    or-int/2addr v2, v8

    .line 101122098
    :cond_32
    and-int/lit16 v8, v7, 0x180

    .line 101122100
    move/from16 v13, p4

    .line 101122102
    if-nez v8, :cond_44

    .line 101122104
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122110
    const/16 v8, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v2, v8

    .line 101122116
    :cond_44
    and-int/lit16 v8, v7, 0xc00

    .line 101122118
    if-nez v8, :cond_54

    .line 101122120
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122123
    move-result v8

    .line 101122124
    if-eqz v8, :cond_51

    .line 101122126
    const/16 v8, 0x800

    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v8, 0x400

    .line 101122131
    :goto_53
    or-int/2addr v2, v8

    .line 101122132
    :cond_54
    and-int/lit16 v8, v2, 0x493

    .line 101122134
    const/16 v9, 0x492

    .line 101122136
    const/16 v16, 0x1

    .line 101122138
    const/4 v12, 0x0

    .line 101122139
    if-eq v8, v9, :cond_5f

    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v9, v2, 0x1

    .line 101122146
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_195

    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v8

    .line 101122156
    const/4 v9, -0x1

    .line 101122157
    if-eqz v8, :cond_74

    .line 101122159
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:266)"

    .line 101122161
    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122167
    move-result-object v0

    .line 101122168
    shr-int/lit8 v2, v2, 0x6

    .line 101122170
    and-int/lit8 v8, v2, 0xe

    .line 101122172
    const/4 v10, 0x0

    .line 101122173
    invoke-static {v0, v10, v1, v8, v3}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 101122176
    move-result-object v8

    .line 101122177
    sget-object v0, Landroidx/compose/material/f5$e;->a:Landroidx/compose/material/f5$e;

    .line 101122179
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101122182
    move-result-object v10

    .line 101122183
    check-cast v10, Ljava/lang/Boolean;

    .line 101122185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122188
    move-result v10

    .line 101122189
    const v11, 0x5634b83

    .line 101122192
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122198
    move-result v17

    .line 101122199
    const-string v3, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:282)"

    .line 101122201
    if-eqz v17, :cond_9e

    .line 101122203
    invoke-static {v11, v12, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122206
    :cond_9e
    if-eqz v10, :cond_a3

    .line 101122208
    move-wide/from16 v17, v4

    .line 101122210
    goto :goto_a5

    .line 101122211
    :cond_a3
    move-wide/from16 v17, v14

    .line 101122213
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122216
    move-result v10

    .line 101122217
    if-eqz v10, :cond_ae

    .line 101122219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122222
    :cond_ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122225
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 101122228
    move-result-object v10

    .line 101122229
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122232
    move-result v17

    .line 101122233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122236
    move-result-object v9

    .line 101122237
    if-nez v17, :cond_c7

    .line 101122239
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122241
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122244
    move-result-object v12

    .line 101122245
    if-ne v9, v12, :cond_d2

    .line 101122247
    :cond_c7
    sget-object v9, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 101122249
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122252
    move-result-object v9

    .line 101122253
    check-cast v9, Landroidx/compose/animation/core/r2;

    .line 101122255
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122258
    :cond_d2
    move-object v12, v9

    .line 101122259
    check-cast v12, Landroidx/compose/animation/core/r2;

    .line 101122261
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101122264
    move-result-object v9

    .line 101122265
    check-cast v9, Ljava/lang/Boolean;

    .line 101122267
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122270
    move-result v9

    .line 101122271
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122277
    move-result v10

    .line 101122278
    if-eqz v10, :cond_ed

    .line 101122280
    const/4 v4, 0x0

    .line 101122281
    const/4 v10, -0x1

    .line 101122282
    invoke-static {v11, v4, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122285
    :cond_ed
    if-eqz v9, :cond_f2

    .line 101122287
    move-wide/from16 v4, p0

    .line 101122289
    goto :goto_f3

    .line 101122290
    :cond_f2
    move-wide v4, v14

    .line 101122291
    :goto_f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122294
    move-result v9

    .line 101122295
    if-eqz v9, :cond_fc

    .line 101122297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122300
    :cond_fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122303
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101122305
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122308
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101122311
    move-result-object v4

    .line 101122312
    check-cast v4, Ljava/lang/Boolean;

    .line 101122314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122317
    move-result v4

    .line 101122318
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122324
    move-result v5

    .line 101122325
    if-eqz v5, :cond_11c

    .line 101122327
    const/4 v5, -0x1

    .line 101122328
    const/4 v10, 0x0

    .line 101122329
    invoke-static {v11, v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122332
    :cond_11c
    if-eqz v4, :cond_121

    .line 101122334
    move-wide/from16 v3, p0

    .line 101122336
    goto :goto_122

    .line 101122337
    :cond_121
    move-wide v3, v14

    .line 101122338
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122341
    move-result v5

    .line 101122342
    if-eqz v5, :cond_12b

    .line 101122344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122347
    :cond_12b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122350
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101122352
    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122355
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101122358
    move-result-object v3

    .line 101122359
    const/4 v4, 0x0

    .line 101122360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    move-result-object v5

    .line 101122364
    invoke-virtual {v0, v3, v1, v5}, Landroidx/compose/material/f5$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122367
    move-result-object v0

    .line 101122368
    move-object v11, v0

    .line 101122369
    check-cast v11, Landroidx/compose/animation/core/h0;

    .line 101122371
    const/4 v0, 0x0

    .line 101122372
    const/4 v3, 0x0

    .line 101122373
    move-object v13, v1

    .line 101122374
    move v14, v0

    .line 101122375
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 101122378
    move-result-object v0

    .line 101122379
    const/4 v4, 0x2

    .line 101122380
    new-array v4, v4, [Landroidx/compose/runtime/n2;

    .line 101122382
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 101122384
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 101122387
    move-result-object v8

    .line 101122388
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 101122390
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101122394
    const/16 v11, 0xe

    .line 101122396
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122399
    move-result-wide v8

    .line 101122400
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101122402
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122405
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101122408
    move-result-object v5

    .line 101122409
    aput-object v5, v4, v3

    .line 101122411
    sget-object v3, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 101122413
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 101122416
    move-result-object v0

    .line 101122417
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 101122419
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122421
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 101122424
    move-result v0

    .line 101122425
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122428
    move-result-object v0

    .line 101122429
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101122432
    move-result-object v0

    .line 101122433
    aput-object v0, v4, v16

    .line 101122435
    sget v0, Landroidx/compose/runtime/n2;->i:I

    .line 101122437
    and-int/lit8 v2, v2, 0x70

    .line 101122439
    or-int/2addr v0, v2

    .line 101122440
    invoke-static {v4, v6, v1, v0}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122446
    move-result v0

    .line 101122447
    if-eqz v0, :cond_198

    .line 101122449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122452
    goto :goto_198

    .line 101122453
    :cond_195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122456
    :cond_198
    :goto_198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122459
    move-result-object v8

    .line 101122460
    if-eqz v8, :cond_1b1

    .line 101122462
    new-instance v9, Landroidx/compose/material/e5;

    .line 101122464
    move-object v0, v9

    .line 101122465
    move-wide/from16 v1, p0

    .line 101122467
    move-wide/from16 v3, p2

    .line 101122469
    move/from16 v5, p4

    .line 101122471
    move-object/from16 v6, p5

    .line 101122473
    move/from16 v7, p7

    .line 101122475
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/e5;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 101122478
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122481
    :cond_1b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p5

    .line 101122049
    .line 101122050
    move/from16 v7, p7

    .line 101122051
    .line 101122052
    const v0, -0x6dc56680

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p6

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v2, v7, 0x6

    .line 101122062
    .line 101122063
    const/4 v3, 0x2

    .line 101122064
    move-wide/from16 v4, p0

    .line 101122065
    .line 101122066
    if-nez v2, :cond_1f

    .line 101122067
    .line 101122068
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122069
    .line 101122070
    .line 101122071
    move-result v2

    .line 101122072
    if-eqz v2, :cond_1c

    .line 101122073
    .line 101122074
    const/4 v2, 0x4

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    const/4 v2, 0x2

    .line 101122077
    :goto_1d
    or-int/2addr v2, v7

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    move v2, v7

    .line 101122080
    :goto_20
    and-int/lit8 v8, v7, 0x30

    .line 101122081
    .line 101122082
    move-wide/from16 v14, p2

    .line 101122083
    .line 101122084
    if-nez v8, :cond_32

    .line 101122085
    .line 101122086
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v8

    .line 101122090
    if-eqz v8, :cond_2f

    .line 101122091
    .line 101122092
    const/16 v8, 0x20

    .line 101122093
    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v8, 0x10

    .line 101122096
    .line 101122097
    :goto_31
    or-int/2addr v2, v8

    .line 101122098
    :cond_32
    and-int/lit16 v8, v7, 0x180

    .line 101122099
    .line 101122100
    move/from16 v13, p4

    .line 101122101
    .line 101122102
    if-nez v8, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v8

    .line 101122108
    if-eqz v8, :cond_41

    .line 101122109
    .line 101122110
    const/16 v8, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v8, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v2, v8

    .line 101122116
    :cond_44
    and-int/lit16 v8, v7, 0xc00

    .line 101122117
    .line 101122118
    if-nez v8, :cond_54

    .line 101122119
    .line 101122120
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v8

    .line 101122124
    if-eqz v8, :cond_51

    .line 101122125
    .line 101122126
    const/16 v8, 0x800

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v8, 0x400

    .line 101122130
    .line 101122131
    :goto_53
    or-int/2addr v2, v8

    .line 101122132
    :cond_54
    and-int/lit16 v8, v2, 0x493

    .line 101122133
    .line 101122134
    const/16 v9, 0x492

    .line 101122135
    .line 101122136
    const/16 v16, 0x1

    .line 101122137
    .line 101122138
    const/4 v12, 0x0

    .line 101122139
    if-eq v8, v9, :cond_5f

    .line 101122140
    .line 101122141
    const/4 v8, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v8, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v9, v2, 0x1

    .line 101122145
    .line 101122146
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v8

    .line 101122150
    if-eqz v8, :cond_195

    .line 101122151
    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v8

    .line 101122156
    const/4 v9, -0x1

    .line 101122157
    if-eqz v8, :cond_74

    .line 101122158
    .line 101122159
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:266)"

    .line 101122160
    .line 101122161
    invoke-static {v0, v2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object v0

    .line 101122168
    shr-int/lit8 v2, v2, 0x6

    .line 101122169
    .line 101122170
    and-int/lit8 v8, v2, 0xe

    .line 101122171
    .line 101122172
    const/4 v10, 0x0

    .line 101122173
    invoke-static {v0, v10, v1, v8, v3}, Landroidx/compose/animation/core/o2;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object v8

    .line 101122177
    sget-object v0, Landroidx/compose/material/f5$e;->a:Landroidx/compose/material/f5$e;

    .line 101122178
    .line 101122179
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object v10

    .line 101122183
    check-cast v10, Ljava/lang/Boolean;

    .line 101122184
    .line 101122185
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122186
    .line 101122187
    .line 101122188
    move-result v10

    .line 101122189
    const v11, 0x5634b83

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122193
    .line 101122194
    .line 101122195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122196
    .line 101122197
    .line 101122198
    move-result v17

    .line 101122199
    const-string v3, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:282)"

    .line 101122200
    .line 101122201
    if-eqz v17, :cond_9e

    .line 101122202
    .line 101122203
    invoke-static {v11, v12, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122204
    .line 101122205
    .line 101122206
    :cond_9e
    if-eqz v10, :cond_a3

    .line 101122207
    .line 101122208
    move-wide/from16 v17, v4

    .line 101122209
    .line 101122210
    goto :goto_a5

    .line 101122211
    :cond_a3
    move-wide/from16 v17, v14

    .line 101122212
    .line 101122213
    :goto_a5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122214
    .line 101122215
    .line 101122216
    move-result v10

    .line 101122217
    if-eqz v10, :cond_ae

    .line 101122218
    .line 101122219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122220
    .line 101122221
    .line 101122222
    :cond_ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122223
    .line 101122224
    .line 101122225
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/m0;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v10

    .line 101122229
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v17

    .line 101122233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v9

    .line 101122237
    if-nez v17, :cond_c7

    .line 101122238
    .line 101122239
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122240
    .line 101122241
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v12

    .line 101122245
    if-ne v9, v12, :cond_d2

    .line 101122246
    .line 101122247
    :cond_c7
    sget-object v9, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    .line 101122248
    .line 101122249
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v9

    .line 101122253
    check-cast v9, Landroidx/compose/animation/core/r2;

    .line 101122254
    .line 101122255
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122256
    .line 101122257
    .line 101122258
    :cond_d2
    move-object v12, v9

    .line 101122259
    check-cast v12, Landroidx/compose/animation/core/r2;

    .line 101122260
    .line 101122261
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v9

    .line 101122265
    check-cast v9, Ljava/lang/Boolean;

    .line 101122266
    .line 101122267
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122268
    .line 101122269
    .line 101122270
    move-result v9

    .line 101122271
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v10

    .line 101122278
    if-eqz v10, :cond_ed

    .line 101122279
    .line 101122280
    const/4 v4, 0x0

    .line 101122281
    const/4 v10, -0x1

    .line 101122282
    invoke-static {v11, v4, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122283
    .line 101122284
    .line 101122285
    :cond_ed
    if-eqz v9, :cond_f2

    .line 101122286
    .line 101122287
    move-wide/from16 v4, p0

    .line 101122288
    .line 101122289
    goto :goto_f3

    .line 101122290
    :cond_f2
    move-wide v4, v14

    .line 101122291
    :goto_f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122292
    .line 101122293
    .line 101122294
    move-result v9

    .line 101122295
    if-eqz v9, :cond_fc

    .line 101122296
    .line 101122297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122298
    .line 101122299
    .line 101122300
    :cond_fc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122301
    .line 101122302
    .line 101122303
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101122304
    .line 101122305
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v4

    .line 101122312
    check-cast v4, Ljava/lang/Boolean;

    .line 101122313
    .line 101122314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v4

    .line 101122318
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122322
    .line 101122323
    .line 101122324
    move-result v5

    .line 101122325
    if-eqz v5, :cond_11c

    .line 101122326
    .line 101122327
    const/4 v5, -0x1

    .line 101122328
    const/4 v10, 0x0

    .line 101122329
    invoke-static {v11, v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122330
    .line 101122331
    .line 101122332
    :cond_11c
    if-eqz v4, :cond_121

    .line 101122333
    .line 101122334
    move-wide/from16 v3, p0

    .line 101122335
    .line 101122336
    goto :goto_122

    .line 101122337
    :cond_121
    move-wide v3, v14

    .line 101122338
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122339
    .line 101122340
    .line 101122341
    move-result v5

    .line 101122342
    if-eqz v5, :cond_12b

    .line 101122343
    .line 101122344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122345
    .line 101122346
    .line 101122347
    :cond_12b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122348
    .line 101122349
    .line 101122350
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101122351
    .line 101122352
    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->g()Landroidx/compose/animation/core/Transition$b;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v3

    .line 101122359
    const/4 v4, 0x0

    .line 101122360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v5

    .line 101122364
    invoke-virtual {v0, v3, v1, v5}, Landroidx/compose/material/f5$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122365
    .line 101122366
    .line 101122367
    move-result-object v0

    .line 101122368
    move-object v11, v0

    .line 101122369
    check-cast v11, Landroidx/compose/animation/core/h0;

    .line 101122370
    .line 101122371
    const/4 v0, 0x0

    .line 101122372
    const/4 v3, 0x0

    .line 101122373
    move-object v13, v1

    .line 101122374
    move v14, v0

    .line 101122375
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 101122376
    .line 101122377
    .line 101122378
    move-result-object v0

    .line 101122379
    const/4 v4, 0x2

    .line 101122380
    new-array v4, v4, [Landroidx/compose/runtime/n2;

    .line 101122381
    .line 101122382
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 101122383
    .line 101122384
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v8

    .line 101122388
    check-cast v8, Landroidx/compose/ui/graphics/m0;

    .line 101122389
    .line 101122390
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122391
    .line 101122392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101122393
    .line 101122394
    const/16 v11, 0xe

    .line 101122395
    .line 101122396
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122397
    .line 101122398
    .line 101122399
    move-result-wide v8

    .line 101122400
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 101122401
    .line 101122402
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101122406
    .line 101122407
    .line 101122408
    move-result-object v5

    .line 101122409
    aput-object v5, v4, v3

    .line 101122410
    .line 101122411
    sget-object v3, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s0;

    .line 101122412
    .line 101122413
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v0

    .line 101122417
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 101122418
    .line 101122419
    iget-wide v8, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122420
    .line 101122421
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 101122422
    .line 101122423
    .line 101122424
    move-result v0

    .line 101122425
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v0

    .line 101122429
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v0

    .line 101122433
    aput-object v0, v4, v16

    .line 101122434
    .line 101122435
    sget v0, Landroidx/compose/runtime/n2;->i:I

    .line 101122436
    .line 101122437
    and-int/lit8 v2, v2, 0x70

    .line 101122438
    .line 101122439
    or-int/2addr v0, v2

    .line 101122440
    invoke-static {v4, v6, v1, v0}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122441
    .line 101122442
    .line 101122443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122444
    .line 101122445
    .line 101122446
    move-result v0

    .line 101122447
    if-eqz v0, :cond_198

    .line 101122448
    .line 101122449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122450
    .line 101122451
    .line 101122452
    goto :goto_198

    .line 101122453
    :cond_195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122454
    .line 101122455
    .line 101122456
    :cond_198
    :goto_198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122457
    .line 101122458
    .line 101122459
    move-result-object v8

    .line 101122460
    if-eqz v8, :cond_1b1

    .line 101122461
    .line 101122462
    new-instance v9, Landroidx/compose/material/e5;

    .line 101122463
    .line 101122464
    move-object v0, v9

    .line 101122465
    move-wide/from16 v1, p0

    .line 101122466
    .line 101122467
    move-wide/from16 v3, p2

    .line 101122468
    .line 101122469
    move/from16 v5, p4

    .line 101122470
    .line 101122471
    move-object/from16 v6, p5

    .line 101122472
    .line 101122473
    move/from16 v7, p7

    .line 101122474
    .line 101122475
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/e5;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    .line 101122476
    .line 101122477
    .line 101122478
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122479
    .line 101122480
    .line 101122481
    :cond_1b1
    return-void
.end method


