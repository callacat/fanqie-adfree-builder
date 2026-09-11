## classes2/dj3/c0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x906fc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldj3/v;

    .line 327688
    invoke-direct {v0}, Ldj3/v;-><init>()V

    .line 327691
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327693
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327695
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327698
    sput-object v1, Ldj3/c0;->a:Landroidx/compose/runtime/x4;

    .line 327700
    new-instance v0, Ldj3/w;

    .line 327702
    invoke-direct {v0}, Ldj3/w;-><init>()V

    .line 327705
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327707
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327710
    sput-object v1, Ldj3/c0;->b:Landroidx/compose/runtime/x4;

    .line 327712
    new-instance v0, Ldj3/x;

    .line 327714
    invoke-direct {v0}, Ldj3/x;-><init>()V

    .line 327717
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327719
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327722
    sput-object v1, Ldj3/c0;->c:Landroidx/compose/runtime/x4;

    .line 327724
    new-instance v0, Ldj3/y;

    .line 327726
    invoke-direct {v0}, Ldj3/y;-><init>()V

    .line 327729
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327731
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327734
    sput-object v1, Ldj3/c0;->d:Landroidx/compose/runtime/x4;

    .line 327736
    new-instance v0, Ldj3/z;

    .line 327738
    invoke-direct {v0}, Ldj3/z;-><init>()V

    .line 327741
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327743
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327746
    sput-object v1, Ldj3/c0;->e:Landroidx/compose/runtime/x4;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x906fc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldj3/v;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldj3/v;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 327692
    .line 327693
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327694
    .line 327695
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Ldj3/c0;->a:Landroidx/compose/runtime/x4;

    .line 327699
    .line 327700
    new-instance v0, Ldj3/w;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ldj3/w;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327706
    .line 327707
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Ldj3/c0;->b:Landroidx/compose/runtime/x4;

    .line 327711
    .line 327712
    new-instance v0, Ldj3/x;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ldj3/x;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327718
    .line 327719
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v1, Ldj3/c0;->c:Landroidx/compose/runtime/x4;

    .line 327723
    .line 327724
    new-instance v0, Ldj3/y;

    .line 327725
    .line 327726
    invoke-direct {v0}, Ldj3/y;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327730
    .line 327731
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Ldj3/c0;->d:Landroidx/compose/runtime/x4;

    .line 327735
    .line 327736
    new-instance v0, Ldj3/z;

    .line 327737
    .line 327738
    invoke-direct {v0}, Ldj3/z;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 327742
    .line 327743
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327744
    .line 327745
    .line 327746
    sput-object v1, Ldj3/c0;->e:Landroidx/compose/runtime/x4;

    .line 327747
    .line 327748
    return-void
.end method


