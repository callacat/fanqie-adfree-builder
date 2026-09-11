## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt.smali
# added=0 removed=0 changed=5

.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;",
            ">;)",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;",
            ">;)",
            "Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient$a;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, -0x7079cab6

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    if-eqz v5, :cond_1b

    .line 101122069
    or-int/lit8 v6, v4, 0x6

    .line 101122071
    move v7, v6

    .line 101122072
    move-object/from16 v6, p0

    .line 101122074
    goto :goto_2f

    .line 101122075
    :cond_1b
    and-int/lit8 v6, v4, 0x6

    .line 101122077
    if-nez v6, :cond_2c

    .line 101122079
    move-object/from16 v6, p0

    .line 101122081
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122084
    move-result v7

    .line 101122085
    if-eqz v7, :cond_29

    .line 101122087
    const/4 v7, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v7, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v7, v4

    .line 101122091
    goto :goto_2f

    .line 101122092
    :cond_2c
    move-object/from16 v6, p0

    .line 101122094
    move v7, v4

    .line 101122095
    :goto_2f
    and-int/lit8 v8, p5, 0x2

    .line 101122097
    if-eqz v8, :cond_36

    .line 101122099
    or-int/lit8 v7, v7, 0x30

    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v8, v4, 0x30

    .line 101122104
    if-nez v8, :cond_46

    .line 101122106
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122112
    const/16 v8, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v7, v8

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101122120
    const/4 v9, -0x1

    .line 101122121
    if-eqz v8, :cond_4e

    .line 101122123
    or-int/lit16 v7, v7, 0x180

    .line 101122125
    goto :goto_66

    .line 101122126
    :cond_4e
    and-int/lit16 v10, v4, 0x180

    .line 101122128
    if-nez v10, :cond_66

    .line 101122130
    if-nez p2, :cond_56

    .line 101122132
    const/4 v10, -0x1

    .line 101122133
    goto :goto_5a

    .line 101122134
    :cond_56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122137
    move-result v10

    .line 101122138
    :goto_5a
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122141
    move-result v10

    .line 101122142
    if-eqz v10, :cond_63

    .line 101122144
    const/16 v10, 0x100

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    const/16 v10, 0x80

    .line 101122149
    :goto_65
    or-int/2addr v7, v10

    .line 101122150
    :cond_66
    :goto_66
    move v13, v7

    .line 101122151
    and-int/lit16 v7, v13, 0x93

    .line 101122153
    const/16 v10, 0x92

    .line 101122155
    if-eq v7, v10, :cond_6e

    .line 101122157
    const/4 v0, 0x1

    .line 101122158
    :cond_6e
    and-int/lit8 v7, v13, 0x1

    .line 101122160
    invoke-interface {v3, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v0

    .line 101122164
    if-eqz v0, :cond_15a

    .line 101122166
    if-eqz v5, :cond_7d

    .line 101122168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    move-object/from16 v18, v0

    .line 101122172
    goto :goto_7f

    .line 101122173
    :cond_7d
    move-object/from16 v18, v6

    .line 101122175
    :goto_7f
    if-eqz v8, :cond_85

    .line 101122177
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122179
    move-object v15, v0

    .line 101122180
    goto :goto_87

    .line 101122181
    :cond_85
    move-object/from16 v15, p2

    .line 101122183
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122186
    move-result v0

    .line 101122187
    if-eqz v0, :cond_92

    .line 101122189
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.page.view.StoryLoadLayout (KmpRichTextPageView.kt:562)"

    .line 101122191
    invoke-static {v1, v13, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122194
    :cond_92
    sget-object v0, La3/b;->a:La3/b;

    .line 101122196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    const/4 v0, 0x6

    .line 101122200
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122203
    move-result-object v6

    .line 101122204
    if-eqz v6, :cond_14e

    .line 101122206
    const/4 v7, 0x0

    .line 101122207
    const/4 v8, 0x0

    .line 101122208
    instance-of v0, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122210
    if-eqz v0, :cond_ac

    .line 101122212
    move-object v0, v6

    .line 101122213
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122215
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122218
    move-result-object v0

    .line 101122219
    goto :goto_ae

    .line 101122220
    :cond_ac
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122222
    :goto_ae
    move-object v9, v0

    .line 101122223
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 101122225
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122228
    move-result-object v5

    .line 101122229
    const/4 v11, 0x0

    .line 101122230
    const/4 v12, 0x0

    .line 101122231
    move-object v10, v3

    .line 101122232
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122235
    move-result-object v0

    .line 101122236
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 101122238
    invoke-virtual/range {p1 .. p1}, Lsr5/b;->h()Z

    .line 101122241
    move-result v1

    .line 101122242
    if-nez v1, :cond_e6

    .line 101122244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122247
    move-result v0

    .line 101122248
    if-eqz v0, :cond_cd

    .line 101122250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122253
    :cond_cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122256
    move-result-object v6

    .line 101122257
    if-eqz v6, :cond_e5

    .line 101122259
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/e0;

    .line 101122261
    move-object v0, v7

    .line 101122262
    move-object/from16 v1, v18

    .line 101122264
    move-object/from16 v2, p1

    .line 101122266
    move-object v3, v15

    .line 101122267
    move/from16 v4, p4

    .line 101122269
    move/from16 v5, p5

    .line 101122271
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/e0;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 101122274
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122277
    :cond_e5
    return-void

    .line 101122278
    :cond_e6
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122280
    if-eq v15, v1, :cond_110

    .line 101122282
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122284
    if-eq v15, v1, :cond_110

    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122289
    move-result v0

    .line 101122290
    if-eqz v0, :cond_f7

    .line 101122292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122295
    :cond_f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122298
    move-result-object v6

    .line 101122299
    if-eqz v6, :cond_10f

    .line 101122301
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f0;

    .line 101122303
    move-object v0, v7

    .line 101122304
    move-object/from16 v1, v18

    .line 101122306
    move-object/from16 v2, p1

    .line 101122308
    move-object v3, v15

    .line 101122309
    move/from16 v4, p4

    .line 101122311
    move/from16 v5, p5

    .line 101122313
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f0;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 101122316
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    :cond_10f
    return-void

    .line 101122320
    :cond_110
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122325
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101122327
    const/4 v6, 0x0

    .line 101122328
    const/4 v10, 0x0

    .line 101122329
    const/4 v11, 0x0

    .line 101122330
    const/4 v12, 0x0

    .line 101122331
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;

    .line 101122333
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 101122336
    const v0, -0x4a61d852

    .line 101122339
    invoke-static {v0, v1, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122342
    move-result-object v0

    .line 101122343
    const/4 v14, 0x0

    .line 101122344
    shr-int/lit8 v1, v13, 0x6

    .line 101122346
    and-int/lit8 v1, v1, 0xe

    .line 101122348
    const v5, 0xc00180

    .line 101122351
    or-int/2addr v1, v5

    .line 101122352
    shl-int/lit8 v5, v13, 0x9

    .line 101122354
    and-int/lit16 v5, v5, 0x1c00

    .line 101122356
    or-int v16, v1, v5

    .line 101122358
    const/16 v17, 0x172

    .line 101122360
    move-object v5, v15

    .line 101122361
    move-object/from16 v9, v18

    .line 101122363
    move-object v13, v0

    .line 101122364
    move-object v0, v15

    .line 101122365
    move-object v15, v3

    .line 101122366
    invoke-static/range {v5 .. v17}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122372
    move-result v1

    .line 101122373
    if-eqz v1, :cond_14a

    .line 101122375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122378
    :cond_14a
    move-object v5, v0

    .line 101122379
    move-object/from16 v1, v18

    .line 101122381
    goto :goto_160

    .line 101122382
    :cond_14e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122384
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122389
    move-result-object v1

    .line 101122390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122393
    throw v0

    .line 101122394
    :cond_15a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122397
    move-object/from16 v5, p2

    .line 101122399
    move-object v1, v6

    .line 101122400
    :goto_160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122403
    move-result-object v6

    .line 101122404
    if-eqz v6, :cond_176

    .line 101122406
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g0;

    .line 101122408
    move-object v0, v7

    .line 101122409
    move-object/from16 v2, p1

    .line 101122411
    move-object v3, v5

    .line 101122412
    move/from16 v4, p4

    .line 101122414
    move/from16 v5, p5

    .line 101122416
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g0;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 101122419
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122422
    :cond_176
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Landroidx/compose/runtime/Composer;II)V
    .registers 25

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, -0x7079cab6

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122066
    .line 101122067
    if-eqz v5, :cond_1b

    .line 101122068
    .line 101122069
    or-int/lit8 v6, v4, 0x6

    .line 101122070
    .line 101122071
    move v7, v6

    .line 101122072
    move-object/from16 v6, p0

    .line 101122073
    .line 101122074
    goto :goto_2f

    .line 101122075
    :cond_1b
    and-int/lit8 v6, v4, 0x6

    .line 101122076
    .line 101122077
    if-nez v6, :cond_2c

    .line 101122078
    .line 101122079
    move-object/from16 v6, p0

    .line 101122080
    .line 101122081
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122082
    .line 101122083
    .line 101122084
    move-result v7

    .line 101122085
    if-eqz v7, :cond_29

    .line 101122086
    .line 101122087
    const/4 v7, 0x4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    const/4 v7, 0x2

    .line 101122090
    :goto_2a
    or-int/2addr v7, v4

    .line 101122091
    goto :goto_2f

    .line 101122092
    :cond_2c
    move-object/from16 v6, p0

    .line 101122093
    .line 101122094
    move v7, v4

    .line 101122095
    :goto_2f
    and-int/lit8 v8, p5, 0x2

    .line 101122096
    .line 101122097
    if-eqz v8, :cond_36

    .line 101122098
    .line 101122099
    or-int/lit8 v7, v7, 0x30

    .line 101122100
    .line 101122101
    goto :goto_46

    .line 101122102
    :cond_36
    and-int/lit8 v8, v4, 0x30

    .line 101122103
    .line 101122104
    if-nez v8, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v8

    .line 101122110
    if-eqz v8, :cond_43

    .line 101122111
    .line 101122112
    const/16 v8, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v8, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v7, v8

    .line 101122118
    :cond_46
    :goto_46
    and-int/lit8 v8, p5, 0x4

    .line 101122119
    .line 101122120
    const/4 v9, -0x1

    .line 101122121
    if-eqz v8, :cond_4e

    .line 101122122
    .line 101122123
    or-int/lit16 v7, v7, 0x180

    .line 101122124
    .line 101122125
    goto :goto_66

    .line 101122126
    :cond_4e
    and-int/lit16 v10, v4, 0x180

    .line 101122127
    .line 101122128
    if-nez v10, :cond_66

    .line 101122129
    .line 101122130
    if-nez p2, :cond_56

    .line 101122131
    .line 101122132
    const/4 v10, -0x1

    .line 101122133
    goto :goto_5a

    .line 101122134
    :cond_56
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v10

    .line 101122138
    :goto_5a
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122139
    .line 101122140
    .line 101122141
    move-result v10

    .line 101122142
    if-eqz v10, :cond_63

    .line 101122143
    .line 101122144
    const/16 v10, 0x100

    .line 101122145
    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    const/16 v10, 0x80

    .line 101122148
    .line 101122149
    :goto_65
    or-int/2addr v7, v10

    .line 101122150
    :cond_66
    :goto_66
    move v13, v7

    .line 101122151
    and-int/lit16 v7, v13, 0x93

    .line 101122152
    .line 101122153
    const/16 v10, 0x92

    .line 101122154
    .line 101122155
    if-eq v7, v10, :cond_6e

    .line 101122156
    .line 101122157
    const/4 v0, 0x1

    .line 101122158
    :cond_6e
    and-int/lit8 v7, v13, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {v3, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v0

    .line 101122164
    if-eqz v0, :cond_15a

    .line 101122165
    .line 101122166
    if-eqz v5, :cond_7d

    .line 101122167
    .line 101122168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    move-object/from16 v18, v0

    .line 101122171
    .line 101122172
    goto :goto_7f

    .line 101122173
    :cond_7d
    move-object/from16 v18, v6

    .line 101122174
    .line 101122175
    :goto_7f
    if-eqz v8, :cond_85

    .line 101122176
    .line 101122177
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122178
    .line 101122179
    move-object v15, v0

    .line 101122180
    goto :goto_87

    .line 101122181
    :cond_85
    move-object/from16 v15, p2

    .line 101122182
    .line 101122183
    :goto_87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122184
    .line 101122185
    .line 101122186
    move-result v0

    .line 101122187
    if-eqz v0, :cond_92

    .line 101122188
    .line 101122189
    const-string v0, "com.dragon.read.kmp.story.impl.feeds.page.view.StoryLoadLayout (KmpRichTextPageView.kt:562)"

    .line 101122190
    .line 101122191
    invoke-static {v1, v13, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122192
    .line 101122193
    .line 101122194
    :cond_92
    sget-object v0, La3/b;->a:La3/b;

    .line 101122195
    .line 101122196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    .line 101122198
    .line 101122199
    const/4 v0, 0x6

    .line 101122200
    invoke-static {v3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v6

    .line 101122204
    if-eqz v6, :cond_14e

    .line 101122205
    .line 101122206
    const/4 v7, 0x0

    .line 101122207
    const/4 v8, 0x0

    .line 101122208
    instance-of v0, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122209
    .line 101122210
    if-eqz v0, :cond_ac

    .line 101122211
    .line 101122212
    move-object v0, v6

    .line 101122213
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122214
    .line 101122215
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v0

    .line 101122219
    goto :goto_ae

    .line 101122220
    :cond_ac
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122221
    .line 101122222
    :goto_ae
    move-object v9, v0

    .line 101122223
    const-class v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 101122224
    .line 101122225
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v5

    .line 101122229
    const/4 v11, 0x0

    .line 101122230
    const/4 v12, 0x0

    .line 101122231
    move-object v10, v3

    .line 101122232
    invoke-static/range {v5 .. v12}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v0

    .line 101122236
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 101122237
    .line 101122238
    invoke-virtual/range {p1 .. p1}, Lsr5/b;->h()Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v1

    .line 101122242
    if-nez v1, :cond_e6

    .line 101122243
    .line 101122244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result v0

    .line 101122248
    if-eqz v0, :cond_cd

    .line 101122249
    .line 101122250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122251
    .line 101122252
    .line 101122253
    :cond_cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v6

    .line 101122257
    if-eqz v6, :cond_e5

    .line 101122258
    .line 101122259
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/e0;

    .line 101122260
    .line 101122261
    move-object v0, v7

    .line 101122262
    move-object/from16 v1, v18

    .line 101122263
    .line 101122264
    move-object/from16 v2, p1

    .line 101122265
    .line 101122266
    move-object v3, v15

    .line 101122267
    move/from16 v4, p4

    .line 101122268
    .line 101122269
    move/from16 v5, p5

    .line 101122270
    .line 101122271
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/e0;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    .line 101122276
    .line 101122277
    :cond_e5
    return-void

    .line 101122278
    :cond_e6
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122279
    .line 101122280
    if-eq v15, v1, :cond_110

    .line 101122281
    .line 101122282
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 101122283
    .line 101122284
    if-eq v15, v1, :cond_110

    .line 101122285
    .line 101122286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122287
    .line 101122288
    .line 101122289
    move-result v0

    .line 101122290
    if-eqz v0, :cond_f7

    .line 101122291
    .line 101122292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122293
    .line 101122294
    .line 101122295
    :cond_f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122296
    .line 101122297
    .line 101122298
    move-result-object v6

    .line 101122299
    if-eqz v6, :cond_10f

    .line 101122300
    .line 101122301
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f0;

    .line 101122302
    .line 101122303
    move-object v0, v7

    .line 101122304
    move-object/from16 v1, v18

    .line 101122305
    .line 101122306
    move-object/from16 v2, p1

    .line 101122307
    .line 101122308
    move-object v3, v15

    .line 101122309
    move/from16 v4, p4

    .line 101122310
    .line 101122311
    move/from16 v5, p5

    .line 101122312
    .line 101122313
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/f0;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 101122314
    .line 101122315
    .line 101122316
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122317
    .line 101122318
    .line 101122319
    :cond_10f
    return-void

    .line 101122320
    :cond_110
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122321
    .line 101122322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122323
    .line 101122324
    .line 101122325
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->j:J

    .line 101122326
    .line 101122327
    const/4 v6, 0x0

    .line 101122328
    const/4 v10, 0x0

    .line 101122329
    const/4 v11, 0x0

    .line 101122330
    const/4 v12, 0x0

    .line 101122331
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;

    .line 101122332
    .line 101122333
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/KmpRichTextPageViewKt$b;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;Lsr5/b;)V

    .line 101122334
    .line 101122335
    .line 101122336
    const v0, -0x4a61d852

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-static {v0, v1, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v0

    .line 101122343
    const/4 v14, 0x0

    .line 101122344
    shr-int/lit8 v1, v13, 0x6

    .line 101122345
    .line 101122346
    and-int/lit8 v1, v1, 0xe

    .line 101122347
    .line 101122348
    const v5, 0xc00180

    .line 101122349
    .line 101122350
    .line 101122351
    or-int/2addr v1, v5

    .line 101122352
    shl-int/lit8 v5, v13, 0x9

    .line 101122353
    .line 101122354
    and-int/lit16 v5, v5, 0x1c00

    .line 101122355
    .line 101122356
    or-int v16, v1, v5

    .line 101122357
    .line 101122358
    const/16 v17, 0x172

    .line 101122359
    .line 101122360
    move-object v5, v15

    .line 101122361
    move-object/from16 v9, v18

    .line 101122362
    .line 101122363
    move-object v13, v0

    .line 101122364
    move-object v0, v15

    .line 101122365
    move-object v15, v3

    .line 101122366
    invoke-static/range {v5 .. v17}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122367
    .line 101122368
    .line 101122369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122370
    .line 101122371
    .line 101122372
    move-result v1

    .line 101122373
    if-eqz v1, :cond_14a

    .line 101122374
    .line 101122375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122376
    .line 101122377
    .line 101122378
    :cond_14a
    move-object v5, v0

    .line 101122379
    move-object/from16 v1, v18

    .line 101122380
    .line 101122381
    goto :goto_160

    .line 101122382
    :cond_14e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122383
    .line 101122384
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122385
    .line 101122386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122387
    .line 101122388
    .line 101122389
    move-result-object v1

    .line 101122390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122391
    .line 101122392
    .line 101122393
    throw v0

    .line 101122394
    :cond_15a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122395
    .line 101122396
    .line 101122397
    move-object/from16 v5, p2

    .line 101122398
    .line 101122399
    move-object v1, v6

    .line 101122400
    :goto_160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object v6

    .line 101122404
    if-eqz v6, :cond_176

    .line 101122405
    .line 101122406
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g0;

    .line 101122407
    .line 101122408
    move-object v0, v7

    .line 101122409
    move-object/from16 v2, p1

    .line 101122410
    .line 101122411
    move-object v3, v5

    .line 101122412
    move/from16 v4, p4

    .line 101122413
    .line 101122414
    move/from16 v5, p5

    .line 101122415
    .line 101122416
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g0;-><init>(Landroidx/compose/ui/Modifier;Lsr5/b;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;II)V

    .line 101122417
    .line 101122418
    .line 101122419
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122420
    .line 101122421
    .line 101122422
    :cond_176
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 33882118
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 33882120
    if-ne v1, v2, :cond_41

    .line 33882122
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 33882124
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 33882126
    if-ne v1, v2, :cond_41

    .line 33882128
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 33882130
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 33882132
    sub-float/2addr v1, v2

    .line 33882133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33882136
    move-result v1

    .line 33882137
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882139
    cmpg-float v1, v1, v2

    .line 33882141
    if-gez v1, :cond_41

    .line 33882143
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 33882145
    iget v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 33882147
    sub-float/2addr v1, v3

    .line 33882148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33882151
    move-result v1

    .line 33882152
    cmpg-float v1, v1, v2

    .line 33882154
    if-gez v1, :cond_41

    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->e:Ldu0/k;

    .line 33882158
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->e:Ldu0/k;

    .line 33882160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_41

    .line 33882166
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->f:Ldu0/k;

    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->f:Ldu0/k;

    .line 33882170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_41

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    return v0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;)Z
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 33882117
    .line 33882118
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->a:I

    .line 33882119
    .line 33882120
    if-ne v1, v2, :cond_41

    .line 33882121
    .line 33882122
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 33882123
    .line 33882124
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->b:I

    .line 33882125
    .line 33882126
    if-ne v1, v2, :cond_41

    .line 33882127
    .line 33882128
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 33882129
    .line 33882130
    iget v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->c:F

    .line 33882131
    .line 33882132
    sub-float/2addr v1, v2

    .line 33882133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882138
    .line 33882139
    cmpg-float v1, v1, v2

    .line 33882140
    .line 33882141
    if-gez v1, :cond_41

    .line 33882142
    .line 33882143
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 33882144
    .line 33882145
    iget v3, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->d:F

    .line 33882146
    .line 33882147
    sub-float/2addr v1, v3

    .line 33882148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v1

    .line 33882152
    cmpg-float v1, v1, v2

    .line 33882153
    .line 33882154
    if-gez v1, :cond_41

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->e:Ldu0/k;

    .line 33882157
    .line 33882158
    iget-object v2, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->e:Ldu0/k;

    .line 33882159
    .line 33882160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_41

    .line 33882165
    .line 33882166
    iget-object p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->f:Ldu0/k;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/d;->f:Ldu0/k;

    .line 33882169
    .line 33882170
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p0

    .line 33882174
    if-eqz p0, :cond_41

    .line 33882175
    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    return v0
.end method


