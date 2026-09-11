## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96adc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x4c

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->a:F

    .line 262157
    const/16 v1, 0x40

    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->b:F

    .line 262162
    const/16 v1, 0x70

    .line 262164
    int-to-float v1, v1

    .line 262165
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->c:F

    .line 262167
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->d:F

    .line 262169
    const/16 v0, 0x22

    .line 262171
    int-to-float v0, v0

    .line 262172
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->e:F

    .line 262174
    const/16 v0, 0x1c

    .line 262176
    int-to-float v0, v0

    .line 262177
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->f:F

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96adc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x4c

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->a:F

    .line 262156
    .line 262157
    const/16 v1, 0x40

    .line 262158
    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->b:F

    .line 262161
    .line 262162
    const/16 v1, 0x70

    .line 262163
    .line 262164
    int-to-float v1, v1

    .line 262165
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->c:F

    .line 262166
    .line 262167
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->d:F

    .line 262168
    .line 262169
    const/16 v0, 0x22

    .line 262170
    .line 262171
    int-to-float v0, v0

    .line 262172
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->e:F

    .line 262173
    .line 262174
    const/16 v0, 0x1c

    .line 262175
    .line 262176
    int-to-float v0, v0

    .line 262177
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->f:F

    .line 262178
    .line 262179
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    const v0, -0x384e9b87

    .line 134742027
    move-object/from16 v4, p5

    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742035
    if-eqz v5, :cond_18

    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742042
    if-nez v5, :cond_27

    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134742058
    if-eqz v7, :cond_2f

    .line 134742060
    or-int/lit8 v5, v5, 0x30

    .line 134742062
    goto :goto_3f

    .line 134742063
    :cond_2f
    and-int/lit8 v7, v6, 0x30

    .line 134742065
    if-nez v7, :cond_3f

    .line 134742067
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742070
    move-result v7

    .line 134742071
    if-eqz v7, :cond_3c

    .line 134742073
    const/16 v7, 0x20

    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v7, 0x10

    .line 134742078
    :goto_3e
    or-int/2addr v5, v7

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p7, 0x4

    .line 134742081
    if-eqz v7, :cond_46

    .line 134742083
    or-int/lit16 v5, v5, 0x180

    .line 134742085
    goto :goto_56

    .line 134742086
    :cond_46
    and-int/lit16 v7, v6, 0x180

    .line 134742088
    if-nez v7, :cond_56

    .line 134742090
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742093
    move-result v7

    .line 134742094
    if-eqz v7, :cond_53

    .line 134742096
    const/16 v7, 0x100

    .line 134742098
    goto :goto_55

    .line 134742099
    :cond_53
    const/16 v7, 0x80

    .line 134742101
    :goto_55
    or-int/2addr v5, v7

    .line 134742102
    :cond_56
    :goto_56
    and-int/lit8 v7, p7, 0x8

    .line 134742104
    if-eqz v7, :cond_5d

    .line 134742106
    or-int/lit16 v5, v5, 0xc00

    .line 134742108
    goto :goto_70

    .line 134742109
    :cond_5d
    and-int/lit16 v8, v6, 0xc00

    .line 134742111
    if-nez v8, :cond_70

    .line 134742113
    move-object/from16 v8, p3

    .line 134742115
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742118
    move-result v9

    .line 134742119
    if-eqz v9, :cond_6c

    .line 134742121
    const/16 v9, 0x800

    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v9, 0x400

    .line 134742126
    :goto_6e
    or-int/2addr v5, v9

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    :goto_70
    move-object/from16 v8, p3

    .line 134742130
    :goto_72
    and-int/lit8 v9, p7, 0x10

    .line 134742132
    if-eqz v9, :cond_7b

    .line 134742134
    or-int/lit16 v5, v5, 0x6000

    .line 134742136
    move-object/from16 v15, p4

    .line 134742138
    goto :goto_8d

    .line 134742139
    :cond_7b
    and-int/lit16 v9, v6, 0x6000

    .line 134742141
    move-object/from16 v15, p4

    .line 134742143
    if-nez v9, :cond_8d

    .line 134742145
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742148
    move-result v9

    .line 134742149
    if-eqz v9, :cond_8a

    .line 134742151
    const/16 v9, 0x4000

    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v9, 0x2000

    .line 134742156
    :goto_8c
    or-int/2addr v5, v9

    .line 134742157
    :cond_8d
    :goto_8d
    and-int/lit16 v9, v5, 0x2493

    .line 134742159
    const/16 v10, 0x2492

    .line 134742161
    const/4 v12, 0x1

    .line 134742162
    if-eq v9, v10, :cond_96

    .line 134742164
    const/4 v9, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v9, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v10, v5, 0x1

    .line 134742169
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742172
    move-result v9

    .line 134742173
    if-eqz v9, :cond_22e

    .line 134742175
    if-eqz v7, :cond_a6

    .line 134742177
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742179
    move-object/from16 v20, v7

    .line 134742181
    goto :goto_a8

    .line 134742182
    :cond_a6
    move-object/from16 v20, v8

    .line 134742184
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    move-result v7

    .line 134742188
    if-eqz v7, :cond_b4

    .line 134742190
    const/4 v7, -0x1

    .line 134742191
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkLoadStateHost (ProfileAuthorTalkTabContent.kt:209)"

    .line 134742193
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    :cond_b4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134742198
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 134742200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134742203
    move-result v7

    .line 134742204
    xor-int/lit8 v22, v7, 0x1

    .line 134742206
    const-string v8, "\u5185\u5bb9"

    .line 134742208
    const-string v9, "\u4f5c\u8005\u8bf4"

    .line 134742210
    const-string v10, "\u6682\u65e0"

    .line 134742212
    if-eqz v2, :cond_e3

    .line 134742214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742216
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742219
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 134742221
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742224
    move-result v14

    .line 134742225
    if-eqz v14, :cond_d4

    .line 134742227
    goto :goto_d5

    .line 134742228
    :cond_d4
    move-object v9, v10

    .line 134742229
    :goto_d5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742232
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742238
    move-result-object v8

    .line 134742239
    move-object/from16 v23, v8

    .line 134742241
    goto/16 :goto_19c

    .line 134742243
    :cond_e3
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 134742245
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 134742247
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742250
    move-result-object v13

    .line 134742251
    :cond_eb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134742254
    move-result v16

    .line 134742255
    if-eqz v16, :cond_111

    .line 134742257
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742260
    move-result-object v16

    .line 134742261
    move-object/from16 v17, v16

    .line 134742263
    check-cast v17, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742265
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742268
    move-result v18

    .line 134742269
    xor-int/lit8 v18, v18, 0x1

    .line 134742271
    if-eqz v18, :cond_10d

    .line 134742273
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 134742276
    move-result-object v7

    .line 134742277
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742280
    move-result v7

    .line 134742281
    if-eqz v7, :cond_10d

    .line 134742283
    const/4 v7, 0x1

    .line 134742284
    goto :goto_10e

    .line 134742285
    :cond_10d
    const/4 v7, 0x0

    .line 134742286
    :goto_10e
    if-eqz v7, :cond_eb

    .line 134742288
    goto :goto_113

    .line 134742289
    :cond_111
    const/16 v16, 0x0

    .line 134742291
    :goto_113
    check-cast v16, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742293
    if-nez v16, :cond_134

    .line 134742295
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 134742297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742300
    move-result-object v7

    .line 134742301
    :cond_11d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134742304
    move-result v13

    .line 134742305
    if-eqz v13, :cond_12f

    .line 134742307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742310
    move-result-object v13

    .line 134742311
    move-object v14, v13

    .line 134742312
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742314
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 134742316
    if-eqz v14, :cond_11d

    .line 134742318
    goto :goto_130

    .line 134742319
    :cond_12f
    const/4 v13, 0x0

    .line 134742320
    :goto_130
    move-object/from16 v16, v13

    .line 134742322
    check-cast v16, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742324
    :cond_134
    move-object/from16 v7, v16

    .line 134742326
    if-eqz v7, :cond_175

    .line 134742328
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 134742331
    move-result-object v13

    .line 134742332
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742335
    move-result v14

    .line 134742336
    const-string v11, "\u5168\u90e8"

    .line 134742338
    if-nez v14, :cond_15d

    .line 134742340
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 134742342
    invoke-static {v13, v14, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134742345
    move-result v14

    .line 134742346
    if-nez v14, :cond_15d

    .line 134742348
    const-string v14, "0"

    .line 134742350
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742353
    move-result v14

    .line 134742354
    if-nez v14, :cond_15d

    .line 134742356
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742359
    move-result v13

    .line 134742360
    if-eqz v13, :cond_15b

    .line 134742362
    goto :goto_15d

    .line 134742363
    :cond_15b
    const/4 v13, 0x0

    .line 134742364
    goto :goto_15e

    .line 134742365
    :cond_15d
    :goto_15d
    const/4 v13, 0x1

    .line 134742366
    :goto_15e
    if-nez v13, :cond_16b

    .line 134742368
    iget-object v13, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 134742370
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742373
    move-result v11

    .line 134742374
    if-eqz v11, :cond_169

    .line 134742376
    goto :goto_16b

    .line 134742377
    :cond_169
    const/4 v11, 0x0

    .line 134742378
    goto :goto_16c

    .line 134742379
    :cond_16b
    :goto_16b
    const/4 v11, 0x1

    .line 134742380
    :goto_16c
    if-nez v11, :cond_16f

    .line 134742382
    goto :goto_170

    .line 134742383
    :cond_16f
    const/4 v7, 0x0

    .line 134742384
    :goto_170
    if-eqz v7, :cond_175

    .line 134742386
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 134742388
    goto :goto_176

    .line 134742389
    :cond_175
    const/4 v7, 0x0

    .line 134742390
    :goto_176
    if-nez v7, :cond_17a

    .line 134742392
    const-string v7, ""

    .line 134742394
    :cond_17a
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742397
    move-result v11

    .line 134742398
    if-eqz v11, :cond_18b

    .line 134742400
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 134742402
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742405
    move-result v11

    .line 134742406
    if-eqz v11, :cond_189

    .line 134742408
    goto :goto_18a

    .line 134742409
    :cond_189
    move-object v9, v7

    .line 134742410
    :goto_18a
    move-object v7, v9

    .line 134742411
    :cond_18b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742413
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742416
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742419
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742422
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742425
    move-result-object v7

    .line 134742426
    move-object/from16 v23, v7

    .line 134742428
    :goto_19c
    const-string v24, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 134742430
    if-eqz v3, :cond_1a3

    .line 134742432
    const/16 v25, 0x1

    .line 134742434
    goto :goto_1a5

    .line 134742435
    :cond_1a3
    const/16 v25, 0x0

    .line 134742437
    :goto_1a5
    const/16 v26, 0x0

    .line 134742439
    const/16 v27, 0x0

    .line 134742441
    const/16 v28, 0x0

    .line 134742443
    const/16 v29, 0xe0

    .line 134742445
    move-object/from16 v21, v0

    .line 134742447
    invoke-static/range {v21 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 134742450
    move-result-object v7

    .line 134742451
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->c:F

    .line 134742453
    new-instance v9, Lc1/i;

    .line 134742455
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 134742458
    if-eqz v2, :cond_1bf

    .line 134742460
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->b:F

    .line 134742462
    goto :goto_1c1

    .line 134742463
    :cond_1bf
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->a:F

    .line 134742465
    :goto_1c1
    new-instance v10, Lc1/i;

    .line 134742467
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 134742470
    const-string v11, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 134742472
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->d:F

    .line 134742474
    new-instance v12, Lc1/i;

    .line 134742476
    invoke-direct {v12, v0}, Lc1/i;-><init>(F)V

    .line 134742479
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->GrayFlat:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 134742481
    const v0, -0x5f15486e

    .line 134742484
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742487
    if-nez v3, :cond_1db

    .line 134742489
    const/4 v14, 0x0

    .line 134742490
    goto :goto_201

    .line 134742491
    :cond_1db
    const v0, 0x4c5de2

    .line 134742494
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742497
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742500
    move-result v0

    .line 134742501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742504
    move-result-object v8

    .line 134742505
    if-nez v0, :cond_1f3

    .line 134742507
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742509
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742512
    move-result-object v0

    .line 134742513
    if-ne v8, v0, :cond_1fb

    .line 134742515
    :cond_1f3
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v2;

    .line 134742517
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742520
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742523
    :cond_1fb
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134742525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742528
    move-object v14, v8

    .line 134742529
    :goto_201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742532
    const/4 v0, 0x0

    .line 134742533
    shr-int/lit8 v8, v5, 0x6

    .line 134742535
    and-int/lit8 v8, v8, 0x70

    .line 134742537
    const v16, 0x1b6180

    .line 134742540
    or-int v8, v8, v16

    .line 134742542
    shl-int/lit8 v5, v5, 0xf

    .line 134742544
    const/high16 v16, 0x70000000

    .line 134742546
    and-int v5, v5, v16

    .line 134742548
    or-int v18, v8, v5

    .line 134742550
    const/16 v19, 0x100

    .line 134742552
    move-object/from16 v8, v20

    .line 134742554
    move-object v15, v0

    .line 134742555
    move-object/from16 v16, p4

    .line 134742557
    move-object/from16 v17, v4

    .line 134742559
    invoke-static/range {v7 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742565
    move-result v0

    .line 134742566
    if-eqz v0, :cond_22b

    .line 134742568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742571
    :cond_22b
    move-object/from16 v8, v20

    .line 134742573
    goto :goto_231

    .line 134742574
    :cond_22e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742577
    :goto_231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742580
    move-result-object v9

    .line 134742581
    if-eqz v9, :cond_24d

    .line 134742583
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w2;

    .line 134742585
    move-object v0, v10

    .line 134742586
    move-object/from16 v1, p0

    .line 134742588
    move/from16 v2, p1

    .line 134742590
    move-object/from16 v3, p2

    .line 134742592
    move-object v4, v8

    .line 134742593
    move-object/from16 v5, p4

    .line 134742595
    move/from16 v6, p6

    .line 134742597
    move/from16 v7, p7

    .line 134742599
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134742602
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742605
    :cond_24d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    const v0, -0x384e9b87

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v4, p5

    .line 134742028
    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v5, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v5, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v5, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v5, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v5

    .line 134742048
    if-eqz v5, :cond_24

    .line 134742049
    .line 134742050
    const/4 v5, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v5, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v5, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v5, v6

    .line 134742056
    :goto_28
    and-int/lit8 v7, p7, 0x2

    .line 134742057
    .line 134742058
    if-eqz v7, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v5, v5, 0x30

    .line 134742061
    .line 134742062
    goto :goto_3f

    .line 134742063
    :cond_2f
    and-int/lit8 v7, v6, 0x30

    .line 134742064
    .line 134742065
    if-nez v7, :cond_3f

    .line 134742066
    .line 134742067
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742068
    .line 134742069
    .line 134742070
    move-result v7

    .line 134742071
    if-eqz v7, :cond_3c

    .line 134742072
    .line 134742073
    const/16 v7, 0x20

    .line 134742074
    .line 134742075
    goto :goto_3e

    .line 134742076
    :cond_3c
    const/16 v7, 0x10

    .line 134742077
    .line 134742078
    :goto_3e
    or-int/2addr v5, v7

    .line 134742079
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p7, 0x4

    .line 134742080
    .line 134742081
    if-eqz v7, :cond_46

    .line 134742082
    .line 134742083
    or-int/lit16 v5, v5, 0x180

    .line 134742084
    .line 134742085
    goto :goto_56

    .line 134742086
    :cond_46
    and-int/lit16 v7, v6, 0x180

    .line 134742087
    .line 134742088
    if-nez v7, :cond_56

    .line 134742089
    .line 134742090
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742091
    .line 134742092
    .line 134742093
    move-result v7

    .line 134742094
    if-eqz v7, :cond_53

    .line 134742095
    .line 134742096
    const/16 v7, 0x100

    .line 134742097
    .line 134742098
    goto :goto_55

    .line 134742099
    :cond_53
    const/16 v7, 0x80

    .line 134742100
    .line 134742101
    :goto_55
    or-int/2addr v5, v7

    .line 134742102
    :cond_56
    :goto_56
    and-int/lit8 v7, p7, 0x8

    .line 134742103
    .line 134742104
    if-eqz v7, :cond_5d

    .line 134742105
    .line 134742106
    or-int/lit16 v5, v5, 0xc00

    .line 134742107
    .line 134742108
    goto :goto_70

    .line 134742109
    :cond_5d
    and-int/lit16 v8, v6, 0xc00

    .line 134742110
    .line 134742111
    if-nez v8, :cond_70

    .line 134742112
    .line 134742113
    move-object/from16 v8, p3

    .line 134742114
    .line 134742115
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742116
    .line 134742117
    .line 134742118
    move-result v9

    .line 134742119
    if-eqz v9, :cond_6c

    .line 134742120
    .line 134742121
    const/16 v9, 0x800

    .line 134742122
    .line 134742123
    goto :goto_6e

    .line 134742124
    :cond_6c
    const/16 v9, 0x400

    .line 134742125
    .line 134742126
    :goto_6e
    or-int/2addr v5, v9

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    :goto_70
    move-object/from16 v8, p3

    .line 134742129
    .line 134742130
    :goto_72
    and-int/lit8 v9, p7, 0x10

    .line 134742131
    .line 134742132
    if-eqz v9, :cond_7b

    .line 134742133
    .line 134742134
    or-int/lit16 v5, v5, 0x6000

    .line 134742135
    .line 134742136
    move-object/from16 v15, p4

    .line 134742137
    .line 134742138
    goto :goto_8d

    .line 134742139
    :cond_7b
    and-int/lit16 v9, v6, 0x6000

    .line 134742140
    .line 134742141
    move-object/from16 v15, p4

    .line 134742142
    .line 134742143
    if-nez v9, :cond_8d

    .line 134742144
    .line 134742145
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742146
    .line 134742147
    .line 134742148
    move-result v9

    .line 134742149
    if-eqz v9, :cond_8a

    .line 134742150
    .line 134742151
    const/16 v9, 0x4000

    .line 134742152
    .line 134742153
    goto :goto_8c

    .line 134742154
    :cond_8a
    const/16 v9, 0x2000

    .line 134742155
    .line 134742156
    :goto_8c
    or-int/2addr v5, v9

    .line 134742157
    :cond_8d
    :goto_8d
    and-int/lit16 v9, v5, 0x2493

    .line 134742158
    .line 134742159
    const/16 v10, 0x2492

    .line 134742160
    .line 134742161
    const/4 v12, 0x1

    .line 134742162
    if-eq v9, v10, :cond_96

    .line 134742163
    .line 134742164
    const/4 v9, 0x1

    .line 134742165
    goto :goto_97

    .line 134742166
    :cond_96
    const/4 v9, 0x0

    .line 134742167
    :goto_97
    and-int/lit8 v10, v5, 0x1

    .line 134742168
    .line 134742169
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742170
    .line 134742171
    .line 134742172
    move-result v9

    .line 134742173
    if-eqz v9, :cond_22e

    .line 134742174
    .line 134742175
    if-eqz v7, :cond_a6

    .line 134742176
    .line 134742177
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742178
    .line 134742179
    move-object/from16 v20, v7

    .line 134742180
    .line 134742181
    goto :goto_a8

    .line 134742182
    :cond_a6
    move-object/from16 v20, v8

    .line 134742183
    .line 134742184
    :goto_a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v7

    .line 134742188
    if-eqz v7, :cond_b4

    .line 134742189
    .line 134742190
    const/4 v7, -0x1

    .line 134742191
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkLoadStateHost (ProfileAuthorTalkTabContent.kt:209)"

    .line 134742192
    .line 134742193
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742194
    .line 134742195
    .line 134742196
    :cond_b4
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->l:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 134742197
    .line 134742198
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->k:Ljava/util/List;

    .line 134742199
    .line 134742200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 134742201
    .line 134742202
    .line 134742203
    move-result v7

    .line 134742204
    xor-int/lit8 v22, v7, 0x1

    .line 134742205
    .line 134742206
    const-string v8, "\u5185\u5bb9"

    .line 134742207
    .line 134742208
    const-string v9, "\u4f5c\u8005\u8bf4"

    .line 134742209
    .line 134742210
    const-string v10, "\u6682\u65e0"

    .line 134742211
    .line 134742212
    if-eqz v2, :cond_e3

    .line 134742213
    .line 134742214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 134742215
    .line 134742216
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742217
    .line 134742218
    .line 134742219
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 134742220
    .line 134742221
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742222
    .line 134742223
    .line 134742224
    move-result v14

    .line 134742225
    if-eqz v14, :cond_d4

    .line 134742226
    .line 134742227
    goto :goto_d5

    .line 134742228
    :cond_d4
    move-object v9, v10

    .line 134742229
    :goto_d5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742230
    .line 134742231
    .line 134742232
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742233
    .line 134742234
    .line 134742235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v8

    .line 134742239
    move-object/from16 v23, v8

    .line 134742240
    .line 134742241
    goto/16 :goto_19c

    .line 134742242
    .line 134742243
    :cond_e3
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 134742244
    .line 134742245
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 134742246
    .line 134742247
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v13

    .line 134742251
    :cond_eb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 134742252
    .line 134742253
    .line 134742254
    move-result v16

    .line 134742255
    if-eqz v16, :cond_111

    .line 134742256
    .line 134742257
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742258
    .line 134742259
    .line 134742260
    move-result-object v16

    .line 134742261
    move-object/from16 v17, v16

    .line 134742262
    .line 134742263
    check-cast v17, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742264
    .line 134742265
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742266
    .line 134742267
    .line 134742268
    move-result v18

    .line 134742269
    xor-int/lit8 v18, v18, 0x1

    .line 134742270
    .line 134742271
    if-eqz v18, :cond_10d

    .line 134742272
    .line 134742273
    invoke-virtual/range {v17 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v7

    .line 134742277
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742278
    .line 134742279
    .line 134742280
    move-result v7

    .line 134742281
    if-eqz v7, :cond_10d

    .line 134742282
    .line 134742283
    const/4 v7, 0x1

    .line 134742284
    goto :goto_10e

    .line 134742285
    :cond_10d
    const/4 v7, 0x0

    .line 134742286
    :goto_10e
    if-eqz v7, :cond_eb

    .line 134742287
    .line 134742288
    goto :goto_113

    .line 134742289
    :cond_111
    const/16 v16, 0x0

    .line 134742290
    .line 134742291
    :goto_113
    check-cast v16, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742292
    .line 134742293
    if-nez v16, :cond_134

    .line 134742294
    .line 134742295
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 134742296
    .line 134742297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v7

    .line 134742301
    :cond_11d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134742302
    .line 134742303
    .line 134742304
    move-result v13

    .line 134742305
    if-eqz v13, :cond_12f

    .line 134742306
    .line 134742307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v13

    .line 134742311
    move-object v14, v13

    .line 134742312
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742313
    .line 134742314
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 134742315
    .line 134742316
    if-eqz v14, :cond_11d

    .line 134742317
    .line 134742318
    goto :goto_130

    .line 134742319
    :cond_12f
    const/4 v13, 0x0

    .line 134742320
    :goto_130
    move-object/from16 v16, v13

    .line 134742321
    .line 134742322
    check-cast v16, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 134742323
    .line 134742324
    :cond_134
    move-object/from16 v7, v16

    .line 134742325
    .line 134742326
    if-eqz v7, :cond_175

    .line 134742327
    .line 134742328
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v13

    .line 134742332
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v14

    .line 134742336
    const-string v11, "\u5168\u90e8"

    .line 134742337
    .line 134742338
    if-nez v14, :cond_15d

    .line 134742339
    .line 134742340
    sget-object v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 134742341
    .line 134742342
    invoke-static {v13, v14, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134742343
    .line 134742344
    .line 134742345
    move-result v14

    .line 134742346
    if-nez v14, :cond_15d

    .line 134742347
    .line 134742348
    const-string v14, "0"

    .line 134742349
    .line 134742350
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742351
    .line 134742352
    .line 134742353
    move-result v14

    .line 134742354
    if-nez v14, :cond_15d

    .line 134742355
    .line 134742356
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742357
    .line 134742358
    .line 134742359
    move-result v13

    .line 134742360
    if-eqz v13, :cond_15b

    .line 134742361
    .line 134742362
    goto :goto_15d

    .line 134742363
    :cond_15b
    const/4 v13, 0x0

    .line 134742364
    goto :goto_15e

    .line 134742365
    :cond_15d
    :goto_15d
    const/4 v13, 0x1

    .line 134742366
    :goto_15e
    if-nez v13, :cond_16b

    .line 134742367
    .line 134742368
    iget-object v13, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 134742369
    .line 134742370
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742371
    .line 134742372
    .line 134742373
    move-result v11

    .line 134742374
    if-eqz v11, :cond_169

    .line 134742375
    .line 134742376
    goto :goto_16b

    .line 134742377
    :cond_169
    const/4 v11, 0x0

    .line 134742378
    goto :goto_16c

    .line 134742379
    :cond_16b
    :goto_16b
    const/4 v11, 0x1

    .line 134742380
    :goto_16c
    if-nez v11, :cond_16f

    .line 134742381
    .line 134742382
    goto :goto_170

    .line 134742383
    :cond_16f
    const/4 v7, 0x0

    .line 134742384
    :goto_170
    if-eqz v7, :cond_175

    .line 134742385
    .line 134742386
    iget-object v7, v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 134742387
    .line 134742388
    goto :goto_176

    .line 134742389
    :cond_175
    const/4 v7, 0x0

    .line 134742390
    :goto_176
    if-nez v7, :cond_17a

    .line 134742391
    .line 134742392
    const-string v7, ""

    .line 134742393
    .line 134742394
    :cond_17a
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742395
    .line 134742396
    .line 134742397
    move-result v11

    .line 134742398
    if-eqz v11, :cond_18b

    .line 134742399
    .line 134742400
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->d:Ljava/lang/String;

    .line 134742401
    .line 134742402
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742403
    .line 134742404
    .line 134742405
    move-result v11

    .line 134742406
    if-eqz v11, :cond_189

    .line 134742407
    .line 134742408
    goto :goto_18a

    .line 134742409
    :cond_189
    move-object v9, v7

    .line 134742410
    :goto_18a
    move-object v7, v9

    .line 134742411
    :cond_18b
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742412
    .line 134742413
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742414
    .line 134742415
    .line 134742416
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742417
    .line 134742418
    .line 134742419
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742420
    .line 134742421
    .line 134742422
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v7

    .line 134742426
    move-object/from16 v23, v7

    .line 134742427
    .line 134742428
    :goto_19c
    const-string v24, "\u5185\u5bb9\u6682\u4e0d\u53ef\u89c1"

    .line 134742429
    .line 134742430
    if-eqz v3, :cond_1a3

    .line 134742431
    .line 134742432
    const/16 v25, 0x1

    .line 134742433
    .line 134742434
    goto :goto_1a5

    .line 134742435
    :cond_1a3
    const/16 v25, 0x0

    .line 134742436
    .line 134742437
    :goto_1a5
    const/16 v26, 0x0

    .line 134742438
    .line 134742439
    const/16 v27, 0x0

    .line 134742440
    .line 134742441
    const/16 v28, 0x0

    .line 134742442
    .line 134742443
    const/16 v29, 0xe0

    .line 134742444
    .line 134742445
    move-object/from16 v21, v0

    .line 134742446
    .line 134742447
    invoke-static/range {v21 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->h(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v7

    .line 134742451
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->c:F

    .line 134742452
    .line 134742453
    new-instance v9, Lc1/i;

    .line 134742454
    .line 134742455
    invoke-direct {v9, v0}, Lc1/i;-><init>(F)V

    .line 134742456
    .line 134742457
    .line 134742458
    if-eqz v2, :cond_1bf

    .line 134742459
    .line 134742460
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->b:F

    .line 134742461
    .line 134742462
    goto :goto_1c1

    .line 134742463
    :cond_1bf
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->a:F

    .line 134742464
    .line 134742465
    :goto_1c1
    new-instance v10, Lc1/i;

    .line 134742466
    .line 134742467
    invoke-direct {v10, v0}, Lc1/i;-><init>(F)V

    .line 134742468
    .line 134742469
    .line 134742470
    const-string v11, "\u7528\u6237\u5df2\u8bbe\u4e3a\u79c1\u5bc6"

    .line 134742471
    .line 134742472
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->d:F

    .line 134742473
    .line 134742474
    new-instance v12, Lc1/i;

    .line 134742475
    .line 134742476
    invoke-direct {v12, v0}, Lc1/i;-><init>(F)V

    .line 134742477
    .line 134742478
    .line 134742479
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->GrayFlat:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 134742480
    .line 134742481
    const v0, -0x5f15486e

    .line 134742482
    .line 134742483
    .line 134742484
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742485
    .line 134742486
    .line 134742487
    if-nez v3, :cond_1db

    .line 134742488
    .line 134742489
    const/4 v14, 0x0

    .line 134742490
    goto :goto_201

    .line 134742491
    :cond_1db
    const v0, 0x4c5de2

    .line 134742492
    .line 134742493
    .line 134742494
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742495
    .line 134742496
    .line 134742497
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742498
    .line 134742499
    .line 134742500
    move-result v0

    .line 134742501
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v8

    .line 134742505
    if-nez v0, :cond_1f3

    .line 134742506
    .line 134742507
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742508
    .line 134742509
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v0

    .line 134742513
    if-ne v8, v0, :cond_1fb

    .line 134742514
    .line 134742515
    :cond_1f3
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v2;

    .line 134742516
    .line 134742517
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742518
    .line 134742519
    .line 134742520
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742521
    .line 134742522
    .line 134742523
    :cond_1fb
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134742524
    .line 134742525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742526
    .line 134742527
    .line 134742528
    move-object v14, v8

    .line 134742529
    :goto_201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742530
    .line 134742531
    .line 134742532
    const/4 v0, 0x0

    .line 134742533
    shr-int/lit8 v8, v5, 0x6

    .line 134742534
    .line 134742535
    and-int/lit8 v8, v8, 0x70

    .line 134742536
    .line 134742537
    const v16, 0x1b6180

    .line 134742538
    .line 134742539
    .line 134742540
    or-int v8, v8, v16

    .line 134742541
    .line 134742542
    shl-int/lit8 v5, v5, 0xf

    .line 134742543
    .line 134742544
    const/high16 v16, 0x70000000

    .line 134742545
    .line 134742546
    and-int v5, v5, v16

    .line 134742547
    .line 134742548
    or-int v18, v8, v5

    .line 134742549
    .line 134742550
    const/16 v19, 0x100

    .line 134742551
    .line 134742552
    move-object/from16 v8, v20

    .line 134742553
    .line 134742554
    move-object v15, v0

    .line 134742555
    move-object/from16 v16, p4

    .line 134742556
    .line 134742557
    move-object/from16 v17, v4

    .line 134742558
    .line 134742559
    invoke-static/range {v7 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742560
    .line 134742561
    .line 134742562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742563
    .line 134742564
    .line 134742565
    move-result v0

    .line 134742566
    if-eqz v0, :cond_22b

    .line 134742567
    .line 134742568
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742569
    .line 134742570
    .line 134742571
    :cond_22b
    move-object/from16 v8, v20

    .line 134742572
    .line 134742573
    goto :goto_231

    .line 134742574
    :cond_22e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742575
    .line 134742576
    .line 134742577
    :goto_231
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v9

    .line 134742581
    if-eqz v9, :cond_24d

    .line 134742582
    .line 134742583
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w2;

    .line 134742584
    .line 134742585
    move-object v0, v10

    .line 134742586
    move-object/from16 v1, p0

    .line 134742587
    .line 134742588
    move/from16 v2, p1

    .line 134742589
    .line 134742590
    move-object/from16 v3, p2

    .line 134742591
    .line 134742592
    move-object v4, v8

    .line 134742593
    move-object/from16 v5, p4

    .line 134742594
    .line 134742595
    move/from16 v6, p6

    .line 134742596
    .line 134742597
    move/from16 v7, p7

    .line 134742598
    .line 134742599
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 134742600
    .line 134742601
    .line 134742602
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742603
    .line 134742604
    .line 134742605
    :cond_24d
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const v0, -0x78e32721

    .line 101122055
    move-object/from16 v2, p3

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122063
    const/4 v5, 0x2

    .line 101122064
    if-eqz v3, :cond_15

    .line 101122066
    or-int/lit8 v3, v4, 0x6

    .line 101122068
    goto :goto_25

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122071
    if-nez v3, :cond_24

    .line 101122073
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    move-result v3

    .line 101122077
    if-eqz v3, :cond_21

    .line 101122079
    const/4 v3, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v3, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v3, v4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v3, v4

    .line 101122085
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101122087
    const/16 v7, 0x20

    .line 101122089
    if-eqz v6, :cond_2e

    .line 101122091
    or-int/lit8 v3, v3, 0x30

    .line 101122093
    goto :goto_41

    .line 101122094
    :cond_2e
    and-int/lit8 v6, v4, 0x30

    .line 101122096
    if-nez v6, :cond_41

    .line 101122098
    move-object/from16 v6, p1

    .line 101122100
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v8

    .line 101122104
    if-eqz v8, :cond_3d

    .line 101122106
    const/16 v8, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v8, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v3, v8

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    :goto_41
    move-object/from16 v6, p1

    .line 101122115
    :goto_43
    and-int/lit8 v8, p5, 0x4

    .line 101122117
    if-eqz v8, :cond_4a

    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101122124
    if-nez v9, :cond_5d

    .line 101122126
    move-object/from16 v9, p2

    .line 101122128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v10

    .line 101122132
    if-eqz v10, :cond_59

    .line 101122134
    const/16 v10, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v10, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v3, v10

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101122143
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101122145
    const/16 v11, 0x92

    .line 101122147
    const/4 v15, 0x0

    .line 101122148
    if-eq v10, v11, :cond_68

    .line 101122150
    const/4 v10, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v10, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v3, 0x1

    .line 101122155
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v10

    .line 101122159
    if-eqz v10, :cond_198

    .line 101122161
    if-eqz v8, :cond_77

    .line 101122163
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object v14, v8

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v14, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_84

    .line 101122174
    const/4 v8, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkSortEntry (ProfileAuthorTalkTabContent.kt:326)"

    .line 101122177
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->f:F

    .line 101122182
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122185
    move-result-object v0

    .line 101122186
    const/16 v3, 0x30

    .line 101122188
    int-to-float v3, v3

    .line 101122189
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122191
    const/16 v8, 0x60

    .line 101122193
    int-to-float v8, v8

    .line 101122194
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122197
    move-result-object v0

    .line 101122198
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122206
    move-result-object v3

    .line 101122207
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 101122210
    move-result-wide v8

    .line 101122211
    const/4 v3, 0x6

    .line 101122212
    int-to-float v3, v3

    .line 101122213
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122216
    move-result-object v3

    .line 101122217
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122220
    move-result-object v8

    .line 101122221
    const/4 v9, 0x0

    .line 101122222
    const/4 v10, 0x0

    .line 101122223
    const/4 v11, 0x0

    .line 101122224
    const/4 v12, 0x0

    .line 101122225
    const/16 v0, 0xf

    .line 101122227
    const/4 v3, 0x0

    .line 101122228
    move-object/from16 v13, p1

    .line 101122230
    move-object/from16 v30, v14

    .line 101122232
    move v14, v0

    .line 101122233
    const/4 v0, 0x0

    .line 101122234
    move-object v15, v3

    .line 101122235
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122238
    move-result-object v3

    .line 101122239
    const/16 v8, 0xa

    .line 101122241
    int-to-float v8, v8

    .line 101122242
    const/4 v9, 0x0

    .line 101122243
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122246
    move-result-object v3

    .line 101122247
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122254
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122257
    move-result-object v5

    .line 101122258
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122261
    move-result-wide v8

    .line 101122262
    ushr-long v10, v8, v7

    .line 101122264
    xor-long v7, v8, v10

    .line 101122266
    long-to-int v8, v7

    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122270
    move-result-object v7

    .line 101122271
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122274
    move-result-object v3

    .line 101122275
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122280
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122285
    move-result-object v10

    .line 101122286
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122288
    if-eqz v10, :cond_193

    .line 101122290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122296
    move-result v10

    .line 101122297
    if-eqz v10, :cond_ff

    .line 101122299
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122302
    goto :goto_102

    .line 101122303
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122306
    :goto_102
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122308
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122310
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122315
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122323
    move-result v7

    .line 101122324
    if-nez v7, :cond_124

    .line 101122326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122329
    move-result-object v7

    .line 101122330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122333
    move-result-object v9

    .line 101122334
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122337
    move-result v7

    .line 101122338
    if-nez v7, :cond_132

    .line 101122340
    :cond_124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122343
    move-result-object v7

    .line 101122344
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122350
    move-result-object v7

    .line 101122351
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122354
    :cond_132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122356
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122359
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122361
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->b:Ljava/lang/String;

    .line 101122363
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122366
    move-result v5

    .line 101122367
    if-eqz v5, :cond_14b

    .line 101122369
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 101122371
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122374
    move-result v5

    .line 101122375
    if-eqz v5, :cond_14b

    .line 101122377
    const-string v3, "\u7b5b\u9009"

    .line 101122379
    :cond_14b
    move-object v5, v3

    .line 101122380
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122383
    move-result-object v0

    .line 101122384
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101122387
    move-result-wide v7

    .line 101122388
    const/16 v0, 0xc

    .line 101122390
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122393
    move-result-wide v9

    .line 101122394
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122399
    sget v20, Lb1/u;->d:I

    .line 101122401
    const/4 v0, 0x0

    .line 101122402
    move-object v6, v0

    .line 101122403
    const/4 v11, 0x0

    .line 101122404
    const/4 v12, 0x0

    .line 101122405
    const/4 v13, 0x0

    .line 101122406
    const-wide/16 v14, 0x0

    .line 101122408
    const/16 v16, 0x0

    .line 101122410
    const/16 v17, 0x0

    .line 101122412
    const-wide/16 v18, 0x0

    .line 101122414
    const/16 v21, 0x0

    .line 101122416
    const/16 v22, 0x1

    .line 101122418
    const/16 v23, 0x0

    .line 101122420
    const/16 v24, 0x0

    .line 101122422
    const/16 v25, 0x0

    .line 101122424
    const/16 v27, 0xc00

    .line 101122426
    const/16 v28, 0xc30

    .line 101122428
    const v29, 0x1d7f2

    .line 101122431
    move-object/from16 v26, v2

    .line 101122433
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122442
    move-result v0

    .line 101122443
    if-eqz v0, :cond_190

    .line 101122445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122448
    :cond_190
    move-object/from16 v3, v30

    .line 101122450
    goto :goto_19c

    .line 101122451
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    throw v0

    .line 101122456
    :cond_198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122459
    move-object v3, v9

    .line 101122460
    :goto_19c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122463
    move-result-object v6

    .line 101122464
    if-eqz v6, :cond_1b3

    .line 101122466
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x2;

    .line 101122468
    move-object v0, v7

    .line 101122469
    move-object/from16 v1, p0

    .line 101122471
    move-object/from16 v2, p1

    .line 101122473
    move/from16 v4, p4

    .line 101122475
    move/from16 v5, p5

    .line 101122477
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122480
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122483
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const v0, -0x78e32721

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p3

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p5, 0x1

    .line 101122062
    .line 101122063
    const/4 v5, 0x2

    .line 101122064
    if-eqz v3, :cond_15

    .line 101122065
    .line 101122066
    or-int/lit8 v3, v4, 0x6

    .line 101122067
    .line 101122068
    goto :goto_25

    .line 101122069
    :cond_15
    and-int/lit8 v3, v4, 0x6

    .line 101122070
    .line 101122071
    if-nez v3, :cond_24

    .line 101122072
    .line 101122073
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v3

    .line 101122077
    if-eqz v3, :cond_21

    .line 101122078
    .line 101122079
    const/4 v3, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v3, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v3, v4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v3, v4

    .line 101122085
    :goto_25
    and-int/lit8 v6, p5, 0x2

    .line 101122086
    .line 101122087
    const/16 v7, 0x20

    .line 101122088
    .line 101122089
    if-eqz v6, :cond_2e

    .line 101122090
    .line 101122091
    or-int/lit8 v3, v3, 0x30

    .line 101122092
    .line 101122093
    goto :goto_41

    .line 101122094
    :cond_2e
    and-int/lit8 v6, v4, 0x30

    .line 101122095
    .line 101122096
    if-nez v6, :cond_41

    .line 101122097
    .line 101122098
    move-object/from16 v6, p1

    .line 101122099
    .line 101122100
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v8

    .line 101122104
    if-eqz v8, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v8, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v8, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v3, v8

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    :goto_41
    move-object/from16 v6, p1

    .line 101122114
    .line 101122115
    :goto_43
    and-int/lit8 v8, p5, 0x4

    .line 101122116
    .line 101122117
    if-eqz v8, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v9, v4, 0x180

    .line 101122123
    .line 101122124
    if-nez v9, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v9, p2

    .line 101122127
    .line 101122128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v10

    .line 101122132
    if-eqz v10, :cond_59

    .line 101122133
    .line 101122134
    const/16 v10, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v10, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v3, v10

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v9, p2

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101122144
    .line 101122145
    const/16 v11, 0x92

    .line 101122146
    .line 101122147
    const/4 v15, 0x0

    .line 101122148
    if-eq v10, v11, :cond_68

    .line 101122149
    .line 101122150
    const/4 v10, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v10, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v3, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v10

    .line 101122159
    if-eqz v10, :cond_198

    .line 101122160
    .line 101122161
    if-eqz v8, :cond_77

    .line 101122162
    .line 101122163
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    move-object v14, v8

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v14, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v8

    .line 101122172
    if-eqz v8, :cond_84

    .line 101122173
    .line 101122174
    const/4 v8, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkSortEntry (ProfileAuthorTalkTabContent.kt:326)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->f:F

    .line 101122181
    .line 101122182
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v0

    .line 101122186
    const/16 v3, 0x30

    .line 101122187
    .line 101122188
    int-to-float v3, v3

    .line 101122189
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122190
    .line 101122191
    const/16 v8, 0x60

    .line 101122192
    .line 101122193
    int-to-float v8, v8

    .line 101122194
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v0

    .line 101122198
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122199
    .line 101122200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-static {v2, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v3

    .line 101122207
    invoke-interface {v3}, Lag5/k;->M4()J

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide v8

    .line 101122211
    const/4 v3, 0x6

    .line 101122212
    int-to-float v3, v3

    .line 101122213
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v3

    .line 101122217
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v8

    .line 101122221
    const/4 v9, 0x0

    .line 101122222
    const/4 v10, 0x0

    .line 101122223
    const/4 v11, 0x0

    .line 101122224
    const/4 v12, 0x0

    .line 101122225
    const/16 v0, 0xf

    .line 101122226
    .line 101122227
    const/4 v3, 0x0

    .line 101122228
    move-object/from16 v13, p1

    .line 101122229
    .line 101122230
    move-object/from16 v30, v14

    .line 101122231
    .line 101122232
    move v14, v0

    .line 101122233
    const/4 v0, 0x0

    .line 101122234
    move-object v15, v3

    .line 101122235
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122236
    .line 101122237
    .line 101122238
    move-result-object v3

    .line 101122239
    const/16 v8, 0xa

    .line 101122240
    .line 101122241
    int-to-float v8, v8

    .line 101122242
    const/4 v9, 0x0

    .line 101122243
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v3

    .line 101122247
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122248
    .line 101122249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    .line 101122251
    .line 101122252
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122253
    .line 101122254
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v5

    .line 101122258
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-wide v8

    .line 101122262
    ushr-long v10, v8, v7

    .line 101122263
    .line 101122264
    xor-long v7, v8, v10

    .line 101122265
    .line 101122266
    long-to-int v8, v7

    .line 101122267
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122268
    .line 101122269
    .line 101122270
    move-result-object v7

    .line 101122271
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v3

    .line 101122275
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122276
    .line 101122277
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122278
    .line 101122279
    .line 101122280
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122281
    .line 101122282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v10

    .line 101122286
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122287
    .line 101122288
    if-eqz v10, :cond_193

    .line 101122289
    .line 101122290
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122291
    .line 101122292
    .line 101122293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122294
    .line 101122295
    .line 101122296
    move-result v10

    .line 101122297
    if-eqz v10, :cond_ff

    .line 101122298
    .line 101122299
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122300
    .line 101122301
    .line 101122302
    goto :goto_102

    .line 101122303
    :cond_ff
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122304
    .line 101122305
    .line 101122306
    :goto_102
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122307
    .line 101122308
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122309
    .line 101122310
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    .line 101122312
    .line 101122313
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122314
    .line 101122315
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122319
    .line 101122320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v7

    .line 101122324
    if-nez v7, :cond_124

    .line 101122325
    .line 101122326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v7

    .line 101122330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v9

    .line 101122334
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v7

    .line 101122338
    if-nez v7, :cond_132

    .line 101122339
    .line 101122340
    :cond_124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v7

    .line 101122344
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v7

    .line 101122351
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    .line 101122353
    .line 101122354
    :cond_132
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122355
    .line 101122356
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    .line 101122358
    .line 101122359
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122360
    .line 101122361
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->b:Ljava/lang/String;

    .line 101122362
    .line 101122363
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122364
    .line 101122365
    .line 101122366
    move-result v5

    .line 101122367
    if-eqz v5, :cond_14b

    .line 101122368
    .line 101122369
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 101122370
    .line 101122371
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122372
    .line 101122373
    .line 101122374
    move-result v5

    .line 101122375
    if-eqz v5, :cond_14b

    .line 101122376
    .line 101122377
    const-string v3, "\u7b5b\u9009"

    .line 101122378
    .line 101122379
    :cond_14b
    move-object v5, v3

    .line 101122380
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v0

    .line 101122384
    invoke-interface {v0}, Lag5/k;->e()J

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-wide v7

    .line 101122388
    const/16 v0, 0xc

    .line 101122389
    .line 101122390
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122391
    .line 101122392
    .line 101122393
    move-result-wide v9

    .line 101122394
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122395
    .line 101122396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122397
    .line 101122398
    .line 101122399
    sget v20, Lb1/u;->d:I

    .line 101122400
    .line 101122401
    const/4 v0, 0x0

    .line 101122402
    move-object v6, v0

    .line 101122403
    const/4 v11, 0x0

    .line 101122404
    const/4 v12, 0x0

    .line 101122405
    const/4 v13, 0x0

    .line 101122406
    const-wide/16 v14, 0x0

    .line 101122407
    .line 101122408
    const/16 v16, 0x0

    .line 101122409
    .line 101122410
    const/16 v17, 0x0

    .line 101122411
    .line 101122412
    const-wide/16 v18, 0x0

    .line 101122413
    .line 101122414
    const/16 v21, 0x0

    .line 101122415
    .line 101122416
    const/16 v22, 0x1

    .line 101122417
    .line 101122418
    const/16 v23, 0x0

    .line 101122419
    .line 101122420
    const/16 v24, 0x0

    .line 101122421
    .line 101122422
    const/16 v25, 0x0

    .line 101122423
    .line 101122424
    const/16 v27, 0xc00

    .line 101122425
    .line 101122426
    const/16 v28, 0xc30

    .line 101122427
    .line 101122428
    const v29, 0x1d7f2

    .line 101122429
    .line 101122430
    .line 101122431
    move-object/from16 v26, v2

    .line 101122432
    .line 101122433
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122434
    .line 101122435
    .line 101122436
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122437
    .line 101122438
    .line 101122439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122440
    .line 101122441
    .line 101122442
    move-result v0

    .line 101122443
    if-eqz v0, :cond_190

    .line 101122444
    .line 101122445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122446
    .line 101122447
    .line 101122448
    :cond_190
    move-object/from16 v3, v30

    .line 101122449
    .line 101122450
    goto :goto_19c

    .line 101122451
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122452
    .line 101122453
    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    throw v0

    .line 101122456
    :cond_198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122457
    .line 101122458
    .line 101122459
    move-object v3, v9

    .line 101122460
    :goto_19c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122461
    .line 101122462
    .line 101122463
    move-result-object v6

    .line 101122464
    if-eqz v6, :cond_1b3

    .line 101122465
    .line 101122466
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x2;

    .line 101122467
    .line 101122468
    move-object v0, v7

    .line 101122469
    move-object/from16 v1, p0

    .line 101122470
    .line 101122471
    move-object/from16 v2, p1

    .line 101122472
    .line 101122473
    move/from16 v4, p4

    .line 101122474
    .line 101122475
    move/from16 v5, p5

    .line 101122476
    .line 101122477
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122478
    .line 101122479
    .line 101122480
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122481
    .line 101122482
    .line 101122483
    :cond_1b3
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, -0x6d9ad315

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    if-eqz v5, :cond_16

    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    if-nez v5, :cond_25

    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187624
    const/16 v7, 0x20

    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101187633
    if-nez v6, :cond_3f

    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187641
    const/16 v6, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v5, v6

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101187649
    if-eqz v6, :cond_46

    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187656
    if-nez v8, :cond_59

    .line 101187658
    move-object/from16 v8, p2

    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187666
    const/16 v9, 0x100

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101187675
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101187677
    const/16 v10, 0x92

    .line 101187679
    const/4 v11, 0x0

    .line 101187680
    const/4 v12, 0x1

    .line 101187681
    if-eq v9, v10, :cond_65

    .line 101187683
    const/4 v9, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v9, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v10, v5, 0x1

    .line 101187688
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_1e7

    .line 101187694
    if-eqz v6, :cond_74

    .line 101187696
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    move-object v13, v6

    .line 101187699
    goto :goto_75

    .line 101187700
    :cond_74
    move-object v13, v8

    .line 101187701
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    move-result v6

    .line 101187705
    if-eqz v6, :cond_81

    .line 101187707
    const/4 v6, -0x1

    .line 101187708
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkSubTabs (ProfileAuthorTalkTabContent.kt:288)"

    .line 101187710
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    :cond_81
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 101187715
    new-instance v6, Ljava/util/ArrayList;

    .line 101187717
    const/16 v8, 0xa

    .line 101187719
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187722
    move-result v8

    .line 101187723
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187729
    move-result-object v0

    .line 101187730
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187733
    move-result v8

    .line 101187734
    const/4 v9, 0x0

    .line 101187735
    if-eqz v8, :cond_dc

    .line 101187737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187740
    move-result-object v8

    .line 101187741
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 101187743
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187746
    move-result-object v15

    .line 101187747
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 101187749
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187752
    move-result v14

    .line 101187753
    if-eqz v14, :cond_af

    .line 101187755
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187758
    move-result-object v10

    .line 101187759
    :cond_af
    move-object/from16 v16, v10

    .line 101187761
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 101187763
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187766
    move-result v14

    .line 101187767
    xor-int/2addr v14, v12

    .line 101187768
    if-eqz v14, :cond_bb

    .line 101187770
    move-object v9, v10

    .line 101187771
    :cond_bb
    if-eqz v9, :cond_c6

    .line 101187773
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187776
    move-result-object v10

    .line 101187777
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187780
    move-result v9

    .line 101187781
    goto :goto_c8

    .line 101187782
    :cond_c6
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 101187784
    :goto_c8
    move/from16 v17, v9

    .line 101187786
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->f:Z

    .line 101187788
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 101187790
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 101187792
    move-object v14, v10

    .line 101187793
    move/from16 v18, v9

    .line 101187795
    move-object/from16 v19, v8

    .line 101187797
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    .line 101187800
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187803
    goto :goto_92

    .line 101187804
    :cond_dc
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 101187806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187809
    move-result-object v0

    .line 101187810
    :cond_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187813
    move-result v8

    .line 101187814
    if-eqz v8, :cond_10a

    .line 101187816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187819
    move-result-object v8

    .line 101187820
    move-object v10, v8

    .line 101187821
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 101187823
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 101187825
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187828
    move-result v15

    .line 101187829
    xor-int/2addr v15, v12

    .line 101187830
    if-eqz v15, :cond_f9

    .line 101187832
    goto :goto_fa

    .line 101187833
    :cond_f9
    move-object v14, v9

    .line 101187834
    :goto_fa
    if-eqz v14, :cond_105

    .line 101187836
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187839
    move-result-object v10

    .line 101187840
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187843
    move-result v10

    .line 101187844
    goto :goto_107

    .line 101187845
    :cond_105
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 101187847
    :goto_107
    if-eqz v10, :cond_e2

    .line 101187849
    goto :goto_10b

    .line 101187850
    :cond_10a
    move-object v8, v9

    .line 101187851
    :goto_10b
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 101187853
    if-eqz v8, :cond_112

    .line 101187855
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 101187857
    goto :goto_113

    .line 101187858
    :cond_112
    move-object v0, v9

    .line 101187859
    :goto_113
    if-nez v0, :cond_119

    .line 101187861
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187864
    move-result-object v0

    .line 101187865
    :cond_119
    if-eqz v8, :cond_11e

    .line 101187867
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 101187869
    goto :goto_11f

    .line 101187870
    :cond_11e
    move-object v8, v9

    .line 101187871
    :goto_11f
    if-nez v8, :cond_125

    .line 101187873
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187876
    move-result-object v8

    .line 101187877
    :cond_125
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101187880
    move-result-object v0

    .line 101187881
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101187884
    move-result v8

    .line 101187885
    if-eqz v8, :cond_131

    .line 101187887
    move-object v10, v9

    .line 101187888
    goto :goto_175

    .line 101187889
    :cond_131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187892
    move-result-object v8

    .line 101187893
    :cond_135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101187896
    move-result v10

    .line 101187897
    if-eqz v10, :cond_14e

    .line 101187899
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187902
    move-result-object v10

    .line 101187903
    move-object v14, v10

    .line 101187904
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187906
    iget-object v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 101187908
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 101187910
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187913
    move-result v14

    .line 101187914
    xor-int/2addr v14, v12

    .line 101187915
    if-eqz v14, :cond_135

    .line 101187917
    goto :goto_14f

    .line 101187918
    :cond_14e
    move-object v10, v9

    .line 101187919
    :goto_14f
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187921
    if-nez v10, :cond_175

    .line 101187923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187926
    move-result-object v8

    .line 101187927
    :cond_157
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101187930
    move-result v10

    .line 101187931
    if-eqz v10, :cond_169

    .line 101187933
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187936
    move-result-object v10

    .line 101187937
    move-object v14, v10

    .line 101187938
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187940
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->c:Z

    .line 101187942
    if-eqz v14, :cond_157

    .line 101187944
    goto :goto_16a

    .line 101187945
    :cond_169
    move-object v10, v9

    .line 101187946
    :goto_16a
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187948
    if-nez v10, :cond_175

    .line 101187950
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187953
    move-result-object v0

    .line 101187954
    move-object v10, v0

    .line 101187955
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187957
    :cond_175
    :goto_175
    const v0, 0x4c5de2

    .line 101187960
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187963
    and-int/lit8 v0, v5, 0x70

    .line 101187965
    if-ne v0, v7, :cond_180

    .line 101187967
    const/4 v11, 0x1

    .line 101187968
    :cond_180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187971
    move-result-object v0

    .line 101187972
    if-nez v11, :cond_18e

    .line 101187974
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187976
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187979
    move-result-object v7

    .line 101187980
    if-ne v0, v7, :cond_196

    .line 101187982
    :cond_18e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t2;

    .line 101187984
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187987
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187990
    :cond_196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101187992
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187995
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 101187997
    sget v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->e:F

    .line 101187999
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->f:F

    .line 101188001
    const/16 v8, 0xc

    .line 101188003
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188006
    move-result-wide v17

    .line 101188007
    const/16 v8, 0x8

    .line 101188009
    int-to-float v8, v8

    .line 101188010
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101188012
    const/16 v20, 0x0

    .line 101188014
    const/16 v21, 0x0

    .line 101188016
    const/16 v22, 0x1d8

    .line 101188018
    move-object v14, v7

    .line 101188019
    move/from16 v19, v8

    .line 101188021
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;-><init>(FFJFILjava/lang/Float;I)V

    .line 101188024
    const v8, -0x7231e49c

    .line 101188027
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188030
    if-nez v10, :cond_1c1

    .line 101188032
    goto :goto_1ce

    .line 101188033
    :cond_1c1
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;

    .line 101188035
    invoke-direct {v8, v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function1;)V

    .line 101188038
    const v9, -0xc15006c

    .line 101188041
    invoke-static {v9, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188044
    move-result-object v8

    .line 101188045
    move-object v9, v8

    .line 101188046
    :goto_1ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188049
    shl-int/lit8 v5, v5, 0x3

    .line 101188051
    and-int/lit16 v11, v5, 0x1c00

    .line 101188053
    const/4 v12, 0x0

    .line 101188054
    move-object v5, v6

    .line 101188055
    move-object v6, v0

    .line 101188056
    move-object v8, v13

    .line 101188057
    move-object v10, v3

    .line 101188058
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188064
    move-result v0

    .line 101188065
    if-eqz v0, :cond_1eb

    .line 101188067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188070
    goto :goto_1eb

    .line 101188071
    :cond_1e7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188074
    move-object v13, v8

    .line 101188075
    :cond_1eb
    :goto_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188078
    move-result-object v6

    .line 101188079
    if-eqz v6, :cond_203

    .line 101188081
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u2;

    .line 101188083
    move-object v0, v7

    .line 101188084
    move-object/from16 v1, p0

    .line 101188086
    move-object/from16 v2, p1

    .line 101188088
    move-object v3, v13

    .line 101188089
    move/from16 v4, p4

    .line 101188091
    move/from16 v5, p5

    .line 101188093
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188096
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188099
    :cond_203
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, -0x6d9ad315

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v5, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    if-nez v5, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187615
    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101187623
    .line 101187624
    const/16 v7, 0x20

    .line 101187625
    .line 101187626
    if-eqz v6, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187629
    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v6, v4, 0x30

    .line 101187632
    .line 101187633
    if-nez v6, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v6

    .line 101187639
    if-eqz v6, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v6, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v6, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v5, v6

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v6, p5, 0x4

    .line 101187648
    .line 101187649
    if-eqz v6, :cond_46

    .line 101187650
    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187652
    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187655
    .line 101187656
    if-nez v8, :cond_59

    .line 101187657
    .line 101187658
    move-object/from16 v8, p2

    .line 101187659
    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187665
    .line 101187666
    const/16 v9, 0x100

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move-object/from16 v8, p2

    .line 101187674
    .line 101187675
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101187676
    .line 101187677
    const/16 v10, 0x92

    .line 101187678
    .line 101187679
    const/4 v11, 0x0

    .line 101187680
    const/4 v12, 0x1

    .line 101187681
    if-eq v9, v10, :cond_65

    .line 101187682
    .line 101187683
    const/4 v9, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v9, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v10, v5, 0x1

    .line 101187687
    .line 101187688
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v9

    .line 101187692
    if-eqz v9, :cond_1e7

    .line 101187693
    .line 101187694
    if-eqz v6, :cond_74

    .line 101187695
    .line 101187696
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187697
    .line 101187698
    move-object v13, v6

    .line 101187699
    goto :goto_75

    .line 101187700
    :cond_74
    move-object v13, v8

    .line 101187701
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187702
    .line 101187703
    .line 101187704
    move-result v6

    .line 101187705
    if-eqz v6, :cond_81

    .line 101187706
    .line 101187707
    const/4 v6, -0x1

    .line 101187708
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkSubTabs (ProfileAuthorTalkTabContent.kt:288)"

    .line 101187709
    .line 101187710
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187711
    .line 101187712
    .line 101187713
    :cond_81
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 101187714
    .line 101187715
    new-instance v6, Ljava/util/ArrayList;

    .line 101187716
    .line 101187717
    const/16 v8, 0xa

    .line 101187718
    .line 101187719
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v8

    .line 101187723
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 101187724
    .line 101187725
    .line 101187726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v0

    .line 101187730
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187731
    .line 101187732
    .line 101187733
    move-result v8

    .line 101187734
    const/4 v9, 0x0

    .line 101187735
    if-eqz v8, :cond_dc

    .line 101187736
    .line 101187737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187738
    .line 101187739
    .line 101187740
    move-result-object v8

    .line 101187741
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 101187742
    .line 101187743
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187744
    .line 101187745
    .line 101187746
    move-result-object v15

    .line 101187747
    iget-object v10, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->b:Ljava/lang/String;

    .line 101187748
    .line 101187749
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187750
    .line 101187751
    .line 101187752
    move-result v14

    .line 101187753
    if-eqz v14, :cond_af

    .line 101187754
    .line 101187755
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187756
    .line 101187757
    .line 101187758
    move-result-object v10

    .line 101187759
    :cond_af
    move-object/from16 v16, v10

    .line 101187760
    .line 101187761
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 101187762
    .line 101187763
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187764
    .line 101187765
    .line 101187766
    move-result v14

    .line 101187767
    xor-int/2addr v14, v12

    .line 101187768
    if-eqz v14, :cond_bb

    .line 101187769
    .line 101187770
    move-object v9, v10

    .line 101187771
    :cond_bb
    if-eqz v9, :cond_c6

    .line 101187772
    .line 101187773
    invoke-virtual {v8}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187774
    .line 101187775
    .line 101187776
    move-result-object v10

    .line 101187777
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187778
    .line 101187779
    .line 101187780
    move-result v9

    .line 101187781
    goto :goto_c8

    .line 101187782
    :cond_c6
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 101187783
    .line 101187784
    :goto_c8
    move/from16 v17, v9

    .line 101187785
    .line 101187786
    iget-boolean v9, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->f:Z

    .line 101187787
    .line 101187788
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 101187789
    .line 101187790
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;

    .line 101187791
    .line 101187792
    move-object v14, v10

    .line 101187793
    move/from16 v18, v9

    .line 101187794
    .line 101187795
    move-object/from16 v19, v8

    .line 101187796
    .line 101187797
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;)V

    .line 101187798
    .line 101187799
    .line 101187800
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101187801
    .line 101187802
    .line 101187803
    goto :goto_92

    .line 101187804
    :cond_dc
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 101187805
    .line 101187806
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v0

    .line 101187810
    :cond_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101187811
    .line 101187812
    .line 101187813
    move-result v8

    .line 101187814
    if-eqz v8, :cond_10a

    .line 101187815
    .line 101187816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v8

    .line 101187820
    move-object v10, v8

    .line 101187821
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 101187822
    .line 101187823
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 101187824
    .line 101187825
    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v15

    .line 101187829
    xor-int/2addr v15, v12

    .line 101187830
    if-eqz v15, :cond_f9

    .line 101187831
    .line 101187832
    goto :goto_fa

    .line 101187833
    :cond_f9
    move-object v14, v9

    .line 101187834
    :goto_fa
    if-eqz v14, :cond_105

    .line 101187835
    .line 101187836
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->c()Ljava/lang/String;

    .line 101187837
    .line 101187838
    .line 101187839
    move-result-object v10

    .line 101187840
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187841
    .line 101187842
    .line 101187843
    move-result v10

    .line 101187844
    goto :goto_107

    .line 101187845
    :cond_105
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 101187846
    .line 101187847
    :goto_107
    if-eqz v10, :cond_e2

    .line 101187848
    .line 101187849
    goto :goto_10b

    .line 101187850
    :cond_10a
    move-object v8, v9

    .line 101187851
    :goto_10b
    check-cast v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 101187852
    .line 101187853
    if-eqz v8, :cond_112

    .line 101187854
    .line 101187855
    iget-object v0, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->h:Ljava/util/List;

    .line 101187856
    .line 101187857
    goto :goto_113

    .line 101187858
    :cond_112
    move-object v0, v9

    .line 101187859
    :goto_113
    if-nez v0, :cond_119

    .line 101187860
    .line 101187861
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v0

    .line 101187865
    :cond_119
    if-eqz v8, :cond_11e

    .line 101187866
    .line 101187867
    iget-object v8, v8, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 101187868
    .line 101187869
    goto :goto_11f

    .line 101187870
    :cond_11e
    move-object v8, v9

    .line 101187871
    :goto_11f
    if-nez v8, :cond_125

    .line 101187872
    .line 101187873
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v8

    .line 101187877
    :cond_125
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v0

    .line 101187881
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101187882
    .line 101187883
    .line 101187884
    move-result v8

    .line 101187885
    if-eqz v8, :cond_131

    .line 101187886
    .line 101187887
    move-object v10, v9

    .line 101187888
    goto :goto_175

    .line 101187889
    :cond_131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187890
    .line 101187891
    .line 101187892
    move-result-object v8

    .line 101187893
    :cond_135
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101187894
    .line 101187895
    .line 101187896
    move-result v10

    .line 101187897
    if-eqz v10, :cond_14e

    .line 101187898
    .line 101187899
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187900
    .line 101187901
    .line 101187902
    move-result-object v10

    .line 101187903
    move-object v14, v10

    .line 101187904
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187905
    .line 101187906
    iget-object v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->a:Ljava/lang/String;

    .line 101187907
    .line 101187908
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 101187909
    .line 101187910
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187911
    .line 101187912
    .line 101187913
    move-result v14

    .line 101187914
    xor-int/2addr v14, v12

    .line 101187915
    if-eqz v14, :cond_135

    .line 101187916
    .line 101187917
    goto :goto_14f

    .line 101187918
    :cond_14e
    move-object v10, v9

    .line 101187919
    :goto_14f
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187920
    .line 101187921
    if-nez v10, :cond_175

    .line 101187922
    .line 101187923
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v8

    .line 101187927
    :cond_157
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 101187928
    .line 101187929
    .line 101187930
    move-result v10

    .line 101187931
    if-eqz v10, :cond_169

    .line 101187932
    .line 101187933
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v10

    .line 101187937
    move-object v14, v10

    .line 101187938
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187939
    .line 101187940
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;->c:Z

    .line 101187941
    .line 101187942
    if-eqz v14, :cond_157

    .line 101187943
    .line 101187944
    goto :goto_16a

    .line 101187945
    :cond_169
    move-object v10, v9

    .line 101187946
    :goto_16a
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187947
    .line 101187948
    if-nez v10, :cond_175

    .line 101187949
    .line 101187950
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v0

    .line 101187954
    move-object v10, v0

    .line 101187955
    check-cast v10, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 101187956
    .line 101187957
    :cond_175
    :goto_175
    const v0, 0x4c5de2

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187961
    .line 101187962
    .line 101187963
    and-int/lit8 v0, v5, 0x70

    .line 101187964
    .line 101187965
    if-ne v0, v7, :cond_180

    .line 101187966
    .line 101187967
    const/4 v11, 0x1

    .line 101187968
    :cond_180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v0

    .line 101187972
    if-nez v11, :cond_18e

    .line 101187973
    .line 101187974
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187975
    .line 101187976
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v7

    .line 101187980
    if-ne v0, v7, :cond_196

    .line 101187981
    .line 101187982
    :cond_18e
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t2;

    .line 101187983
    .line 101187984
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187985
    .line 101187986
    .line 101187987
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187988
    .line 101187989
    .line 101187990
    :cond_196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101187991
    .line 101187992
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187993
    .line 101187994
    .line 101187995
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;

    .line 101187996
    .line 101187997
    sget v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->e:F

    .line 101187998
    .line 101187999
    sget v16, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2;->f:F

    .line 101188000
    .line 101188001
    const/16 v8, 0xc

    .line 101188002
    .line 101188003
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-wide v17

    .line 101188007
    const/16 v8, 0x8

    .line 101188008
    .line 101188009
    int-to-float v8, v8

    .line 101188010
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101188011
    .line 101188012
    const/16 v20, 0x0

    .line 101188013
    .line 101188014
    const/16 v21, 0x0

    .line 101188015
    .line 101188016
    const/16 v22, 0x1d8

    .line 101188017
    .line 101188018
    move-object v14, v7

    .line 101188019
    move/from16 v19, v8

    .line 101188020
    .line 101188021
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;-><init>(FFJFILjava/lang/Float;I)V

    .line 101188022
    .line 101188023
    .line 101188024
    const v8, -0x7231e49c

    .line 101188025
    .line 101188026
    .line 101188027
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188028
    .line 101188029
    .line 101188030
    if-nez v10, :cond_1c1

    .line 101188031
    .line 101188032
    goto :goto_1ce

    .line 101188033
    :cond_1c1
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;

    .line 101188034
    .line 101188035
    invoke-direct {v8, v10, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;Lkotlin/jvm/functions/Function1;)V

    .line 101188036
    .line 101188037
    .line 101188038
    const v9, -0xc15006c

    .line 101188039
    .line 101188040
    .line 101188041
    invoke-static {v9, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188042
    .line 101188043
    .line 101188044
    move-result-object v8

    .line 101188045
    move-object v9, v8

    .line 101188046
    :goto_1ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188047
    .line 101188048
    .line 101188049
    shl-int/lit8 v5, v5, 0x3

    .line 101188050
    .line 101188051
    and-int/lit16 v11, v5, 0x1c00

    .line 101188052
    .line 101188053
    const/4 v12, 0x0

    .line 101188054
    move-object v5, v6

    .line 101188055
    move-object v6, v0

    .line 101188056
    move-object v8, v13

    .line 101188057
    move-object v10, v3

    .line 101188058
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/h1;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v0

    .line 101188065
    if-eqz v0, :cond_1eb

    .line 101188066
    .line 101188067
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188068
    .line 101188069
    .line 101188070
    goto :goto_1eb

    .line 101188071
    :cond_1e7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188072
    .line 101188073
    .line 101188074
    move-object v13, v8

    .line 101188075
    :cond_1eb
    :goto_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v6

    .line 101188079
    if-eqz v6, :cond_203

    .line 101188080
    .line 101188081
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u2;

    .line 101188082
    .line 101188083
    move-object v0, v7

    .line 101188084
    move-object/from16 v1, p0

    .line 101188085
    .line 101188086
    move-object/from16 v2, p1

    .line 101188087
    .line 101188088
    move-object v3, v13

    .line 101188089
    move/from16 v4, p4

    .line 101188090
    .line 101188091
    move/from16 v5, p5

    .line 101188092
    .line 101188093
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u2;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188097
    .line 101188098
    .line 101188099
    :cond_203
    return-void
.end method


.method public static final d(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final d(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v15, p0

    .line 336068610
    move-object/from16 v14, p1

    .line 336068612
    move-object/from16 v13, p3

    .line 336068614
    move-object/from16 v0, p7

    .line 336068616
    move-object/from16 v12, p8

    .line 336068618
    move-object/from16 v1, p9

    .line 336068620
    move-object/from16 v2, p10

    .line 336068622
    move/from16 v11, p17

    .line 336068624
    move/from16 v10, p18

    .line 336068626
    move/from16 v9, p19

    .line 336068628
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068631
    const v3, 0x148bcf0f

    .line 336068634
    move-object/from16 v4, p16

    .line 336068636
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068639
    move-result-object v8

    .line 336068640
    and-int/lit8 v4, v9, 0x1

    .line 336068642
    if-eqz v4, :cond_27

    .line 336068644
    or-int/lit8 v4, v11, 0x6

    .line 336068646
    goto :goto_37

    .line 336068647
    :cond_27
    and-int/lit8 v4, v11, 0x6

    .line 336068649
    if-nez v4, :cond_36

    .line 336068651
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068654
    move-result v4

    .line 336068655
    if-eqz v4, :cond_33

    .line 336068657
    const/4 v4, 0x4

    .line 336068658
    goto :goto_34

    .line 336068659
    :cond_33
    const/4 v4, 0x2

    .line 336068660
    :goto_34
    or-int/2addr v4, v11

    .line 336068661
    goto :goto_37

    .line 336068662
    :cond_36
    move v4, v11

    .line 336068663
    :goto_37
    and-int/lit8 v7, v9, 0x2

    .line 336068665
    const/16 v16, 0x20

    .line 336068667
    const/16 v17, 0x10

    .line 336068669
    if-eqz v7, :cond_42

    .line 336068671
    or-int/lit8 v4, v4, 0x30

    .line 336068673
    goto :goto_52

    .line 336068674
    :cond_42
    and-int/lit8 v7, v11, 0x30

    .line 336068676
    if-nez v7, :cond_52

    .line 336068678
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068681
    move-result v7

    .line 336068682
    if-eqz v7, :cond_4f

    .line 336068684
    const/16 v7, 0x20

    .line 336068686
    goto :goto_51

    .line 336068687
    :cond_4f
    const/16 v7, 0x10

    .line 336068689
    :goto_51
    or-int/2addr v4, v7

    .line 336068690
    :cond_52
    :goto_52
    and-int/lit8 v7, v9, 0x4

    .line 336068692
    const/16 v18, 0x80

    .line 336068694
    const/16 v19, 0x100

    .line 336068696
    if-eqz v7, :cond_5d

    .line 336068698
    or-int/lit16 v4, v4, 0x180

    .line 336068700
    goto :goto_71

    .line 336068701
    :cond_5d
    and-int/lit16 v7, v11, 0x180

    .line 336068703
    if-nez v7, :cond_71

    .line 336068705
    move-object/from16 v7, p2

    .line 336068707
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068710
    move-result v20

    .line 336068711
    if-eqz v20, :cond_6c

    .line 336068713
    const/16 v20, 0x100

    .line 336068715
    goto :goto_6e

    .line 336068716
    :cond_6c
    const/16 v20, 0x80

    .line 336068718
    :goto_6e
    or-int v4, v4, v20

    .line 336068720
    goto :goto_73

    .line 336068721
    :cond_71
    :goto_71
    move-object/from16 v7, p2

    .line 336068723
    :goto_73
    and-int/lit8 v20, v9, 0x8

    .line 336068725
    const/16 v21, 0x400

    .line 336068727
    const/16 v22, 0x800

    .line 336068729
    if-eqz v20, :cond_7e

    .line 336068731
    or-int/lit16 v4, v4, 0xc00

    .line 336068733
    goto :goto_97

    .line 336068734
    :cond_7e
    and-int/lit16 v5, v11, 0xc00

    .line 336068736
    if-nez v5, :cond_97

    .line 336068738
    and-int/lit16 v5, v11, 0x1000

    .line 336068740
    if-nez v5, :cond_8b

    .line 336068742
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068745
    move-result v5

    .line 336068746
    goto :goto_8f

    .line 336068747
    :cond_8b
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068750
    move-result v5

    .line 336068751
    :goto_8f
    if-eqz v5, :cond_94

    .line 336068753
    const/16 v5, 0x800

    .line 336068755
    goto :goto_96

    .line 336068756
    :cond_94
    const/16 v5, 0x400

    .line 336068758
    :goto_96
    or-int/2addr v4, v5

    .line 336068759
    :cond_97
    :goto_97
    and-int/lit8 v5, v9, 0x10

    .line 336068761
    const/16 v20, 0x2000

    .line 336068763
    const/16 v23, 0x4000

    .line 336068765
    if-eqz v5, :cond_a2

    .line 336068767
    or-int/lit16 v4, v4, 0x6000

    .line 336068769
    goto :goto_b6

    .line 336068770
    :cond_a2
    and-int/lit16 v5, v11, 0x6000

    .line 336068772
    if-nez v5, :cond_b6

    .line 336068774
    move-object/from16 v5, p4

    .line 336068776
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068779
    move-result v24

    .line 336068780
    if-eqz v24, :cond_b1

    .line 336068782
    const/16 v24, 0x4000

    .line 336068784
    goto :goto_b3

    .line 336068785
    :cond_b1
    const/16 v24, 0x2000

    .line 336068787
    :goto_b3
    or-int v4, v4, v24

    .line 336068789
    goto :goto_b8

    .line 336068790
    :cond_b6
    :goto_b6
    move-object/from16 v5, p4

    .line 336068792
    :goto_b8
    and-int/lit8 v24, v9, 0x20

    .line 336068794
    const/high16 v25, 0x20000

    .line 336068796
    const/high16 v26, 0x10000

    .line 336068798
    const/high16 v27, 0x30000

    .line 336068800
    if-eqz v24, :cond_c7

    .line 336068802
    or-int v4, v4, v27

    .line 336068804
    move/from16 v6, p5

    .line 336068806
    goto :goto_da

    .line 336068807
    :cond_c7
    and-int v28, v11, v27

    .line 336068809
    move/from16 v6, p5

    .line 336068811
    if-nez v28, :cond_da

    .line 336068813
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068816
    move-result v29

    .line 336068817
    if-eqz v29, :cond_d6

    .line 336068819
    const/high16 v29, 0x20000

    .line 336068821
    goto :goto_d8

    .line 336068822
    :cond_d6
    const/high16 v29, 0x10000

    .line 336068824
    :goto_d8
    or-int v4, v4, v29

    .line 336068826
    :cond_da
    :goto_da
    and-int/lit8 v29, v9, 0x40

    .line 336068828
    const/high16 v30, 0x180000

    .line 336068830
    if-eqz v29, :cond_e5

    .line 336068832
    or-int v4, v4, v30

    .line 336068834
    move-object/from16 v3, p6

    .line 336068836
    goto :goto_f8

    .line 336068837
    :cond_e5
    and-int v30, v11, v30

    .line 336068839
    move-object/from16 v3, p6

    .line 336068841
    if-nez v30, :cond_f8

    .line 336068843
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068846
    move-result v31

    .line 336068847
    if-eqz v31, :cond_f4

    .line 336068849
    const/high16 v31, 0x100000

    .line 336068851
    goto :goto_f6

    .line 336068852
    :cond_f4
    const/high16 v31, 0x80000

    .line 336068854
    :goto_f6
    or-int v4, v4, v31

    .line 336068856
    :cond_f8
    :goto_f8
    and-int/lit16 v3, v9, 0x80

    .line 336068858
    const/high16 v31, 0xc00000

    .line 336068860
    if-eqz v3, :cond_ff

    .line 336068862
    goto :goto_119

    .line 336068863
    :cond_ff
    and-int v31, v11, v31

    .line 336068865
    if-nez v31, :cond_11b

    .line 336068867
    const/high16 v31, 0x1000000

    .line 336068869
    and-int v31, v11, v31

    .line 336068871
    if-nez v31, :cond_10e

    .line 336068873
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068876
    move-result v31

    .line 336068877
    goto :goto_112

    .line 336068878
    :cond_10e
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068881
    move-result v31

    .line 336068882
    :goto_112
    if-eqz v31, :cond_117

    .line 336068884
    const/high16 v31, 0x800000

    .line 336068886
    goto :goto_119

    .line 336068887
    :cond_117
    const/high16 v31, 0x400000

    .line 336068889
    :goto_119
    or-int v4, v4, v31

    .line 336068891
    :cond_11b
    and-int/lit16 v0, v9, 0x100

    .line 336068893
    if-eqz v0, :cond_122

    .line 336068895
    const/high16 v0, 0x6000000

    .line 336068897
    goto :goto_13c

    .line 336068898
    :cond_122
    const/high16 v0, 0x6000000

    .line 336068900
    and-int/2addr v0, v11

    .line 336068901
    if-nez v0, :cond_13d

    .line 336068903
    const/high16 v0, 0x8000000

    .line 336068905
    and-int/2addr v0, v11

    .line 336068906
    if-nez v0, :cond_131

    .line 336068908
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068911
    move-result v0

    .line 336068912
    goto :goto_135

    .line 336068913
    :cond_131
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068916
    move-result v0

    .line 336068917
    :goto_135
    if-eqz v0, :cond_13a

    .line 336068919
    const/high16 v0, 0x4000000

    .line 336068921
    goto :goto_13c

    .line 336068922
    :cond_13a
    const/high16 v0, 0x2000000

    .line 336068924
    :goto_13c
    or-int/2addr v4, v0

    .line 336068925
    :cond_13d
    and-int/lit16 v0, v9, 0x200

    .line 336068927
    const/high16 v31, 0x30000000

    .line 336068929
    if-eqz v0, :cond_144

    .line 336068931
    goto :goto_15e

    .line 336068932
    :cond_144
    and-int v31, v11, v31

    .line 336068934
    if-nez v31, :cond_160

    .line 336068936
    const/high16 v31, 0x40000000    # 2.0f

    .line 336068938
    and-int v31, v11, v31

    .line 336068940
    if-nez v31, :cond_153

    .line 336068942
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068945
    move-result v31

    .line 336068946
    goto :goto_157

    .line 336068947
    :cond_153
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068950
    move-result v31

    .line 336068951
    :goto_157
    if-eqz v31, :cond_15c

    .line 336068953
    const/high16 v31, 0x20000000

    .line 336068955
    goto :goto_15e

    .line 336068956
    :cond_15c
    const/high16 v31, 0x10000000

    .line 336068958
    :goto_15e
    or-int v4, v4, v31

    .line 336068960
    :cond_160
    and-int/lit16 v1, v9, 0x400

    .line 336068962
    if-eqz v1, :cond_167

    .line 336068964
    or-int/lit8 v28, v10, 0x6

    .line 336068966
    goto :goto_184

    .line 336068967
    :cond_167
    and-int/lit8 v31, v10, 0x6

    .line 336068969
    if-nez v31, :cond_182

    .line 336068971
    and-int/lit8 v31, v10, 0x8

    .line 336068973
    if-nez v31, :cond_174

    .line 336068975
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068978
    move-result v31

    .line 336068979
    goto :goto_178

    .line 336068980
    :cond_174
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068983
    move-result v31

    .line 336068984
    :goto_178
    if-eqz v31, :cond_17d

    .line 336068986
    const/16 v28, 0x4

    .line 336068988
    goto :goto_17f

    .line 336068989
    :cond_17d
    const/16 v28, 0x2

    .line 336068991
    :goto_17f
    or-int v28, v10, v28

    .line 336068993
    goto :goto_184

    .line 336068994
    :cond_182
    move/from16 v28, v10

    .line 336068996
    :goto_184
    and-int/lit16 v2, v9, 0x800

    .line 336068998
    if-eqz v2, :cond_18b

    .line 336069000
    or-int/lit8 v28, v28, 0x30

    .line 336069002
    goto :goto_19c

    .line 336069003
    :cond_18b
    and-int/lit8 v31, v10, 0x30

    .line 336069005
    move-object/from16 v5, p11

    .line 336069007
    if-nez v31, :cond_19c

    .line 336069009
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069012
    move-result v31

    .line 336069013
    if-eqz v31, :cond_198

    .line 336069015
    goto :goto_19a

    .line 336069016
    :cond_198
    const/16 v16, 0x10

    .line 336069018
    :goto_19a
    or-int v28, v28, v16

    .line 336069020
    :cond_19c
    :goto_19c
    move/from16 v5, v28

    .line 336069022
    and-int/lit16 v6, v9, 0x1000

    .line 336069024
    if-eqz v6, :cond_1a5

    .line 336069026
    or-int/lit16 v5, v5, 0x180

    .line 336069028
    goto :goto_1b6

    .line 336069029
    :cond_1a5
    and-int/lit16 v7, v10, 0x180

    .line 336069031
    if-nez v7, :cond_1b6

    .line 336069033
    move-object/from16 v7, p12

    .line 336069035
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069038
    move-result v16

    .line 336069039
    if-eqz v16, :cond_1b3

    .line 336069041
    const/16 v18, 0x100

    .line 336069043
    :cond_1b3
    or-int v5, v5, v18

    .line 336069045
    goto :goto_1b8

    .line 336069046
    :cond_1b6
    :goto_1b6
    move-object/from16 v7, p12

    .line 336069048
    :goto_1b8
    and-int/lit16 v7, v9, 0x2000

    .line 336069050
    if-eqz v7, :cond_1bf

    .line 336069052
    or-int/lit16 v5, v5, 0xc00

    .line 336069054
    goto :goto_1d0

    .line 336069055
    :cond_1bf
    and-int/lit16 v11, v10, 0xc00

    .line 336069057
    if-nez v11, :cond_1d0

    .line 336069059
    move-object/from16 v11, p13

    .line 336069061
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069064
    move-result v16

    .line 336069065
    if-eqz v16, :cond_1cd

    .line 336069067
    const/16 v21, 0x800

    .line 336069069
    :cond_1cd
    or-int v5, v5, v21

    .line 336069071
    goto :goto_1d2

    .line 336069072
    :cond_1d0
    :goto_1d0
    move-object/from16 v11, p13

    .line 336069074
    :goto_1d2
    and-int/lit16 v11, v9, 0x4000

    .line 336069076
    if-eqz v11, :cond_1d9

    .line 336069078
    or-int/lit16 v5, v5, 0x6000

    .line 336069080
    goto :goto_1ea

    .line 336069081
    :cond_1d9
    and-int/lit16 v12, v10, 0x6000

    .line 336069083
    if-nez v12, :cond_1ea

    .line 336069085
    move/from16 v12, p14

    .line 336069087
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336069090
    move-result v16

    .line 336069091
    if-eqz v16, :cond_1e7

    .line 336069093
    const/16 v20, 0x4000

    .line 336069095
    :cond_1e7
    or-int v5, v5, v20

    .line 336069097
    goto :goto_1ec

    .line 336069098
    :cond_1ea
    :goto_1ea
    move/from16 v12, p14

    .line 336069100
    :goto_1ec
    const v16, 0x8000

    .line 336069103
    and-int v16, v9, v16

    .line 336069105
    if-eqz v16, :cond_1f8

    .line 336069107
    or-int v5, v5, v27

    .line 336069109
    move-object/from16 v9, p15

    .line 336069111
    goto :goto_209

    .line 336069112
    :cond_1f8
    and-int v17, v10, v27

    .line 336069114
    move-object/from16 v9, p15

    .line 336069116
    if-nez v17, :cond_209

    .line 336069118
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336069121
    move-result v17

    .line 336069122
    if-eqz v17, :cond_205

    .line 336069124
    goto :goto_207

    .line 336069125
    :cond_205
    const/high16 v25, 0x10000

    .line 336069127
    :goto_207
    or-int v5, v5, v25

    .line 336069129
    :cond_209
    :goto_209
    const v17, 0x12492493

    .line 336069132
    and-int v9, v4, v17

    .line 336069134
    const v10, 0x12492492

    .line 336069137
    const/16 v17, 0x1

    .line 336069139
    if-ne v9, v10, :cond_221

    .line 336069141
    const v9, 0x12493

    .line 336069144
    and-int/2addr v9, v5

    .line 336069145
    const v10, 0x12492

    .line 336069148
    if-eq v9, v10, :cond_21f

    .line 336069150
    goto :goto_221

    .line 336069151
    :cond_21f
    const/4 v9, 0x0

    .line 336069152
    goto :goto_222

    .line 336069153
    :cond_221
    :goto_221
    const/4 v9, 0x1

    .line 336069154
    :goto_222
    and-int/lit8 v10, v4, 0x1

    .line 336069156
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069159
    move-result v9

    .line 336069160
    if-eqz v9, :cond_33c

    .line 336069162
    if-eqz v24, :cond_230

    .line 336069164
    const/4 v9, 0x0

    .line 336069165
    const/16 v18, 0x0

    .line 336069167
    goto :goto_232

    .line 336069168
    :cond_230
    move/from16 v18, p5

    .line 336069170
    :goto_232
    const/4 v9, 0x0

    .line 336069171
    if-eqz v29, :cond_238

    .line 336069173
    move-object/from16 v19, v9

    .line 336069175
    goto :goto_23a

    .line 336069176
    :cond_238
    move-object/from16 v19, p6

    .line 336069178
    :goto_23a
    if-eqz v3, :cond_23f

    .line 336069180
    move-object/from16 v20, v9

    .line 336069182
    goto :goto_241

    .line 336069183
    :cond_23f
    move-object/from16 v20, p7

    .line 336069185
    :goto_241
    if-eqz v0, :cond_248

    .line 336069187
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a;

    .line 336069189
    move-object/from16 v21, v0

    .line 336069191
    goto :goto_24a

    .line 336069192
    :cond_248
    move-object/from16 v21, p9

    .line 336069194
    :goto_24a
    if-eqz v1, :cond_24f

    .line 336069196
    move-object/from16 v22, v9

    .line 336069198
    goto :goto_251

    .line 336069199
    :cond_24f
    move-object/from16 v22, p10

    .line 336069201
    :goto_251
    const v0, 0x6e3c21fe

    .line 336069204
    if-eqz v2, :cond_275

    .line 336069206
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069212
    move-result-object v1

    .line 336069213
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069215
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069218
    move-result-object v2

    .line 336069219
    if-ne v1, v2, :cond_26d

    .line 336069221
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p2;

    .line 336069223
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p2;-><init>()V

    .line 336069226
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069229
    :cond_26d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336069231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069234
    move-object/from16 v23, v1

    .line 336069236
    goto :goto_277

    .line 336069237
    :cond_275
    move-object/from16 v23, p11

    .line 336069239
    :goto_277
    if-eqz v6, :cond_298

    .line 336069241
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069247
    move-result-object v1

    .line 336069248
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069250
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069253
    move-result-object v2

    .line 336069254
    if-ne v1, v2, :cond_290

    .line 336069256
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q2;

    .line 336069258
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q2;-><init>()V

    .line 336069261
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069264
    :cond_290
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336069266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069269
    move-object/from16 v24, v1

    .line 336069271
    goto :goto_29a

    .line 336069272
    :cond_298
    move-object/from16 v24, p12

    .line 336069274
    :goto_29a
    if-eqz v7, :cond_2bb

    .line 336069276
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069282
    move-result-object v0

    .line 336069283
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069285
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069288
    move-result-object v1

    .line 336069289
    if-ne v0, v1, :cond_2b3

    .line 336069291
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r2;

    .line 336069293
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r2;-><init>()V

    .line 336069296
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069299
    :cond_2b3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336069301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069304
    move-object/from16 v25, v0

    .line 336069306
    goto :goto_2bd

    .line 336069307
    :cond_2bb
    move-object/from16 v25, p13

    .line 336069309
    :goto_2bd
    if-eqz v11, :cond_2c0

    .line 336069311
    goto :goto_2c2

    .line 336069312
    :cond_2c0
    move/from16 v17, v12

    .line 336069314
    :goto_2c2
    if-eqz v16, :cond_2c9

    .line 336069316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069318
    move-object/from16 v26, v0

    .line 336069320
    goto :goto_2cb

    .line 336069321
    :cond_2c9
    move-object/from16 v26, p15

    .line 336069323
    :goto_2cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069326
    move-result v0

    .line 336069327
    if-eqz v0, :cond_2d9

    .line 336069329
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkTabContent (ProfileAuthorTalkTabContent.kt:74)"

    .line 336069331
    const v1, 0x148bcf0f

    .line 336069334
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069337
    :cond_2d9
    new-instance v12, Lzf5/f;

    .line 336069339
    const/4 v0, 0x7

    .line 336069340
    invoke-direct {v12, v9, v9, v9, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 336069343
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;

    .line 336069345
    move-object v0, v11

    .line 336069346
    move-object/from16 v1, p0

    .line 336069348
    move-object/from16 v2, v19

    .line 336069350
    move-object/from16 v3, p1

    .line 336069352
    move-object/from16 v4, p3

    .line 336069354
    move-object/from16 v5, p4

    .line 336069356
    move/from16 v6, v18

    .line 336069358
    move-object/from16 v7, v21

    .line 336069360
    move-object v10, v8

    .line 336069361
    move-object/from16 v8, v22

    .line 336069363
    move-object/from16 v9, p8

    .line 336069365
    move-object/from16 v32, v10

    .line 336069367
    move-object/from16 v10, v20

    .line 336069369
    move-object/from16 v33, v11

    .line 336069371
    move-object/from16 v11, v25

    .line 336069373
    move-object/from16 v34, v12

    .line 336069375
    move-object/from16 v12, v23

    .line 336069377
    move-object/from16 v13, v24

    .line 336069379
    move-object/from16 v14, v26

    .line 336069381
    move-object/from16 v15, p2

    .line 336069383
    move/from16 v16, v17

    .line 336069385
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;-><init>(Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 336069388
    const v0, -0x332c1b00    # -1.1109376E8f

    .line 336069391
    move-object/from16 v1, v32

    .line 336069393
    move-object/from16 v2, v33

    .line 336069395
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069398
    move-result-object v0

    .line 336069399
    const/16 v2, 0x30

    .line 336069401
    move-object/from16 v3, v34

    .line 336069403
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336069406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069409
    move-result v0

    .line 336069410
    if-eqz v0, :cond_327

    .line 336069412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069415
    :cond_327
    move/from16 v15, v17

    .line 336069417
    move/from16 v6, v18

    .line 336069419
    move-object/from16 v7, v19

    .line 336069421
    move-object/from16 v8, v20

    .line 336069423
    move-object/from16 v10, v21

    .line 336069425
    move-object/from16 v11, v22

    .line 336069427
    move-object/from16 v12, v23

    .line 336069429
    move-object/from16 v13, v24

    .line 336069431
    move-object/from16 v14, v25

    .line 336069433
    move-object/from16 v16, v26

    .line 336069435
    goto :goto_353

    .line 336069436
    :cond_33c
    move-object v1, v8

    .line 336069437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069440
    move/from16 v6, p5

    .line 336069442
    move-object/from16 v7, p6

    .line 336069444
    move-object/from16 v8, p7

    .line 336069446
    move-object/from16 v10, p9

    .line 336069448
    move-object/from16 v11, p10

    .line 336069450
    move-object/from16 v13, p12

    .line 336069452
    move-object/from16 v14, p13

    .line 336069454
    move-object/from16 v16, p15

    .line 336069456
    move v15, v12

    .line 336069457
    move-object/from16 v12, p11

    .line 336069459
    :goto_353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069462
    move-result-object v9

    .line 336069463
    if-eqz v9, :cond_37c

    .line 336069465
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s2;

    .line 336069467
    move-object v0, v5

    .line 336069468
    move-object/from16 v1, p0

    .line 336069470
    move-object/from16 v2, p1

    .line 336069472
    move-object/from16 v3, p2

    .line 336069474
    move-object/from16 v4, p3

    .line 336069476
    move-object/from16 v35, v5

    .line 336069478
    move-object/from16 v5, p4

    .line 336069480
    move-object/from16 v36, v9

    .line 336069482
    move-object/from16 v9, p8

    .line 336069484
    move/from16 v17, p17

    .line 336069486
    move/from16 v18, p18

    .line 336069488
    move/from16 v19, p19

    .line 336069490
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s2;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;III)V

    .line 336069493
    move-object/from16 v1, v35

    .line 336069495
    move-object/from16 v0, v36

    .line 336069497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069500
    :cond_37c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lcom/dragon/read/kmp/community/profile/entry/b<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/f3;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;",
            "Lcom/dragon/read/kmp/community/profile/entry/j0<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r1;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 336068608
    move-object/from16 v15, p0

    .line 336068609
    .line 336068610
    move-object/from16 v14, p1

    .line 336068611
    .line 336068612
    move-object/from16 v13, p3

    .line 336068613
    .line 336068614
    move-object/from16 v0, p7

    .line 336068615
    .line 336068616
    move-object/from16 v12, p8

    .line 336068617
    .line 336068618
    move-object/from16 v1, p9

    .line 336068619
    .line 336068620
    move-object/from16 v2, p10

    .line 336068621
    .line 336068622
    move/from16 v11, p17

    .line 336068623
    .line 336068624
    move/from16 v10, p18

    .line 336068625
    .line 336068626
    move/from16 v9, p19

    .line 336068627
    .line 336068628
    invoke-static {v15, v14, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336068629
    .line 336068630
    .line 336068631
    const v3, 0x148bcf0f

    .line 336068632
    .line 336068633
    .line 336068634
    move-object/from16 v4, p16

    .line 336068635
    .line 336068636
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 336068637
    .line 336068638
    .line 336068639
    move-result-object v8

    .line 336068640
    and-int/lit8 v4, v9, 0x1

    .line 336068641
    .line 336068642
    if-eqz v4, :cond_27

    .line 336068643
    .line 336068644
    or-int/lit8 v4, v11, 0x6

    .line 336068645
    .line 336068646
    goto :goto_37

    .line 336068647
    :cond_27
    and-int/lit8 v4, v11, 0x6

    .line 336068648
    .line 336068649
    if-nez v4, :cond_36

    .line 336068650
    .line 336068651
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068652
    .line 336068653
    .line 336068654
    move-result v4

    .line 336068655
    if-eqz v4, :cond_33

    .line 336068656
    .line 336068657
    const/4 v4, 0x4

    .line 336068658
    goto :goto_34

    .line 336068659
    :cond_33
    const/4 v4, 0x2

    .line 336068660
    :goto_34
    or-int/2addr v4, v11

    .line 336068661
    goto :goto_37

    .line 336068662
    :cond_36
    move v4, v11

    .line 336068663
    :goto_37
    and-int/lit8 v7, v9, 0x2

    .line 336068664
    .line 336068665
    const/16 v16, 0x20

    .line 336068666
    .line 336068667
    const/16 v17, 0x10

    .line 336068668
    .line 336068669
    if-eqz v7, :cond_42

    .line 336068670
    .line 336068671
    or-int/lit8 v4, v4, 0x30

    .line 336068672
    .line 336068673
    goto :goto_52

    .line 336068674
    :cond_42
    and-int/lit8 v7, v11, 0x30

    .line 336068675
    .line 336068676
    if-nez v7, :cond_52

    .line 336068677
    .line 336068678
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068679
    .line 336068680
    .line 336068681
    move-result v7

    .line 336068682
    if-eqz v7, :cond_4f

    .line 336068683
    .line 336068684
    const/16 v7, 0x20

    .line 336068685
    .line 336068686
    goto :goto_51

    .line 336068687
    :cond_4f
    const/16 v7, 0x10

    .line 336068688
    .line 336068689
    :goto_51
    or-int/2addr v4, v7

    .line 336068690
    :cond_52
    :goto_52
    and-int/lit8 v7, v9, 0x4

    .line 336068691
    .line 336068692
    const/16 v18, 0x80

    .line 336068693
    .line 336068694
    const/16 v19, 0x100

    .line 336068695
    .line 336068696
    if-eqz v7, :cond_5d

    .line 336068697
    .line 336068698
    or-int/lit16 v4, v4, 0x180

    .line 336068699
    .line 336068700
    goto :goto_71

    .line 336068701
    :cond_5d
    and-int/lit16 v7, v11, 0x180

    .line 336068702
    .line 336068703
    if-nez v7, :cond_71

    .line 336068704
    .line 336068705
    move-object/from16 v7, p2

    .line 336068706
    .line 336068707
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068708
    .line 336068709
    .line 336068710
    move-result v20

    .line 336068711
    if-eqz v20, :cond_6c

    .line 336068712
    .line 336068713
    const/16 v20, 0x100

    .line 336068714
    .line 336068715
    goto :goto_6e

    .line 336068716
    :cond_6c
    const/16 v20, 0x80

    .line 336068717
    .line 336068718
    :goto_6e
    or-int v4, v4, v20

    .line 336068719
    .line 336068720
    goto :goto_73

    .line 336068721
    :cond_71
    :goto_71
    move-object/from16 v7, p2

    .line 336068722
    .line 336068723
    :goto_73
    and-int/lit8 v20, v9, 0x8

    .line 336068724
    .line 336068725
    const/16 v21, 0x400

    .line 336068726
    .line 336068727
    const/16 v22, 0x800

    .line 336068728
    .line 336068729
    if-eqz v20, :cond_7e

    .line 336068730
    .line 336068731
    or-int/lit16 v4, v4, 0xc00

    .line 336068732
    .line 336068733
    goto :goto_97

    .line 336068734
    :cond_7e
    and-int/lit16 v5, v11, 0xc00

    .line 336068735
    .line 336068736
    if-nez v5, :cond_97

    .line 336068737
    .line 336068738
    and-int/lit16 v5, v11, 0x1000

    .line 336068739
    .line 336068740
    if-nez v5, :cond_8b

    .line 336068741
    .line 336068742
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068743
    .line 336068744
    .line 336068745
    move-result v5

    .line 336068746
    goto :goto_8f

    .line 336068747
    :cond_8b
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068748
    .line 336068749
    .line 336068750
    move-result v5

    .line 336068751
    :goto_8f
    if-eqz v5, :cond_94

    .line 336068752
    .line 336068753
    const/16 v5, 0x800

    .line 336068754
    .line 336068755
    goto :goto_96

    .line 336068756
    :cond_94
    const/16 v5, 0x400

    .line 336068757
    .line 336068758
    :goto_96
    or-int/2addr v4, v5

    .line 336068759
    :cond_97
    :goto_97
    and-int/lit8 v5, v9, 0x10

    .line 336068760
    .line 336068761
    const/16 v20, 0x2000

    .line 336068762
    .line 336068763
    const/16 v23, 0x4000

    .line 336068764
    .line 336068765
    if-eqz v5, :cond_a2

    .line 336068766
    .line 336068767
    or-int/lit16 v4, v4, 0x6000

    .line 336068768
    .line 336068769
    goto :goto_b6

    .line 336068770
    :cond_a2
    and-int/lit16 v5, v11, 0x6000

    .line 336068771
    .line 336068772
    if-nez v5, :cond_b6

    .line 336068773
    .line 336068774
    move-object/from16 v5, p4

    .line 336068775
    .line 336068776
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068777
    .line 336068778
    .line 336068779
    move-result v24

    .line 336068780
    if-eqz v24, :cond_b1

    .line 336068781
    .line 336068782
    const/16 v24, 0x4000

    .line 336068783
    .line 336068784
    goto :goto_b3

    .line 336068785
    :cond_b1
    const/16 v24, 0x2000

    .line 336068786
    .line 336068787
    :goto_b3
    or-int v4, v4, v24

    .line 336068788
    .line 336068789
    goto :goto_b8

    .line 336068790
    :cond_b6
    :goto_b6
    move-object/from16 v5, p4

    .line 336068791
    .line 336068792
    :goto_b8
    and-int/lit8 v24, v9, 0x20

    .line 336068793
    .line 336068794
    const/high16 v25, 0x20000

    .line 336068795
    .line 336068796
    const/high16 v26, 0x10000

    .line 336068797
    .line 336068798
    const/high16 v27, 0x30000

    .line 336068799
    .line 336068800
    if-eqz v24, :cond_c7

    .line 336068801
    .line 336068802
    or-int v4, v4, v27

    .line 336068803
    .line 336068804
    move/from16 v6, p5

    .line 336068805
    .line 336068806
    goto :goto_da

    .line 336068807
    :cond_c7
    and-int v28, v11, v27

    .line 336068808
    .line 336068809
    move/from16 v6, p5

    .line 336068810
    .line 336068811
    if-nez v28, :cond_da

    .line 336068812
    .line 336068813
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336068814
    .line 336068815
    .line 336068816
    move-result v29

    .line 336068817
    if-eqz v29, :cond_d6

    .line 336068818
    .line 336068819
    const/high16 v29, 0x20000

    .line 336068820
    .line 336068821
    goto :goto_d8

    .line 336068822
    :cond_d6
    const/high16 v29, 0x10000

    .line 336068823
    .line 336068824
    :goto_d8
    or-int v4, v4, v29

    .line 336068825
    .line 336068826
    :cond_da
    :goto_da
    and-int/lit8 v29, v9, 0x40

    .line 336068827
    .line 336068828
    const/high16 v30, 0x180000

    .line 336068829
    .line 336068830
    if-eqz v29, :cond_e5

    .line 336068831
    .line 336068832
    or-int v4, v4, v30

    .line 336068833
    .line 336068834
    move-object/from16 v3, p6

    .line 336068835
    .line 336068836
    goto :goto_f8

    .line 336068837
    :cond_e5
    and-int v30, v11, v30

    .line 336068838
    .line 336068839
    move-object/from16 v3, p6

    .line 336068840
    .line 336068841
    if-nez v30, :cond_f8

    .line 336068842
    .line 336068843
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068844
    .line 336068845
    .line 336068846
    move-result v31

    .line 336068847
    if-eqz v31, :cond_f4

    .line 336068848
    .line 336068849
    const/high16 v31, 0x100000

    .line 336068850
    .line 336068851
    goto :goto_f6

    .line 336068852
    :cond_f4
    const/high16 v31, 0x80000

    .line 336068853
    .line 336068854
    :goto_f6
    or-int v4, v4, v31

    .line 336068855
    .line 336068856
    :cond_f8
    :goto_f8
    and-int/lit16 v3, v9, 0x80

    .line 336068857
    .line 336068858
    const/high16 v31, 0xc00000

    .line 336068859
    .line 336068860
    if-eqz v3, :cond_ff

    .line 336068861
    .line 336068862
    goto :goto_119

    .line 336068863
    :cond_ff
    and-int v31, v11, v31

    .line 336068864
    .line 336068865
    if-nez v31, :cond_11b

    .line 336068866
    .line 336068867
    const/high16 v31, 0x1000000

    .line 336068868
    .line 336068869
    and-int v31, v11, v31

    .line 336068870
    .line 336068871
    if-nez v31, :cond_10e

    .line 336068872
    .line 336068873
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068874
    .line 336068875
    .line 336068876
    move-result v31

    .line 336068877
    goto :goto_112

    .line 336068878
    :cond_10e
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068879
    .line 336068880
    .line 336068881
    move-result v31

    .line 336068882
    :goto_112
    if-eqz v31, :cond_117

    .line 336068883
    .line 336068884
    const/high16 v31, 0x800000

    .line 336068885
    .line 336068886
    goto :goto_119

    .line 336068887
    :cond_117
    const/high16 v31, 0x400000

    .line 336068888
    .line 336068889
    :goto_119
    or-int v4, v4, v31

    .line 336068890
    .line 336068891
    :cond_11b
    and-int/lit16 v0, v9, 0x100

    .line 336068892
    .line 336068893
    if-eqz v0, :cond_122

    .line 336068894
    .line 336068895
    const/high16 v0, 0x6000000

    .line 336068896
    .line 336068897
    goto :goto_13c

    .line 336068898
    :cond_122
    const/high16 v0, 0x6000000

    .line 336068899
    .line 336068900
    and-int/2addr v0, v11

    .line 336068901
    if-nez v0, :cond_13d

    .line 336068902
    .line 336068903
    const/high16 v0, 0x8000000

    .line 336068904
    .line 336068905
    and-int/2addr v0, v11

    .line 336068906
    if-nez v0, :cond_131

    .line 336068907
    .line 336068908
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068909
    .line 336068910
    .line 336068911
    move-result v0

    .line 336068912
    goto :goto_135

    .line 336068913
    :cond_131
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068914
    .line 336068915
    .line 336068916
    move-result v0

    .line 336068917
    :goto_135
    if-eqz v0, :cond_13a

    .line 336068918
    .line 336068919
    const/high16 v0, 0x4000000

    .line 336068920
    .line 336068921
    goto :goto_13c

    .line 336068922
    :cond_13a
    const/high16 v0, 0x2000000

    .line 336068923
    .line 336068924
    :goto_13c
    or-int/2addr v4, v0

    .line 336068925
    :cond_13d
    and-int/lit16 v0, v9, 0x200

    .line 336068926
    .line 336068927
    const/high16 v31, 0x30000000

    .line 336068928
    .line 336068929
    if-eqz v0, :cond_144

    .line 336068930
    .line 336068931
    goto :goto_15e

    .line 336068932
    :cond_144
    and-int v31, v11, v31

    .line 336068933
    .line 336068934
    if-nez v31, :cond_160

    .line 336068935
    .line 336068936
    const/high16 v31, 0x40000000    # 2.0f

    .line 336068937
    .line 336068938
    and-int v31, v11, v31

    .line 336068939
    .line 336068940
    if-nez v31, :cond_153

    .line 336068941
    .line 336068942
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068943
    .line 336068944
    .line 336068945
    move-result v31

    .line 336068946
    goto :goto_157

    .line 336068947
    :cond_153
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068948
    .line 336068949
    .line 336068950
    move-result v31

    .line 336068951
    :goto_157
    if-eqz v31, :cond_15c

    .line 336068952
    .line 336068953
    const/high16 v31, 0x20000000

    .line 336068954
    .line 336068955
    goto :goto_15e

    .line 336068956
    :cond_15c
    const/high16 v31, 0x10000000

    .line 336068957
    .line 336068958
    :goto_15e
    or-int v4, v4, v31

    .line 336068959
    .line 336068960
    :cond_160
    and-int/lit16 v1, v9, 0x400

    .line 336068961
    .line 336068962
    if-eqz v1, :cond_167

    .line 336068963
    .line 336068964
    or-int/lit8 v28, v10, 0x6

    .line 336068965
    .line 336068966
    goto :goto_184

    .line 336068967
    :cond_167
    and-int/lit8 v31, v10, 0x6

    .line 336068968
    .line 336068969
    if-nez v31, :cond_182

    .line 336068970
    .line 336068971
    and-int/lit8 v31, v10, 0x8

    .line 336068972
    .line 336068973
    if-nez v31, :cond_174

    .line 336068974
    .line 336068975
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336068976
    .line 336068977
    .line 336068978
    move-result v31

    .line 336068979
    goto :goto_178

    .line 336068980
    :cond_174
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336068981
    .line 336068982
    .line 336068983
    move-result v31

    .line 336068984
    :goto_178
    if-eqz v31, :cond_17d

    .line 336068985
    .line 336068986
    const/16 v28, 0x4

    .line 336068987
    .line 336068988
    goto :goto_17f

    .line 336068989
    :cond_17d
    const/16 v28, 0x2

    .line 336068990
    .line 336068991
    :goto_17f
    or-int v28, v10, v28

    .line 336068992
    .line 336068993
    goto :goto_184

    .line 336068994
    :cond_182
    move/from16 v28, v10

    .line 336068995
    .line 336068996
    :goto_184
    and-int/lit16 v2, v9, 0x800

    .line 336068997
    .line 336068998
    if-eqz v2, :cond_18b

    .line 336068999
    .line 336069000
    or-int/lit8 v28, v28, 0x30

    .line 336069001
    .line 336069002
    goto :goto_19c

    .line 336069003
    :cond_18b
    and-int/lit8 v31, v10, 0x30

    .line 336069004
    .line 336069005
    move-object/from16 v5, p11

    .line 336069006
    .line 336069007
    if-nez v31, :cond_19c

    .line 336069008
    .line 336069009
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069010
    .line 336069011
    .line 336069012
    move-result v31

    .line 336069013
    if-eqz v31, :cond_198

    .line 336069014
    .line 336069015
    goto :goto_19a

    .line 336069016
    :cond_198
    const/16 v16, 0x10

    .line 336069017
    .line 336069018
    :goto_19a
    or-int v28, v28, v16

    .line 336069019
    .line 336069020
    :cond_19c
    :goto_19c
    move/from16 v5, v28

    .line 336069021
    .line 336069022
    and-int/lit16 v6, v9, 0x1000

    .line 336069023
    .line 336069024
    if-eqz v6, :cond_1a5

    .line 336069025
    .line 336069026
    or-int/lit16 v5, v5, 0x180

    .line 336069027
    .line 336069028
    goto :goto_1b6

    .line 336069029
    :cond_1a5
    and-int/lit16 v7, v10, 0x180

    .line 336069030
    .line 336069031
    if-nez v7, :cond_1b6

    .line 336069032
    .line 336069033
    move-object/from16 v7, p12

    .line 336069034
    .line 336069035
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069036
    .line 336069037
    .line 336069038
    move-result v16

    .line 336069039
    if-eqz v16, :cond_1b3

    .line 336069040
    .line 336069041
    const/16 v18, 0x100

    .line 336069042
    .line 336069043
    :cond_1b3
    or-int v5, v5, v18

    .line 336069044
    .line 336069045
    goto :goto_1b8

    .line 336069046
    :cond_1b6
    :goto_1b6
    move-object/from16 v7, p12

    .line 336069047
    .line 336069048
    :goto_1b8
    and-int/lit16 v7, v9, 0x2000

    .line 336069049
    .line 336069050
    if-eqz v7, :cond_1bf

    .line 336069051
    .line 336069052
    or-int/lit16 v5, v5, 0xc00

    .line 336069053
    .line 336069054
    goto :goto_1d0

    .line 336069055
    :cond_1bf
    and-int/lit16 v11, v10, 0xc00

    .line 336069056
    .line 336069057
    if-nez v11, :cond_1d0

    .line 336069058
    .line 336069059
    move-object/from16 v11, p13

    .line 336069060
    .line 336069061
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 336069062
    .line 336069063
    .line 336069064
    move-result v16

    .line 336069065
    if-eqz v16, :cond_1cd

    .line 336069066
    .line 336069067
    const/16 v21, 0x800

    .line 336069068
    .line 336069069
    :cond_1cd
    or-int v5, v5, v21

    .line 336069070
    .line 336069071
    goto :goto_1d2

    .line 336069072
    :cond_1d0
    :goto_1d0
    move-object/from16 v11, p13

    .line 336069073
    .line 336069074
    :goto_1d2
    and-int/lit16 v11, v9, 0x4000

    .line 336069075
    .line 336069076
    if-eqz v11, :cond_1d9

    .line 336069077
    .line 336069078
    or-int/lit16 v5, v5, 0x6000

    .line 336069079
    .line 336069080
    goto :goto_1ea

    .line 336069081
    :cond_1d9
    and-int/lit16 v12, v10, 0x6000

    .line 336069082
    .line 336069083
    if-nez v12, :cond_1ea

    .line 336069084
    .line 336069085
    move/from16 v12, p14

    .line 336069086
    .line 336069087
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336069088
    .line 336069089
    .line 336069090
    move-result v16

    .line 336069091
    if-eqz v16, :cond_1e7

    .line 336069092
    .line 336069093
    const/16 v20, 0x4000

    .line 336069094
    .line 336069095
    :cond_1e7
    or-int v5, v5, v20

    .line 336069096
    .line 336069097
    goto :goto_1ec

    .line 336069098
    :cond_1ea
    :goto_1ea
    move/from16 v12, p14

    .line 336069099
    .line 336069100
    :goto_1ec
    const v16, 0x8000

    .line 336069101
    .line 336069102
    .line 336069103
    and-int v16, v9, v16

    .line 336069104
    .line 336069105
    if-eqz v16, :cond_1f8

    .line 336069106
    .line 336069107
    or-int v5, v5, v27

    .line 336069108
    .line 336069109
    move-object/from16 v9, p15

    .line 336069110
    .line 336069111
    goto :goto_209

    .line 336069112
    :cond_1f8
    and-int v17, v10, v27

    .line 336069113
    .line 336069114
    move-object/from16 v9, p15

    .line 336069115
    .line 336069116
    if-nez v17, :cond_209

    .line 336069117
    .line 336069118
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336069119
    .line 336069120
    .line 336069121
    move-result v17

    .line 336069122
    if-eqz v17, :cond_205

    .line 336069123
    .line 336069124
    goto :goto_207

    .line 336069125
    :cond_205
    const/high16 v25, 0x10000

    .line 336069126
    .line 336069127
    :goto_207
    or-int v5, v5, v25

    .line 336069128
    .line 336069129
    :cond_209
    :goto_209
    const v17, 0x12492493

    .line 336069130
    .line 336069131
    .line 336069132
    and-int v9, v4, v17

    .line 336069133
    .line 336069134
    const v10, 0x12492492

    .line 336069135
    .line 336069136
    .line 336069137
    const/16 v17, 0x1

    .line 336069138
    .line 336069139
    if-ne v9, v10, :cond_221

    .line 336069140
    .line 336069141
    const v9, 0x12493

    .line 336069142
    .line 336069143
    .line 336069144
    and-int/2addr v9, v5

    .line 336069145
    const v10, 0x12492

    .line 336069146
    .line 336069147
    .line 336069148
    if-eq v9, v10, :cond_21f

    .line 336069149
    .line 336069150
    goto :goto_221

    .line 336069151
    :cond_21f
    const/4 v9, 0x0

    .line 336069152
    goto :goto_222

    .line 336069153
    :cond_221
    :goto_221
    const/4 v9, 0x1

    .line 336069154
    :goto_222
    and-int/lit8 v10, v4, 0x1

    .line 336069155
    .line 336069156
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 336069157
    .line 336069158
    .line 336069159
    move-result v9

    .line 336069160
    if-eqz v9, :cond_33c

    .line 336069161
    .line 336069162
    if-eqz v24, :cond_230

    .line 336069163
    .line 336069164
    const/4 v9, 0x0

    .line 336069165
    const/16 v18, 0x0

    .line 336069166
    .line 336069167
    goto :goto_232

    .line 336069168
    :cond_230
    move/from16 v18, p5

    .line 336069169
    .line 336069170
    :goto_232
    const/4 v9, 0x0

    .line 336069171
    if-eqz v29, :cond_238

    .line 336069172
    .line 336069173
    move-object/from16 v19, v9

    .line 336069174
    .line 336069175
    goto :goto_23a

    .line 336069176
    :cond_238
    move-object/from16 v19, p6

    .line 336069177
    .line 336069178
    :goto_23a
    if-eqz v3, :cond_23f

    .line 336069179
    .line 336069180
    move-object/from16 v20, v9

    .line 336069181
    .line 336069182
    goto :goto_241

    .line 336069183
    :cond_23f
    move-object/from16 v20, p7

    .line 336069184
    .line 336069185
    :goto_241
    if-eqz v0, :cond_248

    .line 336069186
    .line 336069187
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a;

    .line 336069188
    .line 336069189
    move-object/from16 v21, v0

    .line 336069190
    .line 336069191
    goto :goto_24a

    .line 336069192
    :cond_248
    move-object/from16 v21, p9

    .line 336069193
    .line 336069194
    :goto_24a
    if-eqz v1, :cond_24f

    .line 336069195
    .line 336069196
    move-object/from16 v22, v9

    .line 336069197
    .line 336069198
    goto :goto_251

    .line 336069199
    :cond_24f
    move-object/from16 v22, p10

    .line 336069200
    .line 336069201
    :goto_251
    const v0, 0x6e3c21fe

    .line 336069202
    .line 336069203
    .line 336069204
    if-eqz v2, :cond_275

    .line 336069205
    .line 336069206
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069207
    .line 336069208
    .line 336069209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069210
    .line 336069211
    .line 336069212
    move-result-object v1

    .line 336069213
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069214
    .line 336069215
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069216
    .line 336069217
    .line 336069218
    move-result-object v2

    .line 336069219
    if-ne v1, v2, :cond_26d

    .line 336069220
    .line 336069221
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p2;

    .line 336069222
    .line 336069223
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/p2;-><init>()V

    .line 336069224
    .line 336069225
    .line 336069226
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069227
    .line 336069228
    .line 336069229
    :cond_26d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336069230
    .line 336069231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069232
    .line 336069233
    .line 336069234
    move-object/from16 v23, v1

    .line 336069235
    .line 336069236
    goto :goto_277

    .line 336069237
    :cond_275
    move-object/from16 v23, p11

    .line 336069238
    .line 336069239
    :goto_277
    if-eqz v6, :cond_298

    .line 336069240
    .line 336069241
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069242
    .line 336069243
    .line 336069244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069245
    .line 336069246
    .line 336069247
    move-result-object v1

    .line 336069248
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069249
    .line 336069250
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069251
    .line 336069252
    .line 336069253
    move-result-object v2

    .line 336069254
    if-ne v1, v2, :cond_290

    .line 336069255
    .line 336069256
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q2;

    .line 336069257
    .line 336069258
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q2;-><init>()V

    .line 336069259
    .line 336069260
    .line 336069261
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069262
    .line 336069263
    .line 336069264
    :cond_290
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 336069265
    .line 336069266
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069267
    .line 336069268
    .line 336069269
    move-object/from16 v24, v1

    .line 336069270
    .line 336069271
    goto :goto_29a

    .line 336069272
    :cond_298
    move-object/from16 v24, p12

    .line 336069273
    .line 336069274
    :goto_29a
    if-eqz v7, :cond_2bb

    .line 336069275
    .line 336069276
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336069277
    .line 336069278
    .line 336069279
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 336069280
    .line 336069281
    .line 336069282
    move-result-object v0

    .line 336069283
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 336069284
    .line 336069285
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336069286
    .line 336069287
    .line 336069288
    move-result-object v1

    .line 336069289
    if-ne v0, v1, :cond_2b3

    .line 336069290
    .line 336069291
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r2;

    .line 336069292
    .line 336069293
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r2;-><init>()V

    .line 336069294
    .line 336069295
    .line 336069296
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336069297
    .line 336069298
    .line 336069299
    :cond_2b3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 336069300
    .line 336069301
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 336069302
    .line 336069303
    .line 336069304
    move-object/from16 v25, v0

    .line 336069305
    .line 336069306
    goto :goto_2bd

    .line 336069307
    :cond_2bb
    move-object/from16 v25, p13

    .line 336069308
    .line 336069309
    :goto_2bd
    if-eqz v11, :cond_2c0

    .line 336069310
    .line 336069311
    goto :goto_2c2

    .line 336069312
    :cond_2c0
    move/from16 v17, v12

    .line 336069313
    .line 336069314
    :goto_2c2
    if-eqz v16, :cond_2c9

    .line 336069315
    .line 336069316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 336069317
    .line 336069318
    move-object/from16 v26, v0

    .line 336069319
    .line 336069320
    goto :goto_2cb

    .line 336069321
    :cond_2c9
    move-object/from16 v26, p15

    .line 336069322
    .line 336069323
    :goto_2cb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069324
    .line 336069325
    .line 336069326
    move-result v0

    .line 336069327
    if-eqz v0, :cond_2d9

    .line 336069328
    .line 336069329
    const-string v0, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkTabContent (ProfileAuthorTalkTabContent.kt:74)"

    .line 336069330
    .line 336069331
    const v1, 0x148bcf0f

    .line 336069332
    .line 336069333
    .line 336069334
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336069335
    .line 336069336
    .line 336069337
    :cond_2d9
    new-instance v12, Lzf5/f;

    .line 336069338
    .line 336069339
    const/4 v0, 0x7

    .line 336069340
    invoke-direct {v12, v9, v9, v9, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 336069341
    .line 336069342
    .line 336069343
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;

    .line 336069344
    .line 336069345
    move-object v0, v11

    .line 336069346
    move-object/from16 v1, p0

    .line 336069347
    .line 336069348
    move-object/from16 v2, v19

    .line 336069349
    .line 336069350
    move-object/from16 v3, p1

    .line 336069351
    .line 336069352
    move-object/from16 v4, p3

    .line 336069353
    .line 336069354
    move-object/from16 v5, p4

    .line 336069355
    .line 336069356
    move/from16 v6, v18

    .line 336069357
    .line 336069358
    move-object/from16 v7, v21

    .line 336069359
    .line 336069360
    move-object v10, v8

    .line 336069361
    move-object/from16 v8, v22

    .line 336069362
    .line 336069363
    move-object/from16 v9, p8

    .line 336069364
    .line 336069365
    move-object/from16 v32, v10

    .line 336069366
    .line 336069367
    move-object/from16 v10, v20

    .line 336069368
    .line 336069369
    move-object/from16 v33, v11

    .line 336069370
    .line 336069371
    move-object/from16 v11, v25

    .line 336069372
    .line 336069373
    move-object/from16 v34, v12

    .line 336069374
    .line 336069375
    move-object/from16 v12, v23

    .line 336069376
    .line 336069377
    move-object/from16 v13, v24

    .line 336069378
    .line 336069379
    move-object/from16 v14, v26

    .line 336069380
    .line 336069381
    move-object/from16 v15, p2

    .line 336069382
    .line 336069383
    move/from16 v16, v17

    .line 336069384
    .line 336069385
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/z2$b;-><init>(Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lqd5/f;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 336069386
    .line 336069387
    .line 336069388
    const v0, -0x332c1b00    # -1.1109376E8f

    .line 336069389
    .line 336069390
    .line 336069391
    move-object/from16 v1, v32

    .line 336069392
    .line 336069393
    move-object/from16 v2, v33

    .line 336069394
    .line 336069395
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 336069396
    .line 336069397
    .line 336069398
    move-result-object v0

    .line 336069399
    const/16 v2, 0x30

    .line 336069400
    .line 336069401
    move-object/from16 v3, v34

    .line 336069402
    .line 336069403
    invoke-static {v3, v0, v1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 336069404
    .line 336069405
    .line 336069406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336069407
    .line 336069408
    .line 336069409
    move-result v0

    .line 336069410
    if-eqz v0, :cond_327

    .line 336069411
    .line 336069412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336069413
    .line 336069414
    .line 336069415
    :cond_327
    move/from16 v15, v17

    .line 336069416
    .line 336069417
    move/from16 v6, v18

    .line 336069418
    .line 336069419
    move-object/from16 v7, v19

    .line 336069420
    .line 336069421
    move-object/from16 v8, v20

    .line 336069422
    .line 336069423
    move-object/from16 v10, v21

    .line 336069424
    .line 336069425
    move-object/from16 v11, v22

    .line 336069426
    .line 336069427
    move-object/from16 v12, v23

    .line 336069428
    .line 336069429
    move-object/from16 v13, v24

    .line 336069430
    .line 336069431
    move-object/from16 v14, v25

    .line 336069432
    .line 336069433
    move-object/from16 v16, v26

    .line 336069434
    .line 336069435
    goto :goto_353

    .line 336069436
    :cond_33c
    move-object v1, v8

    .line 336069437
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336069438
    .line 336069439
    .line 336069440
    move/from16 v6, p5

    .line 336069441
    .line 336069442
    move-object/from16 v7, p6

    .line 336069443
    .line 336069444
    move-object/from16 v8, p7

    .line 336069445
    .line 336069446
    move-object/from16 v10, p9

    .line 336069447
    .line 336069448
    move-object/from16 v11, p10

    .line 336069449
    .line 336069450
    move-object/from16 v13, p12

    .line 336069451
    .line 336069452
    move-object/from16 v14, p13

    .line 336069453
    .line 336069454
    move-object/from16 v16, p15

    .line 336069455
    .line 336069456
    move v15, v12

    .line 336069457
    move-object/from16 v12, p11

    .line 336069458
    .line 336069459
    :goto_353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 336069460
    .line 336069461
    .line 336069462
    move-result-object v9

    .line 336069463
    if-eqz v9, :cond_37c

    .line 336069464
    .line 336069465
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s2;

    .line 336069466
    .line 336069467
    move-object v0, v5

    .line 336069468
    move-object/from16 v1, p0

    .line 336069469
    .line 336069470
    move-object/from16 v2, p1

    .line 336069471
    .line 336069472
    move-object/from16 v3, p2

    .line 336069473
    .line 336069474
    move-object/from16 v4, p3

    .line 336069475
    .line 336069476
    move-object/from16 v35, v5

    .line 336069477
    .line 336069478
    move-object/from16 v5, p4

    .line 336069479
    .line 336069480
    move-object/from16 v36, v9

    .line 336069481
    .line 336069482
    move-object/from16 v9, p8

    .line 336069483
    .line 336069484
    move/from16 v17, p17

    .line 336069485
    .line 336069486
    move/from16 v18, p18

    .line 336069487
    .line 336069488
    move/from16 v19, p19

    .line 336069489
    .line 336069490
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s2;-><init>(Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;ZLcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;III)V

    .line 336069491
    .line 336069492
    .line 336069493
    move-object/from16 v1, v35

    .line 336069494
    .line 336069495
    move-object/from16 v0, v36

    .line 336069496
    .line 336069497
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 336069498
    .line 336069499
    .line 336069500
    :cond_37c
    return-void
.end method