.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;",
            "F",
            "Lgj3/a;",
            "Ldj3/d0;",
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
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v5, p4

    .line 134742020
    move/from16 v6, p6

    .line 134742022
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, -0x29408a7c

    .line 134742028
    move-object/from16 v2, p5

    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v2

    .line 134742034
    and-int/lit8 v3, p7, 0x1

    .line 134742036
    const/4 v7, 0x2

    .line 134742037
    if-eqz v3, :cond_1a

    .line 134742039
    or-int/lit8 v3, v6, 0x6

    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v6, 0x6

    .line 134742044
    if-nez v3, :cond_2d

    .line 134742046
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742049
    move-result v3

    .line 134742050
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742053
    move-result v3

    .line 134742054
    if-eqz v3, :cond_2a

    .line 134742056
    const/4 v3, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v3, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v3, v6

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v3, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v8, v6, 0x30

    .line 134742064
    if-nez v8, :cond_47

    .line 134742066
    and-int/lit8 v8, p7, 0x2

    .line 134742068
    if-nez v8, :cond_41

    .line 134742070
    move/from16 v8, p1

    .line 134742072
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742075
    move-result v9

    .line 134742076
    if-eqz v9, :cond_43

    .line 134742078
    const/16 v9, 0x20

    .line 134742080
    goto :goto_45

    .line 134742081
    :cond_41
    move/from16 v8, p1

    .line 134742083
    :cond_43
    const/16 v9, 0x10

    .line 134742085
    :goto_45
    or-int/2addr v3, v9

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    move/from16 v8, p1

    .line 134742089
    :goto_49
    and-int/lit8 v9, p7, 0x4

    .line 134742091
    if-eqz v9, :cond_50

    .line 134742093
    or-int/lit16 v3, v3, 0x180

    .line 134742095
    goto :goto_63

    .line 134742096
    :cond_50
    and-int/lit16 v10, v6, 0x180

    .line 134742098
    if-nez v10, :cond_63

    .line 134742100
    move-object/from16 v10, p2

    .line 134742102
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742105
    move-result v11

    .line 134742106
    if-eqz v11, :cond_5f

    .line 134742108
    const/16 v11, 0x100

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v11, 0x80

    .line 134742113
    :goto_61
    or-int/2addr v3, v11

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    :goto_63
    move-object/from16 v10, p2

    .line 134742117
    :goto_65
    and-int/lit16 v11, v6, 0xc00

    .line 134742119
    if-nez v11, :cond_7e

    .line 134742121
    and-int/lit8 v11, p7, 0x8

    .line 134742123
    if-nez v11, :cond_78

    .line 134742125
    move-object/from16 v11, p3

    .line 134742127
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742130
    move-result v12

    .line 134742131
    if-eqz v12, :cond_7a

    .line 134742133
    const/16 v12, 0x800

    .line 134742135
    goto :goto_7c

    .line 134742136
    :cond_78
    move-object/from16 v11, p3

    .line 134742138
    :cond_7a
    const/16 v12, 0x400

    .line 134742140
    :goto_7c
    or-int/2addr v3, v12

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    move-object/from16 v11, p3

    .line 134742144
    :goto_80
    and-int/lit8 v12, p7, 0x10

    .line 134742146
    if-eqz v12, :cond_87

    .line 134742148
    or-int/lit16 v3, v3, 0x6000

    .line 134742150
    goto :goto_97

    .line 134742151
    :cond_87
    and-int/lit16 v12, v6, 0x6000

    .line 134742153
    if-nez v12, :cond_97

    .line 134742155
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    move-result v12

    .line 134742159
    if-eqz v12, :cond_94

    .line 134742161
    const/16 v12, 0x4000

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v12, 0x2000

    .line 134742166
    :goto_96
    or-int/2addr v3, v12

    .line 134742167
    :cond_97
    :goto_97
    and-int/lit16 v12, v3, 0x2493

    .line 134742169
    const/16 v13, 0x2492

    .line 134742171
    const/4 v14, 0x0

    .line 134742172
    const/4 v15, 0x1

    .line 134742173
    if-eq v12, v13, :cond_a1

    .line 134742175
    const/4 v12, 0x1

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    const/4 v12, 0x0

    .line 134742178
    :goto_a2
    and-int/lit8 v13, v3, 0x1

    .line 134742180
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    move-result v12

    .line 134742184
    if-eqz v12, :cond_2d6

    .line 134742186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742189
    and-int/lit8 v12, v6, 0x1

    .line 134742191
    const/16 v13, 0xe

    .line 134742193
    if-eqz v12, :cond_cb

    .line 134742195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742198
    move-result v12

    .line 134742199
    if-eqz v12, :cond_ba

    .line 134742201
    goto :goto_cb

    .line 134742202
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742205
    and-int/lit8 v9, p7, 0x2

    .line 134742207
    if-eqz v9, :cond_c3

    .line 134742209
    and-int/lit8 v3, v3, -0x71

    .line 134742211
    :cond_c3
    and-int/lit8 v9, p7, 0x8

    .line 134742213
    if-eqz v9, :cond_c9

    .line 134742215
    and-int/lit16 v3, v3, -0x1c01

    .line 134742217
    :cond_c9
    move-object v9, v10

    .line 134742218
    goto :goto_ee

    .line 134742219
    :cond_cb
    :goto_cb
    and-int/lit8 v12, p7, 0x2

    .line 134742221
    if-eqz v12, :cond_d7

    .line 134742223
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 134742225
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 134742228
    move-result v8

    .line 134742229
    and-int/lit8 v3, v3, -0x71

    .line 134742231
    :cond_d7
    if-eqz v9, :cond_db

    .line 134742233
    const/4 v9, 0x0

    .line 134742234
    goto :goto_dc

    .line 134742235
    :cond_db
    move-object v9, v10

    .line 134742236
    :goto_dc
    and-int/lit8 v10, p7, 0x8

    .line 134742238
    if-eqz v10, :cond_ee

    .line 134742240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742243
    move-result-object v10

    .line 134742244
    shr-int/lit8 v11, v3, 0x3

    .line 134742246
    and-int/2addr v11, v13

    .line 134742247
    invoke-static {v10, v2, v11, v14}, Ldj3/e0;->a(Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Ldj3/d0;

    .line 134742250
    move-result-object v10

    .line 134742251
    and-int/lit16 v3, v3, -0x1c01

    .line 134742253
    move-object v11, v10

    .line 134742254
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742260
    move-result v10

    .line 134742261
    if-eqz v10, :cond_fd

    .line 134742263
    const/4 v10, -0x1

    .line 134742264
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme (PlayerTheme.kt:70)"

    .line 134742266
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742269
    :cond_fd
    sget-object v0, Ldj3/t;->a:Ldj3/s;

    .line 134742271
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742274
    sget-object v0, Ldj3/t$a;->a:[I

    .line 134742276
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742279
    move-result v10

    .line 134742280
    aget v0, v0, v10

    .line 134742282
    const/high16 v12, -0x40800000    # -1.0f

    .line 134742284
    if-eq v0, v15, :cond_1ac

    .line 134742286
    if-ne v0, v7, :cond_1a6

    .line 134742288
    if-eqz v9, :cond_1a0

    .line 134742290
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742292
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742295
    move-result-object v0

    .line 134742296
    if-eqz v0, :cond_11e

    .line 134742298
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742301
    move-result v12

    .line 134742302
    :cond_11e
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742304
    invoke-static {v0, v15}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742307
    move-result-object v0

    .line 134742308
    if-eqz v0, :cond_12b

    .line 134742310
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742313
    move-result v0

    .line 134742314
    goto :goto_12c

    .line 134742315
    :cond_12b
    const/4 v0, 0x0

    .line 134742316
    :goto_12c
    iget-object v10, v9, Lgj3/a;->a:[F

    .line 134742318
    invoke-static {v10, v7}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742321
    move-result-object v10

    .line 134742322
    if-eqz v10, :cond_139

    .line 134742324
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 134742327
    move-result v10

    .line 134742328
    goto :goto_13a

    .line 134742329
    :cond_139
    const/4 v10, 0x0

    .line 134742330
    :goto_13a
    sget-object v16, Lfj3/a;->a:Lfj3/a;

    .line 134742332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742335
    invoke-static {v12, v0}, Lfj3/a;->c(FF)Z

    .line 134742338
    move-result v4

    .line 134742339
    invoke-static {v12, v4}, Lfj3/a;->f(FZ)[F

    .line 134742342
    move-result-object v4

    .line 134742343
    move/from16 p2, v8

    .line 134742345
    invoke-static {v4}, Ldj3/t;->b([F)J

    .line 134742348
    move-result-wide v7

    .line 134742349
    move-wide/from16 v19, v7

    .line 134742351
    move-wide/from16 v21, v7

    .line 134742353
    move-wide/from16 v43, v7

    .line 134742355
    move-wide/from16 v39, v7

    .line 134742357
    move-wide/from16 v41, v7

    .line 134742359
    iget-boolean v4, v9, Lgj3/a;->c:Z

    .line 134742361
    invoke-static {v4, v12, v14, v0, v10}, Ldj3/t;->a(ZFZFF)[F

    .line 134742364
    move-result-object v4

    .line 134742365
    invoke-static {v4}, Ldj3/t;->b([F)J

    .line 134742368
    move-result-wide v17

    .line 134742369
    move-wide/from16 v33, v17

    .line 134742371
    new-instance v4, Ldj3/s;

    .line 134742373
    move-object/from16 v16, v4

    .line 134742375
    const v10, 0x3f333333    # 0.7f

    .line 134742378
    invoke-static {v7, v8, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742381
    move-result-wide v23

    .line 134742382
    const v15, 0x3ecccccd    # 0.4f

    .line 134742385
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742388
    move-result-wide v25

    .line 134742389
    const v15, 0x3e4ccccd    # 0.2f

    .line 134742392
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742395
    move-result-wide v27

    .line 134742396
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742399
    move-result-wide v29

    .line 134742400
    const v15, 0x3d8f5c29    # 0.07f

    .line 134742403
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742406
    move-result-wide v31

    .line 134742407
    invoke-static {v12, v0}, Lfj3/a;->c(FF)Z

    .line 134742410
    move-result v0

    .line 134742411
    invoke-static {v12, v0}, Lfj3/a;->e(FZ)[F

    .line 134742414
    move-result-object v0

    .line 134742415
    invoke-static {v0}, Ldj3/t;->b([F)J

    .line 134742418
    move-result-wide v35

    .line 134742419
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742422
    move-result-wide v37

    .line 134742423
    invoke-static {v7, v8, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742426
    move-result-wide v45

    .line 134742427
    invoke-direct/range {v16 .. v46}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 134742430
    goto/16 :goto_243

    .line 134742432
    :cond_1a0
    move/from16 p2, v8

    .line 134742434
    sget-object v4, Ldj3/t;->a:Ldj3/s;

    .line 134742436
    goto/16 :goto_243

    .line 134742438
    :cond_1a6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742443
    throw v0

    .line 134742444
    :cond_1ac
    move/from16 p2, v8

    .line 134742446
    if-eqz v9, :cond_241

    .line 134742448
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742450
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742453
    move-result-object v0

    .line 134742454
    if-eqz v0, :cond_1bc

    .line 134742456
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742459
    move-result v12

    .line 134742460
    :cond_1bc
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742462
    const/4 v4, 0x1

    .line 134742463
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742466
    move-result-object v0

    .line 134742467
    if-eqz v0, :cond_1ca

    .line 134742469
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742472
    move-result v0

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    const/4 v0, 0x0

    .line 134742475
    :goto_1cb
    iget-object v4, v9, Lgj3/a;->a:[F

    .line 134742477
    const/4 v7, 0x2

    .line 134742478
    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742481
    move-result-object v4

    .line 134742482
    if-eqz v4, :cond_1d9

    .line 134742484
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 134742487
    move-result v10

    .line 134742488
    goto :goto_1da

    .line 134742489
    :cond_1d9
    const/4 v10, 0x0

    .line 134742490
    :goto_1da
    iget v4, v9, Lgj3/a;->b:I

    .line 134742492
    const/4 v8, 0x1

    .line 134742493
    if-eq v4, v8, :cond_1ef

    .line 134742495
    if-eq v4, v7, :cond_1e4

    .line 134742497
    sget-object v0, Ldj3/t;->b:Ldj3/s;

    .line 134742499
    goto :goto_23e

    .line 134742500
    :cond_1e4
    iget-boolean v4, v9, Lgj3/a;->c:Z

    .line 134742502
    invoke-static {v4, v12, v8, v0, v10}, Ldj3/t;->a(ZFZFF)[F

    .line 134742505
    move-result-object v0

    .line 134742506
    invoke-static {v0}, Ldj3/t;->b([F)J

    .line 134742509
    move-result-wide v7

    .line 134742510
    goto :goto_200

    .line 134742511
    :cond_1ef
    sget-object v4, Lfj3/a;->a:Lfj3/a;

    .line 134742513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742516
    invoke-static {v12, v0}, Lfj3/a;->c(FF)Z

    .line 134742519
    move-result v4

    .line 134742520
    invoke-static {v12, v0, v10, v4}, Lfj3/a;->d(FFFZ)[F

    .line 134742523
    move-result-object v0

    .line 134742524
    invoke-static {v0}, Ldj3/t;->b([F)J

    .line 134742527
    move-result-wide v7

    .line 134742528
    :goto_200
    move-wide/from16 v40, v7

    .line 134742530
    sget-object v0, Ldj3/t;->b:Ldj3/s;

    .line 134742532
    iget-wide v7, v0, Ldj3/s;->b:J

    .line 134742534
    move-wide/from16 v18, v7

    .line 134742536
    iget-wide v7, v0, Ldj3/s;->c:J

    .line 134742538
    move-wide/from16 v20, v7

    .line 134742540
    iget-wide v7, v0, Ldj3/s;->d:J

    .line 134742542
    move-wide/from16 v22, v7

    .line 134742544
    iget-wide v7, v0, Ldj3/s;->e:J

    .line 134742546
    move-wide/from16 v24, v7

    .line 134742548
    iget-wide v7, v0, Ldj3/s;->f:J

    .line 134742550
    move-wide/from16 v26, v7

    .line 134742552
    iget-wide v7, v0, Ldj3/s;->g:J

    .line 134742554
    move-wide/from16 v28, v7

    .line 134742556
    iget-wide v7, v0, Ldj3/s;->h:J

    .line 134742558
    move-wide/from16 v30, v7

    .line 134742560
    iget-wide v7, v0, Ldj3/s;->i:J

    .line 134742562
    move-wide/from16 v32, v7

    .line 134742564
    iget-wide v7, v0, Ldj3/s;->j:J

    .line 134742566
    move-wide/from16 v34, v7

    .line 134742568
    iget-wide v7, v0, Ldj3/s;->k:J

    .line 134742570
    move-wide/from16 v36, v7

    .line 134742572
    iget-wide v7, v0, Ldj3/s;->n:J

    .line 134742574
    move-wide/from16 v42, v7

    .line 134742576
    iget-wide v7, v0, Ldj3/s;->o:J

    .line 134742578
    move-wide/from16 v44, v7

    .line 134742580
    new-instance v0, Ldj3/s;

    .line 134742582
    move-object v15, v0

    .line 134742583
    move-wide/from16 v16, v40

    .line 134742585
    move-wide/from16 v38, v40

    .line 134742587
    invoke-direct/range {v15 .. v45}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 134742590
    :goto_23e
    move-object v4, v0

    .line 134742591
    if-nez v4, :cond_243

    .line 134742593
    :cond_241
    sget-object v4, Ldj3/t;->b:Ldj3/s;

    .line 134742595
    :cond_243
    :goto_243
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742600
    move-result-object v7

    .line 134742601
    check-cast v7, Lc1/e;

    .line 134742603
    invoke-interface {v7}, Lc1/e;->getDensity()F

    .line 134742606
    move-result v8

    .line 134742607
    iget v10, v11, Ldj3/d0;->a:F

    .line 134742609
    const v12, -0x615d173a

    .line 134742612
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742615
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742618
    move-result v8

    .line 134742619
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742622
    move-result v10

    .line 134742623
    or-int/2addr v8, v10

    .line 134742624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742627
    move-result-object v10

    .line 134742628
    if-nez v8, :cond_26e

    .line 134742630
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742632
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742635
    move-result-object v8

    .line 134742636
    if-ne v10, v8, :cond_27e

    .line 134742638
    :cond_26e
    invoke-interface {v7}, Lc1/e;->getDensity()F

    .line 134742641
    move-result v7

    .line 134742642
    iget v8, v11, Ldj3/d0;->a:F

    .line 134742644
    sget v10, Lc1/g;->a:I

    .line 134742646
    new-instance v10, Lc1/f;

    .line 134742648
    invoke-direct {v10, v7, v8}, Lc1/f;-><init>(FF)V

    .line 134742651
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742654
    :cond_27e
    check-cast v10, Lc1/e;

    .line 134742656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742659
    const/4 v7, 0x6

    .line 134742660
    new-array v7, v7, [Landroidx/compose/runtime/n2;

    .line 134742662
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742665
    move-result-object v0

    .line 134742666
    aput-object v0, v7, v14

    .line 134742668
    sget-object v0, Ldj3/c0;->a:Landroidx/compose/runtime/x4;

    .line 134742670
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742673
    move-result-object v0

    .line 134742674
    const/4 v4, 0x1

    .line 134742675
    aput-object v0, v7, v4

    .line 134742677
    sget-object v0, Ldj3/c0;->b:Landroidx/compose/runtime/x4;

    .line 134742679
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742682
    move-result-object v0

    .line 134742683
    const/4 v4, 0x2

    .line 134742684
    aput-object v0, v7, v4

    .line 134742686
    sget-object v0, Ldj3/c0;->c:Landroidx/compose/runtime/x4;

    .line 134742688
    iget v4, v11, Ldj3/d0;->a:F

    .line 134742690
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742693
    move-result-object v4

    .line 134742694
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742697
    move-result-object v0

    .line 134742698
    const/4 v4, 0x3

    .line 134742699
    aput-object v0, v7, v4

    .line 134742701
    sget-object v0, Ldj3/c0;->d:Landroidx/compose/runtime/x4;

    .line 134742703
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742706
    move-result-object v0

    .line 134742707
    const/4 v4, 0x4

    .line 134742708
    aput-object v0, v7, v4

    .line 134742710
    sget-object v0, Ldj3/c0;->e:Landroidx/compose/runtime/x4;

    .line 134742712
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742715
    move-result-object v0

    .line 134742716
    const/4 v4, 0x5

    .line 134742717
    aput-object v0, v7, v4

    .line 134742719
    sget v0, Landroidx/compose/runtime/n2;->i:I

    .line 134742721
    shr-int/lit8 v3, v3, 0x9

    .line 134742723
    and-int/lit8 v3, v3, 0x70

    .line 134742725
    or-int/2addr v0, v3

    .line 134742726
    invoke-static {v7, v5, v2, v0}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742732
    move-result v0

    .line 134742733
    if-eqz v0, :cond_2d2

    .line 134742735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742738
    :cond_2d2
    move/from16 v8, p2

    .line 134742740
    move-object v3, v9

    .line 134742741
    goto :goto_2da

    .line 134742742
    :cond_2d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742745
    move-object v3, v10

    .line 134742746
    :goto_2da
    move-object v4, v11

    .line 134742747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742750
    move-result-object v9

    .line 134742751
    if-eqz v9, :cond_2f3

    .line 134742753
    new-instance v10, Ldj3/a0;

    .line 134742755
    move-object v0, v10

    .line 134742756
    move-object/from16 v1, p0

    .line 134742758
    move v2, v8

    .line 134742759
    move-object/from16 v5, p4

    .line 134742761
    move/from16 v6, p6

    .line 134742763
    move/from16 v7, p7

    .line 134742765
    invoke-direct/range {v0 .. v7}, Ldj3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;II)V

    .line 134742768
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742771
    :cond_2f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;",
            "F",
            "Lgj3/a;",
            "Ldj3/d0;",
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
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v5, p4

    .line 134742019
    .line 134742020
    move/from16 v6, p6

    .line 134742021
    .line 134742022
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, -0x29408a7c

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v2, p5

    .line 134742029
    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v2

    .line 134742034
    and-int/lit8 v3, p7, 0x1

    .line 134742035
    .line 134742036
    const/4 v7, 0x2

    .line 134742037
    if-eqz v3, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v3, v6, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2e

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v3, :cond_2d

    .line 134742045
    .line 134742046
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v3

    .line 134742050
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742051
    .line 134742052
    .line 134742053
    move-result v3

    .line 134742054
    if-eqz v3, :cond_2a

    .line 134742055
    .line 134742056
    const/4 v3, 0x4

    .line 134742057
    goto :goto_2b

    .line 134742058
    :cond_2a
    const/4 v3, 0x2

    .line 134742059
    :goto_2b
    or-int/2addr v3, v6

    .line 134742060
    goto :goto_2e

    .line 134742061
    :cond_2d
    move v3, v6

    .line 134742062
    :goto_2e
    and-int/lit8 v8, v6, 0x30

    .line 134742063
    .line 134742064
    if-nez v8, :cond_47

    .line 134742065
    .line 134742066
    and-int/lit8 v8, p7, 0x2

    .line 134742067
    .line 134742068
    if-nez v8, :cond_41

    .line 134742069
    .line 134742070
    move/from16 v8, p1

    .line 134742071
    .line 134742072
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742073
    .line 134742074
    .line 134742075
    move-result v9

    .line 134742076
    if-eqz v9, :cond_43

    .line 134742077
    .line 134742078
    const/16 v9, 0x20

    .line 134742079
    .line 134742080
    goto :goto_45

    .line 134742081
    :cond_41
    move/from16 v8, p1

    .line 134742082
    .line 134742083
    :cond_43
    const/16 v9, 0x10

    .line 134742084
    .line 134742085
    :goto_45
    or-int/2addr v3, v9

    .line 134742086
    goto :goto_49

    .line 134742087
    :cond_47
    move/from16 v8, p1

    .line 134742088
    .line 134742089
    :goto_49
    and-int/lit8 v9, p7, 0x4

    .line 134742090
    .line 134742091
    if-eqz v9, :cond_50

    .line 134742092
    .line 134742093
    or-int/lit16 v3, v3, 0x180

    .line 134742094
    .line 134742095
    goto :goto_63

    .line 134742096
    :cond_50
    and-int/lit16 v10, v6, 0x180

    .line 134742097
    .line 134742098
    if-nez v10, :cond_63

    .line 134742099
    .line 134742100
    move-object/from16 v10, p2

    .line 134742101
    .line 134742102
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v11

    .line 134742106
    if-eqz v11, :cond_5f

    .line 134742107
    .line 134742108
    const/16 v11, 0x100

    .line 134742109
    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    const/16 v11, 0x80

    .line 134742112
    .line 134742113
    :goto_61
    or-int/2addr v3, v11

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    :goto_63
    move-object/from16 v10, p2

    .line 134742116
    .line 134742117
    :goto_65
    and-int/lit16 v11, v6, 0xc00

    .line 134742118
    .line 134742119
    if-nez v11, :cond_7e

    .line 134742120
    .line 134742121
    and-int/lit8 v11, p7, 0x8

    .line 134742122
    .line 134742123
    if-nez v11, :cond_78

    .line 134742124
    .line 134742125
    move-object/from16 v11, p3

    .line 134742126
    .line 134742127
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v12

    .line 134742131
    if-eqz v12, :cond_7a

    .line 134742132
    .line 134742133
    const/16 v12, 0x800

    .line 134742134
    .line 134742135
    goto :goto_7c

    .line 134742136
    :cond_78
    move-object/from16 v11, p3

    .line 134742137
    .line 134742138
    :cond_7a
    const/16 v12, 0x400

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v3, v12

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    move-object/from16 v11, p3

    .line 134742143
    .line 134742144
    :goto_80
    and-int/lit8 v12, p7, 0x10

    .line 134742145
    .line 134742146
    if-eqz v12, :cond_87

    .line 134742147
    .line 134742148
    or-int/lit16 v3, v3, 0x6000

    .line 134742149
    .line 134742150
    goto :goto_97

    .line 134742151
    :cond_87
    and-int/lit16 v12, v6, 0x6000

    .line 134742152
    .line 134742153
    if-nez v12, :cond_97

    .line 134742154
    .line 134742155
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v12

    .line 134742159
    if-eqz v12, :cond_94

    .line 134742160
    .line 134742161
    const/16 v12, 0x4000

    .line 134742162
    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    const/16 v12, 0x2000

    .line 134742165
    .line 134742166
    :goto_96
    or-int/2addr v3, v12

    .line 134742167
    :cond_97
    :goto_97
    and-int/lit16 v12, v3, 0x2493

    .line 134742168
    .line 134742169
    const/16 v13, 0x2492

    .line 134742170
    .line 134742171
    const/4 v14, 0x0

    .line 134742172
    const/4 v15, 0x1

    .line 134742173
    if-eq v12, v13, :cond_a1

    .line 134742174
    .line 134742175
    const/4 v12, 0x1

    .line 134742176
    goto :goto_a2

    .line 134742177
    :cond_a1
    const/4 v12, 0x0

    .line 134742178
    :goto_a2
    and-int/lit8 v13, v3, 0x1

    .line 134742179
    .line 134742180
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742181
    .line 134742182
    .line 134742183
    move-result v12

    .line 134742184
    if-eqz v12, :cond_2d6

    .line 134742185
    .line 134742186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742187
    .line 134742188
    .line 134742189
    and-int/lit8 v12, v6, 0x1

    .line 134742190
    .line 134742191
    const/16 v13, 0xe

    .line 134742192
    .line 134742193
    if-eqz v12, :cond_cb

    .line 134742194
    .line 134742195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742196
    .line 134742197
    .line 134742198
    move-result v12

    .line 134742199
    if-eqz v12, :cond_ba

    .line 134742200
    .line 134742201
    goto :goto_cb

    .line 134742202
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742203
    .line 134742204
    .line 134742205
    and-int/lit8 v9, p7, 0x2

    .line 134742206
    .line 134742207
    if-eqz v9, :cond_c3

    .line 134742208
    .line 134742209
    and-int/lit8 v3, v3, -0x71

    .line 134742210
    .line 134742211
    :cond_c3
    and-int/lit8 v9, p7, 0x8

    .line 134742212
    .line 134742213
    if-eqz v9, :cond_c9

    .line 134742214
    .line 134742215
    and-int/lit16 v3, v3, -0x1c01

    .line 134742216
    .line 134742217
    :cond_c9
    move-object v9, v10

    .line 134742218
    goto :goto_ee

    .line 134742219
    :cond_cb
    :goto_cb
    and-int/lit8 v12, p7, 0x2

    .line 134742220
    .line 134742221
    if-eqz v12, :cond_d7

    .line 134742222
    .line 134742223
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;

    .line 134742224
    .line 134742225
    invoke-static {v8}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;->c(Lcom/dragon/read/component/audio/impl/ui/page/fontsize/t;)F

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v8

    .line 134742229
    and-int/lit8 v3, v3, -0x71

    .line 134742230
    .line 134742231
    :cond_d7
    if-eqz v9, :cond_db

    .line 134742232
    .line 134742233
    const/4 v9, 0x0

    .line 134742234
    goto :goto_dc

    .line 134742235
    :cond_db
    move-object v9, v10

    .line 134742236
    :goto_dc
    and-int/lit8 v10, p7, 0x8

    .line 134742237
    .line 134742238
    if-eqz v10, :cond_ee

    .line 134742239
    .line 134742240
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v10

    .line 134742244
    shr-int/lit8 v11, v3, 0x3

    .line 134742245
    .line 134742246
    and-int/2addr v11, v13

    .line 134742247
    invoke-static {v10, v2, v11, v14}, Ldj3/e0;->a(Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Ldj3/d0;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v10

    .line 134742251
    and-int/lit16 v3, v3, -0x1c01

    .line 134742252
    .line 134742253
    move-object v11, v10

    .line 134742254
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742255
    .line 134742256
    .line 134742257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742258
    .line 134742259
    .line 134742260
    move-result v10

    .line 134742261
    if-eqz v10, :cond_fd

    .line 134742262
    .line 134742263
    const/4 v10, -0x1

    .line 134742264
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme (PlayerTheme.kt:70)"

    .line 134742265
    .line 134742266
    invoke-static {v0, v3, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742267
    .line 134742268
    .line 134742269
    :cond_fd
    sget-object v0, Ldj3/t;->a:Ldj3/s;

    .line 134742270
    .line 134742271
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742272
    .line 134742273
    .line 134742274
    sget-object v0, Ldj3/t$a;->a:[I

    .line 134742275
    .line 134742276
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 134742277
    .line 134742278
    .line 134742279
    move-result v10

    .line 134742280
    aget v0, v0, v10

    .line 134742281
    .line 134742282
    const/high16 v12, -0x40800000    # -1.0f

    .line 134742283
    .line 134742284
    if-eq v0, v15, :cond_1ac

    .line 134742285
    .line 134742286
    if-ne v0, v7, :cond_1a6

    .line 134742287
    .line 134742288
    if-eqz v9, :cond_1a0

    .line 134742289
    .line 134742290
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742291
    .line 134742292
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742293
    .line 134742294
    .line 134742295
    move-result-object v0

    .line 134742296
    if-eqz v0, :cond_11e

    .line 134742297
    .line 134742298
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742299
    .line 134742300
    .line 134742301
    move-result v12

    .line 134742302
    :cond_11e
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742303
    .line 134742304
    invoke-static {v0, v15}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742305
    .line 134742306
    .line 134742307
    move-result-object v0

    .line 134742308
    if-eqz v0, :cond_12b

    .line 134742309
    .line 134742310
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742311
    .line 134742312
    .line 134742313
    move-result v0

    .line 134742314
    goto :goto_12c

    .line 134742315
    :cond_12b
    const/4 v0, 0x0

    .line 134742316
    :goto_12c
    iget-object v10, v9, Lgj3/a;->a:[F

    .line 134742317
    .line 134742318
    invoke-static {v10, v7}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v10

    .line 134742322
    if-eqz v10, :cond_139

    .line 134742323
    .line 134742324
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 134742325
    .line 134742326
    .line 134742327
    move-result v10

    .line 134742328
    goto :goto_13a

    .line 134742329
    :cond_139
    const/4 v10, 0x0

    .line 134742330
    :goto_13a
    sget-object v16, Lfj3/a;->a:Lfj3/a;

    .line 134742331
    .line 134742332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742333
    .line 134742334
    .line 134742335
    invoke-static {v12, v0}, Lfj3/a;->c(FF)Z

    .line 134742336
    .line 134742337
    .line 134742338
    move-result v4

    .line 134742339
    invoke-static {v12, v4}, Lfj3/a;->f(FZ)[F

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-object v4

    .line 134742343
    move/from16 p2, v8

    .line 134742344
    .line 134742345
    invoke-static {v4}, Ldj3/t;->b([F)J

    .line 134742346
    .line 134742347
    .line 134742348
    move-result-wide v7

    .line 134742349
    move-wide/from16 v19, v7

    .line 134742350
    .line 134742351
    move-wide/from16 v21, v7

    .line 134742352
    .line 134742353
    move-wide/from16 v43, v7

    .line 134742354
    .line 134742355
    move-wide/from16 v39, v7

    .line 134742356
    .line 134742357
    move-wide/from16 v41, v7

    .line 134742358
    .line 134742359
    iget-boolean v4, v9, Lgj3/a;->c:Z

    .line 134742360
    .line 134742361
    invoke-static {v4, v12, v14, v0, v10}, Ldj3/t;->a(ZFZFF)[F

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v4

    .line 134742365
    invoke-static {v4}, Ldj3/t;->b([F)J

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-wide v17

    .line 134742369
    move-wide/from16 v33, v17

    .line 134742370
    .line 134742371
    new-instance v4, Ldj3/s;

    .line 134742372
    .line 134742373
    move-object/from16 v16, v4

    .line 134742374
    .line 134742375
    const v10, 0x3f333333    # 0.7f

    .line 134742376
    .line 134742377
    .line 134742378
    invoke-static {v7, v8, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-wide v23

    .line 134742382
    const v15, 0x3ecccccd    # 0.4f

    .line 134742383
    .line 134742384
    .line 134742385
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-wide v25

    .line 134742389
    const v15, 0x3e4ccccd    # 0.2f

    .line 134742390
    .line 134742391
    .line 134742392
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-wide v27

    .line 134742396
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-wide v29

    .line 134742400
    const v15, 0x3d8f5c29    # 0.07f

    .line 134742401
    .line 134742402
    .line 134742403
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-wide v31

    .line 134742407
    invoke-static {v12, v0}, Lfj3/a;->c(FF)Z

    .line 134742408
    .line 134742409
    .line 134742410
    move-result v0

    .line 134742411
    invoke-static {v12, v0}, Lfj3/a;->e(FZ)[F

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v0

    .line 134742415
    invoke-static {v0}, Ldj3/t;->b([F)J

    .line 134742416
    .line 134742417
    .line 134742418
    move-result-wide v35

    .line 134742419
    invoke-static {v7, v8, v15, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742420
    .line 134742421
    .line 134742422
    move-result-wide v37

    .line 134742423
    invoke-static {v7, v8, v10, v13}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-wide v45

    .line 134742427
    invoke-direct/range {v16 .. v46}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 134742428
    .line 134742429
    .line 134742430
    goto/16 :goto_243

    .line 134742431
    .line 134742432
    :cond_1a0
    move/from16 p2, v8

    .line 134742433
    .line 134742434
    sget-object v4, Ldj3/t;->a:Ldj3/s;

    .line 134742435
    .line 134742436
    goto/16 :goto_243

    .line 134742437
    .line 134742438
    :cond_1a6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742439
    .line 134742440
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742441
    .line 134742442
    .line 134742443
    throw v0

    .line 134742444
    :cond_1ac
    move/from16 p2, v8

    .line 134742445
    .line 134742446
    if-eqz v9, :cond_241

    .line 134742447
    .line 134742448
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742449
    .line 134742450
    invoke-static {v0, v14}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742451
    .line 134742452
    .line 134742453
    move-result-object v0

    .line 134742454
    if-eqz v0, :cond_1bc

    .line 134742455
    .line 134742456
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742457
    .line 134742458
    .line 134742459
    move-result v12

    .line 134742460
    :cond_1bc
    iget-object v0, v9, Lgj3/a;->a:[F

    .line 134742461
    .line 134742462
    const/4 v4, 0x1

    .line 134742463
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742464
    .line 134742465
    .line 134742466
    move-result-object v0

    .line 134742467
    if-eqz v0, :cond_1ca

    .line 134742468
    .line 134742469
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 134742470
    .line 134742471
    .line 134742472
    move-result v0

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    const/4 v0, 0x0

    .line 134742475
    :goto_1cb
    iget-object v4, v9, Lgj3/a;->a:[F

    .line 134742476
    .line 134742477
    const/4 v7, 0x2

    .line 134742478
    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    .line 134742479
    .line 134742480
    .line 134742481
    move-result-object v4

    .line 134742482
    if-eqz v4, :cond_1d9

    .line 134742483
    .line 134742484
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 134742485
    .line 134742486
    .line 134742487
    move-result v10

    .line 134742488
    goto :goto_1da

    .line 134742489
    :cond_1d9
    const/4 v10, 0x0

    .line 134742490
    :goto_1da
    iget v4, v9, Lgj3/a;->b:I

    .line 134742491
    .line 134742492
    const/4 v8, 0x1

    .line 134742493
    if-eq v4, v8, :cond_1ef

    .line 134742494
    .line 134742495
    if-eq v4, v7, :cond_1e4

    .line 134742496
    .line 134742497
    sget-object v0, Ldj3/t;->b:Ldj3/s;

    .line 134742498
    .line 134742499
    goto :goto_23e

    .line 134742500
    :cond_1e4
    iget-boolean v4, v9, Lgj3/a;->c:Z

    .line 134742501
    .line 134742502
    invoke-static {v4, v12, v8, v0, v10}, Ldj3/t;->a(ZFZFF)[F

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v0

    .line 134742506
    invoke-static {v0}, Ldj3/t;->b([F)J

    .line 134742507
    .line 134742508
    .line 134742509
    move-result-wide v7

    .line 134742510
    goto :goto_200

    .line 134742511
    :cond_1ef
    sget-object v4, Lfj3/a;->a:Lfj3/a;

    .line 134742512
    .line 134742513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-static {v12, v0}, Lfj3/a;->c(FF)Z

    .line 134742517
    .line 134742518
    .line 134742519
    move-result v4

    .line 134742520
    invoke-static {v12, v0, v10, v4}, Lfj3/a;->d(FFFZ)[F

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object v0

    .line 134742524
    invoke-static {v0}, Ldj3/t;->b([F)J

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-wide v7

    .line 134742528
    :goto_200
    move-wide/from16 v40, v7

    .line 134742529
    .line 134742530
    sget-object v0, Ldj3/t;->b:Ldj3/s;

    .line 134742531
    .line 134742532
    iget-wide v7, v0, Ldj3/s;->b:J

    .line 134742533
    .line 134742534
    move-wide/from16 v18, v7

    .line 134742535
    .line 134742536
    iget-wide v7, v0, Ldj3/s;->c:J

    .line 134742537
    .line 134742538
    move-wide/from16 v20, v7

    .line 134742539
    .line 134742540
    iget-wide v7, v0, Ldj3/s;->d:J

    .line 134742541
    .line 134742542
    move-wide/from16 v22, v7

    .line 134742543
    .line 134742544
    iget-wide v7, v0, Ldj3/s;->e:J

    .line 134742545
    .line 134742546
    move-wide/from16 v24, v7

    .line 134742547
    .line 134742548
    iget-wide v7, v0, Ldj3/s;->f:J

    .line 134742549
    .line 134742550
    move-wide/from16 v26, v7

    .line 134742551
    .line 134742552
    iget-wide v7, v0, Ldj3/s;->g:J

    .line 134742553
    .line 134742554
    move-wide/from16 v28, v7

    .line 134742555
    .line 134742556
    iget-wide v7, v0, Ldj3/s;->h:J

    .line 134742557
    .line 134742558
    move-wide/from16 v30, v7

    .line 134742559
    .line 134742560
    iget-wide v7, v0, Ldj3/s;->i:J

    .line 134742561
    .line 134742562
    move-wide/from16 v32, v7

    .line 134742563
    .line 134742564
    iget-wide v7, v0, Ldj3/s;->j:J

    .line 134742565
    .line 134742566
    move-wide/from16 v34, v7

    .line 134742567
    .line 134742568
    iget-wide v7, v0, Ldj3/s;->k:J

    .line 134742569
    .line 134742570
    move-wide/from16 v36, v7

    .line 134742571
    .line 134742572
    iget-wide v7, v0, Ldj3/s;->n:J

    .line 134742573
    .line 134742574
    move-wide/from16 v42, v7

    .line 134742575
    .line 134742576
    iget-wide v7, v0, Ldj3/s;->o:J

    .line 134742577
    .line 134742578
    move-wide/from16 v44, v7

    .line 134742579
    .line 134742580
    new-instance v0, Ldj3/s;

    .line 134742581
    .line 134742582
    move-object v15, v0

    .line 134742583
    move-wide/from16 v16, v40

    .line 134742584
    .line 134742585
    move-wide/from16 v38, v40

    .line 134742586
    .line 134742587
    invoke-direct/range {v15 .. v45}, Ldj3/s;-><init>(JJJJJJJJJJJJJJJ)V

    .line 134742588
    .line 134742589
    .line 134742590
    :goto_23e
    move-object v4, v0

    .line 134742591
    if-nez v4, :cond_243

    .line 134742592
    .line 134742593
    :cond_241
    sget-object v4, Ldj3/t;->b:Ldj3/s;

    .line 134742594
    .line 134742595
    :cond_243
    :goto_243
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742596
    .line 134742597
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v7

    .line 134742601
    check-cast v7, Lc1/e;

    .line 134742602
    .line 134742603
    invoke-interface {v7}, Lc1/e;->getDensity()F

    .line 134742604
    .line 134742605
    .line 134742606
    move-result v8

    .line 134742607
    iget v10, v11, Ldj3/d0;->a:F

    .line 134742608
    .line 134742609
    const v12, -0x615d173a

    .line 134742610
    .line 134742611
    .line 134742612
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742613
    .line 134742614
    .line 134742615
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742616
    .line 134742617
    .line 134742618
    move-result v8

    .line 134742619
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742620
    .line 134742621
    .line 134742622
    move-result v10

    .line 134742623
    or-int/2addr v8, v10

    .line 134742624
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742625
    .line 134742626
    .line 134742627
    move-result-object v10

    .line 134742628
    if-nez v8, :cond_26e

    .line 134742629
    .line 134742630
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742631
    .line 134742632
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742633
    .line 134742634
    .line 134742635
    move-result-object v8

    .line 134742636
    if-ne v10, v8, :cond_27e

    .line 134742637
    .line 134742638
    :cond_26e
    invoke-interface {v7}, Lc1/e;->getDensity()F

    .line 134742639
    .line 134742640
    .line 134742641
    move-result v7

    .line 134742642
    iget v8, v11, Ldj3/d0;->a:F

    .line 134742643
    .line 134742644
    sget v10, Lc1/g;->a:I

    .line 134742645
    .line 134742646
    new-instance v10, Lc1/f;

    .line 134742647
    .line 134742648
    invoke-direct {v10, v7, v8}, Lc1/f;-><init>(FF)V

    .line 134742649
    .line 134742650
    .line 134742651
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742652
    .line 134742653
    .line 134742654
    :cond_27e
    check-cast v10, Lc1/e;

    .line 134742655
    .line 134742656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742657
    .line 134742658
    .line 134742659
    const/4 v7, 0x6

    .line 134742660
    new-array v7, v7, [Landroidx/compose/runtime/n2;

    .line 134742661
    .line 134742662
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742663
    .line 134742664
    .line 134742665
    move-result-object v0

    .line 134742666
    aput-object v0, v7, v14

    .line 134742667
    .line 134742668
    sget-object v0, Ldj3/c0;->a:Landroidx/compose/runtime/x4;

    .line 134742669
    .line 134742670
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742671
    .line 134742672
    .line 134742673
    move-result-object v0

    .line 134742674
    const/4 v4, 0x1

    .line 134742675
    aput-object v0, v7, v4

    .line 134742676
    .line 134742677
    sget-object v0, Ldj3/c0;->b:Landroidx/compose/runtime/x4;

    .line 134742678
    .line 134742679
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742680
    .line 134742681
    .line 134742682
    move-result-object v0

    .line 134742683
    const/4 v4, 0x2

    .line 134742684
    aput-object v0, v7, v4

    .line 134742685
    .line 134742686
    sget-object v0, Ldj3/c0;->c:Landroidx/compose/runtime/x4;

    .line 134742687
    .line 134742688
    iget v4, v11, Ldj3/d0;->a:F

    .line 134742689
    .line 134742690
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134742691
    .line 134742692
    .line 134742693
    move-result-object v4

    .line 134742694
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742695
    .line 134742696
    .line 134742697
    move-result-object v0

    .line 134742698
    const/4 v4, 0x3

    .line 134742699
    aput-object v0, v7, v4

    .line 134742700
    .line 134742701
    sget-object v0, Ldj3/c0;->d:Landroidx/compose/runtime/x4;

    .line 134742702
    .line 134742703
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742704
    .line 134742705
    .line 134742706
    move-result-object v0

    .line 134742707
    const/4 v4, 0x4

    .line 134742708
    aput-object v0, v7, v4

    .line 134742709
    .line 134742710
    sget-object v0, Ldj3/c0;->e:Landroidx/compose/runtime/x4;

    .line 134742711
    .line 134742712
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 134742713
    .line 134742714
    .line 134742715
    move-result-object v0

    .line 134742716
    const/4 v4, 0x5

    .line 134742717
    aput-object v0, v7, v4

    .line 134742718
    .line 134742719
    sget v0, Landroidx/compose/runtime/n2;->i:I

    .line 134742720
    .line 134742721
    shr-int/lit8 v3, v3, 0x9

    .line 134742722
    .line 134742723
    and-int/lit8 v3, v3, 0x70

    .line 134742724
    .line 134742725
    or-int/2addr v0, v3

    .line 134742726
    invoke-static {v7, v5, v2, v0}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742727
    .line 134742728
    .line 134742729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742730
    .line 134742731
    .line 134742732
    move-result v0

    .line 134742733
    if-eqz v0, :cond_2d2

    .line 134742734
    .line 134742735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742736
    .line 134742737
    .line 134742738
    :cond_2d2
    move/from16 v8, p2

    .line 134742739
    .line 134742740
    move-object v3, v9

    .line 134742741
    goto :goto_2da

    .line 134742742
    :cond_2d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742743
    .line 134742744
    .line 134742745
    move-object v3, v10

    .line 134742746
    :goto_2da
    move-object v4, v11

    .line 134742747
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742748
    .line 134742749
    .line 134742750
    move-result-object v9

    .line 134742751
    if-eqz v9, :cond_2f3

    .line 134742752
    .line 134742753
    new-instance v10, Ldj3/a0;

    .line 134742754
    .line 134742755
    move-object v0, v10

    .line 134742756
    move-object/from16 v1, p0

    .line 134742757
    .line 134742758
    move v2, v8

    .line 134742759
    move-object/from16 v5, p4

    .line 134742760
    .line 134742761
    move/from16 v6, p6

    .line 134742762
    .line 134742763
    move/from16 v7, p7

    .line 134742764
    .line 134742765
    invoke-direct/range {v0 .. v7}, Ldj3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;II)V

    .line 134742766
    .line 134742767
    .line 134742768
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742769
    .line 134742770
    .line 134742771
    :cond_2f3
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x430861c6

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v6, v2, 0x1

    .line 50724902
    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    move-result v4

    .line 50724906
    if-eqz v4, :cond_b0

    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_38

    .line 50724914
    const/4 v4, -0x1

    .line 50724915
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme (PlayerTheme.kt:50)"

    .line 50724917
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    :cond_38
    sget-object v1, Ldj3/c;->a:Ldj3/c;

    .line 50724922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    sget-object v1, Ldj3/c;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    invoke-static {v1, v4, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Ldj3/a;

    .line 50724938
    iget-object v6, v1, Ldj3/a;->a:Ljava/lang/Integer;

    .line 50724940
    if-eqz v6, :cond_60

    .line 50724942
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724945
    move-result v6

    .line 50724946
    new-instance v7, Lgj3/a;

    .line 50724948
    iget-object v8, v1, Ldj3/a;->d:Ljava/util/List;

    .line 50724950
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 50724953
    move-result-object v8

    .line 50724954
    iget-boolean v9, v1, Ldj3/a;->b:Z

    .line 50724956
    invoke-direct {v7, v9, v6, v8}, Lgj3/a;-><init>(ZI[F)V

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object v7, v4

    .line 50724961
    :goto_61
    if-eqz v7, :cond_85

    .line 50724963
    sget-object v6, Lbj3/a;->a:Lbj3/a;

    .line 50724965
    iget v8, v7, Lgj3/a;->b:I

    .line 50724967
    iget-boolean v9, v7, Lgj3/a;->c:Z

    .line 50724969
    iget-boolean v10, v1, Ldj3/a;->c:Z

    .line 50724971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    sget-object v6, Lfj3/b;->a:Lfj3/b;

    .line 50724976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    if-ne v8, v3, :cond_7b

    .line 50724981
    if-eqz v9, :cond_79

    .line 50724983
    if-nez v10, :cond_7b

    .line 50724985
    :cond_79
    const/4 v3, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v3, 0x0

    .line 50724988
    :goto_7c
    if-eqz v3, :cond_81

    .line 50724990
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->LIGHT:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50724992
    goto :goto_83

    .line 50724993
    :cond_81
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50724995
    :goto_83
    if-nez v3, :cond_87

    .line 50724997
    :cond_85
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50724999
    :cond_87
    new-instance v6, Ldj3/b;

    .line 50725001
    iget v1, v1, Ldj3/a;->e:F

    .line 50725003
    invoke-direct {v6, v3, v7, v1}, Ldj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;Lgj3/a;F)V

    .line 50725006
    invoke-static {v4, p1, v0, v5}, Ldj3/e0;->a(Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Ldj3/d0;

    .line 50725009
    move-result-object v5

    .line 50725010
    iget-object v0, v6, Ldj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50725012
    iget v3, v5, Ldj3/d0;->a:F

    .line 50725014
    iget-object v4, v6, Ldj3/b;->b:Lgj3/a;

    .line 50725016
    shl-int/lit8 v1, v2, 0xc

    .line 50725018
    const v2, 0xe000

    .line 50725021
    and-int v8, v1, v2

    .line 50725023
    const/4 v9, 0x0

    .line 50725024
    move-object v2, v0

    .line 50725025
    move-object v6, p0

    .line 50725026
    move-object v7, p1

    .line 50725027
    invoke-static/range {v2 .. v9}, Ldj3/c0;->a(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_b3

    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725039
    goto :goto_b3

    .line 50725040
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725043
    :cond_b3
    :goto_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725046
    move-result-object p1

    .line 50725047
    if-eqz p1, :cond_c1

    .line 50725049
    new-instance v0, Ldj3/b0;

    .line 50725051
    invoke-direct {v0, p2, p0}, Ldj3/b0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725054
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725057
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 14
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x430861c6

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_1b

    .line 50724879
    .line 50724880
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-eqz v2, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x4

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    :goto_19
    or-int/2addr v2, p2

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move v2, p2

    .line 50724892
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50724893
    .line 50724894
    const/4 v5, 0x1

    .line 50724895
    if-eq v4, v3, :cond_23

    .line 50724896
    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x0

    .line 50724900
    :goto_24
    and-int/lit8 v6, v2, 0x1

    .line 50724901
    .line 50724902
    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    if-eqz v4, :cond_b0

    .line 50724907
    .line 50724908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v4

    .line 50724912
    if-eqz v4, :cond_38

    .line 50724913
    .line 50724914
    const/4 v4, -0x1

    .line 50724915
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.theme.PlayerTheme (PlayerTheme.kt:50)"

    .line 50724916
    .line 50724917
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    sget-object v1, Ldj3/c;->a:Ldj3/c;

    .line 50724921
    .line 50724922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    .line 50724924
    .line 50724925
    sget-object v1, Ldj3/c;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724926
    .line 50724927
    const/4 v4, 0x0

    .line 50724928
    invoke-static {v1, v4, p1, v0, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Ldj3/a;

    .line 50724937
    .line 50724938
    iget-object v6, v1, Ldj3/a;->a:Ljava/lang/Integer;

    .line 50724939
    .line 50724940
    if-eqz v6, :cond_60

    .line 50724941
    .line 50724942
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v6

    .line 50724946
    new-instance v7, Lgj3/a;

    .line 50724947
    .line 50724948
    iget-object v8, v1, Ldj3/a;->d:Ljava/util/List;

    .line 50724949
    .line 50724950
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v8

    .line 50724954
    iget-boolean v9, v1, Ldj3/a;->b:Z

    .line 50724955
    .line 50724956
    invoke-direct {v7, v9, v6, v8}, Lgj3/a;-><init>(ZI[F)V

    .line 50724957
    .line 50724958
    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object v7, v4

    .line 50724961
    :goto_61
    if-eqz v7, :cond_85

    .line 50724962
    .line 50724963
    sget-object v6, Lbj3/a;->a:Lbj3/a;

    .line 50724964
    .line 50724965
    iget v8, v7, Lgj3/a;->b:I

    .line 50724966
    .line 50724967
    iget-boolean v9, v7, Lgj3/a;->c:Z

    .line 50724968
    .line 50724969
    iget-boolean v10, v1, Ldj3/a;->c:Z

    .line 50724970
    .line 50724971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object v6, Lfj3/b;->a:Lfj3/b;

    .line 50724975
    .line 50724976
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    if-ne v8, v3, :cond_7b

    .line 50724980
    .line 50724981
    if-eqz v9, :cond_79

    .line 50724982
    .line 50724983
    if-nez v10, :cond_7b

    .line 50724984
    .line 50724985
    :cond_79
    const/4 v3, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v3, 0x0

    .line 50724988
    :goto_7c
    if-eqz v3, :cond_81

    .line 50724989
    .line 50724990
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->LIGHT:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50724991
    .line 50724992
    goto :goto_83

    .line 50724993
    :cond_81
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50724994
    .line 50724995
    :goto_83
    if-nez v3, :cond_87

    .line 50724996
    .line 50724997
    :cond_85
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;->COLORFUL:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50724998
    .line 50724999
    :cond_87
    new-instance v6, Ldj3/b;

    .line 50725000
    .line 50725001
    iget v1, v1, Ldj3/a;->e:F

    .line 50725002
    .line 50725003
    invoke-direct {v6, v3, v7, v1}, Ldj3/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;Lgj3/a;F)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v4, p1, v0, v5}, Ldj3/e0;->a(Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Ldj3/d0;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v5

    .line 50725010
    iget-object v0, v6, Ldj3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;

    .line 50725011
    .line 50725012
    iget v3, v5, Ldj3/d0;->a:F

    .line 50725013
    .line 50725014
    iget-object v4, v6, Ldj3/b;->b:Lgj3/a;

    .line 50725015
    .line 50725016
    shl-int/lit8 v1, v2, 0xc

    .line 50725017
    .line 50725018
    const v2, 0xe000

    .line 50725019
    .line 50725020
    .line 50725021
    and-int v8, v1, v2

    .line 50725022
    .line 50725023
    const/4 v9, 0x0

    .line 50725024
    move-object v2, v0

    .line 50725025
    move-object v6, p0

    .line 50725026
    move-object v7, p1

    .line 50725027
    invoke-static/range {v2 .. v9}, Ldj3/c0;->a(Lcom/dragon/read/component/audio/impl/ui/page/theme/PlayerThemeMode;FLgj3/a;Ldj3/d0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    if-eqz v0, :cond_b3

    .line 50725035
    .line 50725036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_b3

    .line 50725040
    :cond_b0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    :goto_b3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p1

    .line 50725047
    if-eqz p1, :cond_c1

    .line 50725048
    .line 50725049
    new-instance v0, Ldj3/b0;

    .line 50725050
    .line 50725051
    invoke-direct {v0, p2, p0}, Ldj3/b0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    return-void
.end method


