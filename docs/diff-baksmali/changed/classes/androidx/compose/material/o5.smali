## classes/androidx/compose/material/o5.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ab25

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196616
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 196618
    const/16 v1, 0xfa

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7ab25

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 196615
    .line 196616
    sget-object v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 196617
    .line 196618
    const/16 v1, 0xfa

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/h5;",
            ">;-",
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
            "Lkotlin/jvm/functions/Function2<",
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
    .line 168230912
    move/from16 v1, p0

    .line 168230914
    move-object/from16 v9, p8

    .line 168230916
    move/from16 v10, p10

    .line 168230918
    const v0, 0x6bf9fe0

    .line 168230921
    move-object/from16 v2, p9

    .line 168230923
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230926
    move-result-object v2

    .line 168230927
    and-int/lit8 v3, p11, 0x1

    .line 168230929
    if-eqz v3, :cond_16

    .line 168230931
    or-int/lit8 v3, v10, 0x6

    .line 168230933
    goto :goto_26

    .line 168230934
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 168230936
    if-nez v3, :cond_25

    .line 168230938
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168230941
    move-result v3

    .line 168230942
    if-eqz v3, :cond_22

    .line 168230944
    const/4 v3, 0x4

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    const/4 v3, 0x2

    .line 168230947
    :goto_23
    or-int/2addr v3, v10

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    move v3, v10

    .line 168230950
    :goto_26
    and-int/lit8 v4, p11, 0x2

    .line 168230952
    if-eqz v4, :cond_2d

    .line 168230954
    or-int/lit8 v3, v3, 0x30

    .line 168230956
    goto :goto_40

    .line 168230957
    :cond_2d
    and-int/lit8 v5, v10, 0x30

    .line 168230959
    if-nez v5, :cond_40

    .line 168230961
    move-object/from16 v5, p1

    .line 168230963
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230966
    move-result v6

    .line 168230967
    if-eqz v6, :cond_3c

    .line 168230969
    const/16 v6, 0x20

    .line 168230971
    goto :goto_3e

    .line 168230972
    :cond_3c
    const/16 v6, 0x10

    .line 168230974
    :goto_3e
    or-int/2addr v3, v6

    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 168230978
    :goto_42
    and-int/lit16 v6, v10, 0x180

    .line 168230980
    if-nez v6, :cond_5b

    .line 168230982
    and-int/lit8 v6, p11, 0x4

    .line 168230984
    if-nez v6, :cond_55

    .line 168230986
    move-wide/from16 v6, p2

    .line 168230988
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230991
    move-result v8

    .line 168230992
    if-eqz v8, :cond_57

    .line 168230994
    const/16 v8, 0x100

    .line 168230996
    goto :goto_59

    .line 168230997
    :cond_55
    move-wide/from16 v6, p2

    .line 168230999
    :cond_57
    const/16 v8, 0x80

    .line 168231001
    :goto_59
    or-int/2addr v3, v8

    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    move-wide/from16 v6, p2

    .line 168231005
    :goto_5d
    and-int/lit16 v8, v10, 0xc00

    .line 168231007
    if-nez v8, :cond_74

    .line 168231009
    and-int/lit8 v8, p11, 0x8

    .line 168231011
    move-wide/from16 v11, p4

    .line 168231013
    if-nez v8, :cond_70

    .line 168231015
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231018
    move-result v8

    .line 168231019
    if-eqz v8, :cond_70

    .line 168231021
    const/16 v8, 0x800

    .line 168231023
    goto :goto_72

    .line 168231024
    :cond_70
    const/16 v8, 0x400

    .line 168231026
    :goto_72
    or-int/2addr v3, v8

    .line 168231027
    goto :goto_76

    .line 168231028
    :cond_74
    move-wide/from16 v11, p4

    .line 168231030
    :goto_76
    and-int/lit8 v8, p11, 0x10

    .line 168231032
    if-eqz v8, :cond_7d

    .line 168231034
    or-int/lit16 v3, v3, 0x6000

    .line 168231036
    goto :goto_90

    .line 168231037
    :cond_7d
    and-int/lit16 v13, v10, 0x6000

    .line 168231039
    if-nez v13, :cond_90

    .line 168231041
    move-object/from16 v13, p6

    .line 168231043
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231046
    move-result v14

    .line 168231047
    if-eqz v14, :cond_8c

    .line 168231049
    const/16 v14, 0x4000

    .line 168231051
    goto :goto_8e

    .line 168231052
    :cond_8c
    const/16 v14, 0x2000

    .line 168231054
    :goto_8e
    or-int/2addr v3, v14

    .line 168231055
    goto :goto_92

    .line 168231056
    :cond_90
    :goto_90
    move-object/from16 v13, p6

    .line 168231058
    :goto_92
    and-int/lit8 v14, p11, 0x20

    .line 168231060
    const/high16 v15, 0x30000

    .line 168231062
    if-eqz v14, :cond_9a

    .line 168231064
    or-int/2addr v3, v15

    .line 168231065
    goto :goto_ad

    .line 168231066
    :cond_9a
    and-int/2addr v15, v10

    .line 168231067
    if-nez v15, :cond_ad

    .line 168231069
    move-object/from16 v15, p7

    .line 168231071
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231074
    move-result v16

    .line 168231075
    if-eqz v16, :cond_a8

    .line 168231077
    const/high16 v16, 0x20000

    .line 168231079
    goto :goto_aa

    .line 168231080
    :cond_a8
    const/high16 v16, 0x10000

    .line 168231082
    :goto_aa
    or-int v3, v3, v16

    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    :goto_ad
    move-object/from16 v15, p7

    .line 168231087
    :goto_af
    and-int/lit8 v16, p11, 0x40

    .line 168231089
    const/high16 v17, 0x180000

    .line 168231091
    if-eqz v16, :cond_b8

    .line 168231093
    or-int v3, v3, v17

    .line 168231095
    goto :goto_c9

    .line 168231096
    :cond_b8
    and-int v16, v10, v17

    .line 168231098
    if-nez v16, :cond_c9

    .line 168231100
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231103
    move-result v16

    .line 168231104
    if-eqz v16, :cond_c5

    .line 168231106
    const/high16 v16, 0x100000

    .line 168231108
    goto :goto_c7

    .line 168231109
    :cond_c5
    const/high16 v16, 0x80000

    .line 168231111
    :goto_c7
    or-int v3, v3, v16

    .line 168231113
    :cond_c9
    :goto_c9
    const v16, 0x92493

    .line 168231116
    and-int v0, v3, v16

    .line 168231118
    const v5, 0x92492

    .line 168231121
    const/4 v6, 0x0

    .line 168231122
    if-eq v0, v5, :cond_d6

    .line 168231124
    const/4 v0, 0x1

    .line 168231125
    goto :goto_d7

    .line 168231126
    :cond_d6
    const/4 v0, 0x0

    .line 168231127
    :goto_d7
    and-int/lit8 v5, v3, 0x1

    .line 168231129
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231132
    move-result v0

    .line 168231133
    if-eqz v0, :cond_1b1

    .line 168231135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231138
    and-int/lit8 v0, v10, 0x1

    .line 168231140
    if-eqz v0, :cond_104

    .line 168231142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231145
    move-result v0

    .line 168231146
    if-eqz v0, :cond_ed

    .line 168231148
    goto :goto_104

    .line 168231149
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231152
    and-int/lit8 v0, p11, 0x4

    .line 168231154
    if-eqz v0, :cond_f6

    .line 168231156
    and-int/lit16 v3, v3, -0x381

    .line 168231158
    :cond_f6
    and-int/lit8 v0, p11, 0x8

    .line 168231160
    if-eqz v0, :cond_fc

    .line 168231162
    and-int/lit16 v3, v3, -0x1c01

    .line 168231164
    :cond_fc
    move-object/from16 v0, p1

    .line 168231166
    move-wide/from16 v4, p2

    .line 168231168
    move-wide v7, v11

    .line 168231169
    move v11, v3

    .line 168231170
    move-object v3, v13

    .line 168231171
    goto :goto_15d

    .line 168231172
    :cond_104
    :goto_104
    if-eqz v4, :cond_109

    .line 168231174
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231176
    goto :goto_10b

    .line 168231177
    :cond_109
    move-object/from16 v0, p1

    .line 168231179
    :goto_10b
    and-int/lit8 v4, p11, 0x4

    .line 168231181
    if-eqz v4, :cond_12b

    .line 168231183
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 168231185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231188
    const/4 v4, 0x6

    .line 168231189
    invoke-static {v2, v4}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 168231192
    move-result-object v4

    .line 168231193
    invoke-virtual {v4}, Landroidx/compose/material/u;->i()Z

    .line 168231196
    move-result v5

    .line 168231197
    if-eqz v5, :cond_124

    .line 168231199
    invoke-virtual {v4}, Landroidx/compose/material/u;->f()J

    .line 168231202
    move-result-wide v4

    .line 168231203
    goto :goto_128

    .line 168231204
    :cond_124
    invoke-virtual {v4}, Landroidx/compose/material/u;->h()J

    .line 168231207
    move-result-wide v4

    .line 168231208
    :goto_128
    and-int/lit16 v3, v3, -0x381

    .line 168231210
    goto :goto_12d

    .line 168231211
    :cond_12b
    move-wide/from16 v4, p2

    .line 168231213
    :goto_12d
    and-int/lit8 v7, p11, 0x8

    .line 168231215
    if-eqz v7, :cond_13b

    .line 168231217
    shr-int/lit8 v7, v3, 0x6

    .line 168231219
    and-int/lit8 v7, v7, 0xe

    .line 168231221
    invoke-static {v4, v5, v2, v7}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 168231224
    move-result-wide v11

    .line 168231225
    and-int/lit16 v3, v3, -0x1c01

    .line 168231227
    :cond_13b
    if-eqz v8, :cond_14a

    .line 168231229
    new-instance v7, Landroidx/compose/material/o5$a;

    .line 168231231
    invoke-direct {v7, v1}, Landroidx/compose/material/o5$a;-><init>(I)V

    .line 168231234
    const v8, 0x71116865

    .line 168231237
    invoke-static {v8, v7, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231240
    move-result-object v7

    .line 168231241
    goto :goto_14b

    .line 168231242
    :cond_14a
    move-object v7, v13

    .line 168231243
    :goto_14b
    if-eqz v14, :cond_155

    .line 168231245
    sget-object v8, Landroidx/compose/material/x;->a:Landroidx/compose/material/x;

    .line 168231247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231250
    sget-object v8, Landroidx/compose/material/x;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231252
    goto :goto_156

    .line 168231253
    :cond_155
    move-object v8, v15

    .line 168231254
    :goto_156
    move-object v15, v8

    .line 168231255
    move-wide/from16 v23, v11

    .line 168231257
    move v11, v3

    .line 168231258
    move-object v3, v7

    .line 168231259
    move-wide/from16 v7, v23

    .line 168231261
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231267
    move-result v12

    .line 168231268
    if-eqz v12, :cond_16f

    .line 168231270
    const/4 v12, -0x1

    .line 168231271
    const-string v13, "androidx.compose.material.TabRow (TabRow.kt:144)"

    .line 168231273
    const v14, 0x6bf9fe0

    .line 168231276
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231279
    :cond_16f
    sget v12, Ll/b;->a:I

    .line 168231281
    new-instance v12, Ll/a;

    .line 168231283
    invoke-direct {v12}, Ll/a;-><init>()V

    .line 168231286
    invoke-static {v0, v6, v12}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168231289
    move-result-object v6

    .line 168231290
    const/16 v18, 0x0

    .line 168231292
    const/16 v19, 0x0

    .line 168231294
    new-instance v12, Landroidx/compose/material/o5$b;

    .line 168231296
    invoke-direct {v12, v9, v15, v3}, Landroidx/compose/material/o5$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 168231299
    const v13, -0x260df3e4

    .line 168231302
    invoke-static {v13, v12, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231305
    move-result-object v20

    .line 168231306
    and-int/lit16 v12, v11, 0x380

    .line 168231308
    or-int v12, v12, v17

    .line 168231310
    and-int/lit16 v11, v11, 0x1c00

    .line 168231312
    or-int v21, v12, v11

    .line 168231314
    const/16 v22, 0x32

    .line 168231316
    const/4 v12, 0x0

    .line 168231317
    move-object v11, v6

    .line 168231318
    move-wide v13, v4

    .line 168231319
    move-object v6, v15

    .line 168231320
    move-wide v15, v7

    .line 168231321
    move-object/from16 v17, v18

    .line 168231323
    move/from16 v18, v19

    .line 168231325
    move-object/from16 v19, v20

    .line 168231327
    move-object/from16 v20, v2

    .line 168231329
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168231332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231335
    move-result v11

    .line 168231336
    if-eqz v11, :cond_1ad

    .line 168231338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231341
    :cond_1ad
    move-object v13, v3

    .line 168231342
    move-object v15, v6

    .line 168231343
    move-object v3, v0

    .line 168231344
    goto :goto_1b9

    .line 168231345
    :cond_1b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231348
    move-object/from16 v3, p1

    .line 168231350
    move-wide/from16 v4, p2

    .line 168231352
    move-wide v7, v11

    .line 168231353
    :goto_1b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231356
    move-result-object v12

    .line 168231357
    if-eqz v12, :cond_1d5

    .line 168231359
    new-instance v14, Landroidx/compose/material/n5;

    .line 168231361
    move-object v0, v14

    .line 168231362
    move/from16 v1, p0

    .line 168231364
    move-object v2, v3

    .line 168231365
    move-wide v3, v4

    .line 168231366
    move-wide v5, v7

    .line 168231367
    move-object v7, v13

    .line 168231368
    move-object v8, v15

    .line 168231369
    move-object/from16 v9, p8

    .line 168231371
    move/from16 v10, p10

    .line 168231373
    move/from16 v11, p11

    .line 168231375
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/n5;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 168231378
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231381
    :cond_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/h5;",
            ">;-",
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
            "Lkotlin/jvm/functions/Function2<",
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
    .line 168230912
    move/from16 v1, p0

    .line 168230913
    .line 168230914
    move-object/from16 v9, p8

    .line 168230915
    .line 168230916
    move/from16 v10, p10

    .line 168230917
    .line 168230918
    const v0, 0x6bf9fe0

    .line 168230919
    .line 168230920
    .line 168230921
    move-object/from16 v2, p9

    .line 168230922
    .line 168230923
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230924
    .line 168230925
    .line 168230926
    move-result-object v2

    .line 168230927
    and-int/lit8 v3, p11, 0x1

    .line 168230928
    .line 168230929
    if-eqz v3, :cond_16

    .line 168230930
    .line 168230931
    or-int/lit8 v3, v10, 0x6

    .line 168230932
    .line 168230933
    goto :goto_26

    .line 168230934
    :cond_16
    and-int/lit8 v3, v10, 0x6

    .line 168230935
    .line 168230936
    if-nez v3, :cond_25

    .line 168230937
    .line 168230938
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168230939
    .line 168230940
    .line 168230941
    move-result v3

    .line 168230942
    if-eqz v3, :cond_22

    .line 168230943
    .line 168230944
    const/4 v3, 0x4

    .line 168230945
    goto :goto_23

    .line 168230946
    :cond_22
    const/4 v3, 0x2

    .line 168230947
    :goto_23
    or-int/2addr v3, v10

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    move v3, v10

    .line 168230950
    :goto_26
    and-int/lit8 v4, p11, 0x2

    .line 168230951
    .line 168230952
    if-eqz v4, :cond_2d

    .line 168230953
    .line 168230954
    or-int/lit8 v3, v3, 0x30

    .line 168230955
    .line 168230956
    goto :goto_40

    .line 168230957
    :cond_2d
    and-int/lit8 v5, v10, 0x30

    .line 168230958
    .line 168230959
    if-nez v5, :cond_40

    .line 168230960
    .line 168230961
    move-object/from16 v5, p1

    .line 168230962
    .line 168230963
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230964
    .line 168230965
    .line 168230966
    move-result v6

    .line 168230967
    if-eqz v6, :cond_3c

    .line 168230968
    .line 168230969
    const/16 v6, 0x20

    .line 168230970
    .line 168230971
    goto :goto_3e

    .line 168230972
    :cond_3c
    const/16 v6, 0x10

    .line 168230973
    .line 168230974
    :goto_3e
    or-int/2addr v3, v6

    .line 168230975
    goto :goto_42

    .line 168230976
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 168230977
    .line 168230978
    :goto_42
    and-int/lit16 v6, v10, 0x180

    .line 168230979
    .line 168230980
    if-nez v6, :cond_5b

    .line 168230981
    .line 168230982
    and-int/lit8 v6, p11, 0x4

    .line 168230983
    .line 168230984
    if-nez v6, :cond_55

    .line 168230985
    .line 168230986
    move-wide/from16 v6, p2

    .line 168230987
    .line 168230988
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230989
    .line 168230990
    .line 168230991
    move-result v8

    .line 168230992
    if-eqz v8, :cond_57

    .line 168230993
    .line 168230994
    const/16 v8, 0x100

    .line 168230995
    .line 168230996
    goto :goto_59

    .line 168230997
    :cond_55
    move-wide/from16 v6, p2

    .line 168230998
    .line 168230999
    :cond_57
    const/16 v8, 0x80

    .line 168231000
    .line 168231001
    :goto_59
    or-int/2addr v3, v8

    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    move-wide/from16 v6, p2

    .line 168231004
    .line 168231005
    :goto_5d
    and-int/lit16 v8, v10, 0xc00

    .line 168231006
    .line 168231007
    if-nez v8, :cond_74

    .line 168231008
    .line 168231009
    and-int/lit8 v8, p11, 0x8

    .line 168231010
    .line 168231011
    move-wide/from16 v11, p4

    .line 168231012
    .line 168231013
    if-nez v8, :cond_70

    .line 168231014
    .line 168231015
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231016
    .line 168231017
    .line 168231018
    move-result v8

    .line 168231019
    if-eqz v8, :cond_70

    .line 168231020
    .line 168231021
    const/16 v8, 0x800

    .line 168231022
    .line 168231023
    goto :goto_72

    .line 168231024
    :cond_70
    const/16 v8, 0x400

    .line 168231025
    .line 168231026
    :goto_72
    or-int/2addr v3, v8

    .line 168231027
    goto :goto_76

    .line 168231028
    :cond_74
    move-wide/from16 v11, p4

    .line 168231029
    .line 168231030
    :goto_76
    and-int/lit8 v8, p11, 0x10

    .line 168231031
    .line 168231032
    if-eqz v8, :cond_7d

    .line 168231033
    .line 168231034
    or-int/lit16 v3, v3, 0x6000

    .line 168231035
    .line 168231036
    goto :goto_90

    .line 168231037
    :cond_7d
    and-int/lit16 v13, v10, 0x6000

    .line 168231038
    .line 168231039
    if-nez v13, :cond_90

    .line 168231040
    .line 168231041
    move-object/from16 v13, p6

    .line 168231042
    .line 168231043
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231044
    .line 168231045
    .line 168231046
    move-result v14

    .line 168231047
    if-eqz v14, :cond_8c

    .line 168231048
    .line 168231049
    const/16 v14, 0x4000

    .line 168231050
    .line 168231051
    goto :goto_8e

    .line 168231052
    :cond_8c
    const/16 v14, 0x2000

    .line 168231053
    .line 168231054
    :goto_8e
    or-int/2addr v3, v14

    .line 168231055
    goto :goto_92

    .line 168231056
    :cond_90
    :goto_90
    move-object/from16 v13, p6

    .line 168231057
    .line 168231058
    :goto_92
    and-int/lit8 v14, p11, 0x20

    .line 168231059
    .line 168231060
    const/high16 v15, 0x30000

    .line 168231061
    .line 168231062
    if-eqz v14, :cond_9a

    .line 168231063
    .line 168231064
    or-int/2addr v3, v15

    .line 168231065
    goto :goto_ad

    .line 168231066
    :cond_9a
    and-int/2addr v15, v10

    .line 168231067
    if-nez v15, :cond_ad

    .line 168231068
    .line 168231069
    move-object/from16 v15, p7

    .line 168231070
    .line 168231071
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231072
    .line 168231073
    .line 168231074
    move-result v16

    .line 168231075
    if-eqz v16, :cond_a8

    .line 168231076
    .line 168231077
    const/high16 v16, 0x20000

    .line 168231078
    .line 168231079
    goto :goto_aa

    .line 168231080
    :cond_a8
    const/high16 v16, 0x10000

    .line 168231081
    .line 168231082
    :goto_aa
    or-int v3, v3, v16

    .line 168231083
    .line 168231084
    goto :goto_af

    .line 168231085
    :cond_ad
    :goto_ad
    move-object/from16 v15, p7

    .line 168231086
    .line 168231087
    :goto_af
    and-int/lit8 v16, p11, 0x40

    .line 168231088
    .line 168231089
    const/high16 v17, 0x180000

    .line 168231090
    .line 168231091
    if-eqz v16, :cond_b8

    .line 168231092
    .line 168231093
    or-int v3, v3, v17

    .line 168231094
    .line 168231095
    goto :goto_c9

    .line 168231096
    :cond_b8
    and-int v16, v10, v17

    .line 168231097
    .line 168231098
    if-nez v16, :cond_c9

    .line 168231099
    .line 168231100
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231101
    .line 168231102
    .line 168231103
    move-result v16

    .line 168231104
    if-eqz v16, :cond_c5

    .line 168231105
    .line 168231106
    const/high16 v16, 0x100000

    .line 168231107
    .line 168231108
    goto :goto_c7

    .line 168231109
    :cond_c5
    const/high16 v16, 0x80000

    .line 168231110
    .line 168231111
    :goto_c7
    or-int v3, v3, v16

    .line 168231112
    .line 168231113
    :cond_c9
    :goto_c9
    const v16, 0x92493

    .line 168231114
    .line 168231115
    .line 168231116
    and-int v0, v3, v16

    .line 168231117
    .line 168231118
    const v5, 0x92492

    .line 168231119
    .line 168231120
    .line 168231121
    const/4 v6, 0x0

    .line 168231122
    if-eq v0, v5, :cond_d6

    .line 168231123
    .line 168231124
    const/4 v0, 0x1

    .line 168231125
    goto :goto_d7

    .line 168231126
    :cond_d6
    const/4 v0, 0x0

    .line 168231127
    :goto_d7
    and-int/lit8 v5, v3, 0x1

    .line 168231128
    .line 168231129
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231130
    .line 168231131
    .line 168231132
    move-result v0

    .line 168231133
    if-eqz v0, :cond_1b1

    .line 168231134
    .line 168231135
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231136
    .line 168231137
    .line 168231138
    and-int/lit8 v0, v10, 0x1

    .line 168231139
    .line 168231140
    if-eqz v0, :cond_104

    .line 168231141
    .line 168231142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231143
    .line 168231144
    .line 168231145
    move-result v0

    .line 168231146
    if-eqz v0, :cond_ed

    .line 168231147
    .line 168231148
    goto :goto_104

    .line 168231149
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231150
    .line 168231151
    .line 168231152
    and-int/lit8 v0, p11, 0x4

    .line 168231153
    .line 168231154
    if-eqz v0, :cond_f6

    .line 168231155
    .line 168231156
    and-int/lit16 v3, v3, -0x381

    .line 168231157
    .line 168231158
    :cond_f6
    and-int/lit8 v0, p11, 0x8

    .line 168231159
    .line 168231160
    if-eqz v0, :cond_fc

    .line 168231161
    .line 168231162
    and-int/lit16 v3, v3, -0x1c01

    .line 168231163
    .line 168231164
    :cond_fc
    move-object/from16 v0, p1

    .line 168231165
    .line 168231166
    move-wide/from16 v4, p2

    .line 168231167
    .line 168231168
    move-wide v7, v11

    .line 168231169
    move v11, v3

    .line 168231170
    move-object v3, v13

    .line 168231171
    goto :goto_15d

    .line 168231172
    :cond_104
    :goto_104
    if-eqz v4, :cond_109

    .line 168231173
    .line 168231174
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231175
    .line 168231176
    goto :goto_10b

    .line 168231177
    :cond_109
    move-object/from16 v0, p1

    .line 168231178
    .line 168231179
    :goto_10b
    and-int/lit8 v4, p11, 0x4

    .line 168231180
    .line 168231181
    if-eqz v4, :cond_12b

    .line 168231182
    .line 168231183
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 168231184
    .line 168231185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231186
    .line 168231187
    .line 168231188
    const/4 v4, 0x6

    .line 168231189
    invoke-static {v2, v4}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 168231190
    .line 168231191
    .line 168231192
    move-result-object v4

    .line 168231193
    invoke-virtual {v4}, Landroidx/compose/material/u;->i()Z

    .line 168231194
    .line 168231195
    .line 168231196
    move-result v5

    .line 168231197
    if-eqz v5, :cond_124

    .line 168231198
    .line 168231199
    invoke-virtual {v4}, Landroidx/compose/material/u;->f()J

    .line 168231200
    .line 168231201
    .line 168231202
    move-result-wide v4

    .line 168231203
    goto :goto_128

    .line 168231204
    :cond_124
    invoke-virtual {v4}, Landroidx/compose/material/u;->h()J

    .line 168231205
    .line 168231206
    .line 168231207
    move-result-wide v4

    .line 168231208
    :goto_128
    and-int/lit16 v3, v3, -0x381

    .line 168231209
    .line 168231210
    goto :goto_12d

    .line 168231211
    :cond_12b
    move-wide/from16 v4, p2

    .line 168231212
    .line 168231213
    :goto_12d
    and-int/lit8 v7, p11, 0x8

    .line 168231214
    .line 168231215
    if-eqz v7, :cond_13b

    .line 168231216
    .line 168231217
    shr-int/lit8 v7, v3, 0x6

    .line 168231218
    .line 168231219
    and-int/lit8 v7, v7, 0xe

    .line 168231220
    .line 168231221
    invoke-static {v4, v5, v2, v7}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 168231222
    .line 168231223
    .line 168231224
    move-result-wide v11

    .line 168231225
    and-int/lit16 v3, v3, -0x1c01

    .line 168231226
    .line 168231227
    :cond_13b
    if-eqz v8, :cond_14a

    .line 168231228
    .line 168231229
    new-instance v7, Landroidx/compose/material/o5$a;

    .line 168231230
    .line 168231231
    invoke-direct {v7, v1}, Landroidx/compose/material/o5$a;-><init>(I)V

    .line 168231232
    .line 168231233
    .line 168231234
    const v8, 0x71116865

    .line 168231235
    .line 168231236
    .line 168231237
    invoke-static {v8, v7, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231238
    .line 168231239
    .line 168231240
    move-result-object v7

    .line 168231241
    goto :goto_14b

    .line 168231242
    :cond_14a
    move-object v7, v13

    .line 168231243
    :goto_14b
    if-eqz v14, :cond_155

    .line 168231244
    .line 168231245
    sget-object v8, Landroidx/compose/material/x;->a:Landroidx/compose/material/x;

    .line 168231246
    .line 168231247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231248
    .line 168231249
    .line 168231250
    sget-object v8, Landroidx/compose/material/x;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231251
    .line 168231252
    goto :goto_156

    .line 168231253
    :cond_155
    move-object v8, v15

    .line 168231254
    :goto_156
    move-object v15, v8

    .line 168231255
    move-wide/from16 v23, v11

    .line 168231256
    .line 168231257
    move v11, v3

    .line 168231258
    move-object v3, v7

    .line 168231259
    move-wide/from16 v7, v23

    .line 168231260
    .line 168231261
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231262
    .line 168231263
    .line 168231264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231265
    .line 168231266
    .line 168231267
    move-result v12

    .line 168231268
    if-eqz v12, :cond_16f

    .line 168231269
    .line 168231270
    const/4 v12, -0x1

    .line 168231271
    const-string v13, "androidx.compose.material.TabRow (TabRow.kt:144)"

    .line 168231272
    .line 168231273
    const v14, 0x6bf9fe0

    .line 168231274
    .line 168231275
    .line 168231276
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231277
    .line 168231278
    .line 168231279
    :cond_16f
    sget v12, Ll/b;->a:I

    .line 168231280
    .line 168231281
    new-instance v12, Ll/a;

    .line 168231282
    .line 168231283
    invoke-direct {v12}, Ll/a;-><init>()V

    .line 168231284
    .line 168231285
    .line 168231286
    invoke-static {v0, v6, v12}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168231287
    .line 168231288
    .line 168231289
    move-result-object v6

    .line 168231290
    const/16 v18, 0x0

    .line 168231291
    .line 168231292
    const/16 v19, 0x0

    .line 168231293
    .line 168231294
    new-instance v12, Landroidx/compose/material/o5$b;

    .line 168231295
    .line 168231296
    invoke-direct {v12, v9, v15, v3}, Landroidx/compose/material/o5$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 168231297
    .line 168231298
    .line 168231299
    const v13, -0x260df3e4

    .line 168231300
    .line 168231301
    .line 168231302
    invoke-static {v13, v12, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231303
    .line 168231304
    .line 168231305
    move-result-object v20

    .line 168231306
    and-int/lit16 v12, v11, 0x380

    .line 168231307
    .line 168231308
    or-int v12, v12, v17

    .line 168231309
    .line 168231310
    and-int/lit16 v11, v11, 0x1c00

    .line 168231311
    .line 168231312
    or-int v21, v12, v11

    .line 168231313
    .line 168231314
    const/16 v22, 0x32

    .line 168231315
    .line 168231316
    const/4 v12, 0x0

    .line 168231317
    move-object v11, v6

    .line 168231318
    move-wide v13, v4

    .line 168231319
    move-object v6, v15

    .line 168231320
    move-wide v15, v7

    .line 168231321
    move-object/from16 v17, v18

    .line 168231322
    .line 168231323
    move/from16 v18, v19

    .line 168231324
    .line 168231325
    move-object/from16 v19, v20

    .line 168231326
    .line 168231327
    move-object/from16 v20, v2

    .line 168231328
    .line 168231329
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 168231330
    .line 168231331
    .line 168231332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231333
    .line 168231334
    .line 168231335
    move-result v11

    .line 168231336
    if-eqz v11, :cond_1ad

    .line 168231337
    .line 168231338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231339
    .line 168231340
    .line 168231341
    :cond_1ad
    move-object v13, v3

    .line 168231342
    move-object v15, v6

    .line 168231343
    move-object v3, v0

    .line 168231344
    goto :goto_1b9

    .line 168231345
    :cond_1b1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231346
    .line 168231347
    .line 168231348
    move-object/from16 v3, p1

    .line 168231349
    .line 168231350
    move-wide/from16 v4, p2

    .line 168231351
    .line 168231352
    move-wide v7, v11

    .line 168231353
    :goto_1b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231354
    .line 168231355
    .line 168231356
    move-result-object v12

    .line 168231357
    if-eqz v12, :cond_1d5

    .line 168231358
    .line 168231359
    new-instance v14, Landroidx/compose/material/n5;

    .line 168231360
    .line 168231361
    move-object v0, v14

    .line 168231362
    move/from16 v1, p0

    .line 168231363
    .line 168231364
    move-object v2, v3

    .line 168231365
    move-wide v3, v4

    .line 168231366
    move-wide v5, v7

    .line 168231367
    move-object v7, v13

    .line 168231368
    move-object v8, v15

    .line 168231369
    move-object/from16 v9, p8

    .line 168231370
    .line 168231371
    move/from16 v10, p10

    .line 168231372
    .line 168231373
    move/from16 v11, p11

    .line 168231374
    .line 168231375
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/n5;-><init>(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 168231376
    .line 168231377
    .line 168231378
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231379
    .line 168231380
    .line 168231381
    :cond_1d5
    return-void
.end method


