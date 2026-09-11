.class public final Lxj5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, -0x66903b7c

    .line 67502086
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p2

    .line 67502090
    and-int/lit8 v1, p3, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p3

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p3

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p3, 0x30

    .line 67502108
    if-nez v2, :cond_2a

    .line 67502110
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502116
    const/16 v2, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit8 v2, v1, 0x13

    .line 67502124
    const/16 v3, 0x12

    .line 67502126
    const/4 v9, 0x1

    .line 67502127
    const/4 v10, 0x0

    .line 67502128
    if-eq v2, v3, :cond_34

    .line 67502130
    const/4 v2, 0x1

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v2, 0x0

    .line 67502133
    :goto_35
    and-int/lit8 v3, v1, 0x1

    .line 67502135
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502138
    move-result v2

    .line 67502139
    if-eqz v2, :cond_c1

    .line 67502141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502144
    move-result v2

    .line 67502145
    if-eqz v2, :cond_49

    .line 67502147
    const/4 v2, -0x1

    .line 67502148
    const-string v3, "com.dragon.read.kmp.liveec.view.search.SearchIPCollectionWishCard (SearchIPCollectionWishCard.kt:40)"

    .line 67502150
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502153
    :cond_49
    new-instance v4, Lcom/dragon/read/kmp/liveec/view/search/model/b;

    .line 67502155
    invoke-direct {v4, p0}, Lcom/dragon/read/kmp/liveec/view/search/model/b;-><init>(Ljava/lang/String;)V

    .line 67502158
    sget-object v0, La3/b;->a:La3/b;

    .line 67502160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    const/4 v0, 0x6

    .line 67502164
    invoke-static {p2, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502167
    move-result-object v2

    .line 67502168
    if-eqz v2, :cond_b5

    .line 67502170
    const/4 v3, 0x0

    .line 67502171
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502173
    if-eqz v0, :cond_67

    .line 67502175
    move-object v0, v2

    .line 67502176
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502178
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502181
    move-result-object v0

    .line 67502182
    goto :goto_69

    .line 67502183
    :cond_67
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502185
    :goto_69
    move-object v5, v0

    .line 67502186
    const-class v0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 67502188
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502191
    move-result-object v1

    .line 67502192
    const/4 v7, 0x0

    .line 67502193
    const/4 v8, 0x0

    .line 67502194
    move-object v6, p2

    .line 67502195
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502198
    move-result-object v0

    .line 67502199
    check-cast v0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 67502201
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502204
    move-result-object v1

    .line 67502205
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502207
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502210
    move-result-object v2

    .line 67502211
    if-ne v1, v2, :cond_8e

    .line 67502213
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67502215
    invoke-static {v1, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502222
    :cond_8e
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 67502224
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->j1(Lkotlinx/coroutines/CoroutineScope;)V

    .line 67502227
    iget-object v0, v0, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 67502229
    const/4 v1, 0x0

    .line 67502230
    invoke-static {v0, v1, p2, v10, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67502233
    move-result-object v0

    .line 67502234
    new-instance v2, Lxj5/p$a;

    .line 67502236
    invoke-direct {v2, p1, v0}, Lxj5/p$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    .line 67502239
    const v0, 0x8e40935

    .line 67502242
    invoke-static {v0, v2, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502245
    move-result-object v0

    .line 67502246
    const/16 v2, 0x30

    .line 67502248
    invoke-static {v1, v0, p2, v2, v9}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502254
    move-result v0

    .line 67502255
    if-eqz v0, :cond_c4

    .line 67502257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502260
    goto :goto_c4

    .line 67502261
    :cond_b5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502263
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502268
    move-result-object p1

    .line 67502269
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502272
    throw p0

    .line 67502273
    :cond_c1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502276
    :cond_c4
    :goto_c4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502279
    move-result-object p2

    .line 67502280
    if-eqz p2, :cond_d2

    .line 67502282
    new-instance v0, Lxj5/m;

    .line 67502284
    invoke-direct {v0, p3, p0, p1}, Lxj5/m;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502287
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502290
    :cond_d2
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, 0xe257740

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v11, 0x2

    .line 50790416
    if-nez v3, :cond_1e

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    move v13, v3

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move v13, v1

    .line 50790431
    :goto_1f
    and-int/lit8 v3, v13, 0x3

    .line 50790433
    const/4 v14, 0x0

    .line 50790434
    const/4 v10, 0x1

    .line 50790435
    if-eq v3, v11, :cond_27

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v3, 0x0

    .line 50790440
    :goto_28
    and-int/lit8 v4, v13, 0x1

    .line 50790442
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790445
    move-result v3

    .line 50790446
    if-eqz v3, :cond_132

    .line 50790448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790451
    move-result v3

    .line 50790452
    if-eqz v3, :cond_3c

    .line 50790454
    const/4 v3, -0x1

    .line 50790455
    const-string v4, "com.dragon.read.kmp.liveec.view.search.WishButton (SearchIPCollectionWishCard.kt:88)"

    .line 50790457
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790460
    :cond_3c
    sget-object v2, La3/b;->a:La3/b;

    .line 50790462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    const/4 v2, 0x6

    .line 50790466
    invoke-static {v15, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790469
    move-result-object v4

    .line 50790470
    if-eqz v4, :cond_126

    .line 50790472
    const/4 v5, 0x0

    .line 50790473
    const/4 v6, 0x0

    .line 50790474
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790476
    if-eqz v2, :cond_56

    .line 50790478
    move-object v2, v4

    .line 50790479
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50790481
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50790484
    move-result-object v2

    .line 50790485
    goto :goto_58

    .line 50790486
    :cond_56
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50790488
    :goto_58
    move-object v7, v2

    .line 50790489
    const-class v2, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 50790491
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790494
    move-result-object v3

    .line 50790495
    const/4 v9, 0x0

    .line 50790496
    const/4 v2, 0x0

    .line 50790497
    move-object v8, v15

    .line 50790498
    const/4 v12, 0x1

    .line 50790499
    move v10, v2

    .line 50790500
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790503
    move-result-object v2

    .line 50790504
    check-cast v2, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;

    .line 50790506
    iget-object v3, v2, Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790508
    const/4 v4, 0x0

    .line 50790509
    invoke-static {v3, v4, v15, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50790512
    move-result-object v10

    .line 50790513
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790515
    const/16 v5, 0x24

    .line 50790517
    int-to-float v5, v5

    .line 50790518
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790520
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v3

    .line 50790524
    const/4 v5, 0x3

    .line 50790525
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50790528
    move-result-object v3

    .line 50790529
    const/16 v4, 0x16

    .line 50790531
    int-to-float v4, v4

    .line 50790532
    const/4 v5, 0x0

    .line 50790533
    invoke-static {v3, v4, v5, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790536
    move-result-object v16

    .line 50790537
    const/16 v3, 0x12

    .line 50790539
    int-to-float v3, v3

    .line 50790540
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50790543
    move-result-object v17

    .line 50790544
    sget-object v3, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 50790546
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50790548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790551
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790554
    move-result-object v4

    .line 50790555
    invoke-interface {v4}, Lag5/k;->t()J

    .line 50790558
    move-result-wide v4

    .line 50790559
    const-wide/16 v6, 0x0

    .line 50790561
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790564
    move-result-object v8

    .line 50790565
    invoke-interface {v8}, Lag5/k;->t()J

    .line 50790568
    move-result-wide v8

    .line 50790569
    const v11, 0x3e99999a    # 0.3f

    .line 50790572
    invoke-static {v11, v8, v9}, Lcom/dragon/read/kmp/reader/ui/o0;->b(FJ)J

    .line 50790575
    move-result-wide v8

    .line 50790576
    const/4 v11, 0x0

    .line 50790577
    const/16 v18, 0xa

    .line 50790579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    move-wide v3, v4

    .line 50790583
    move-wide v5, v6

    .line 50790584
    move-wide v7, v8

    .line 50790585
    move-object v9, v15

    .line 50790586
    move-object/from16 v19, v10

    .line 50790588
    move v10, v11

    .line 50790589
    move/from16 v11, v18

    .line 50790591
    invoke-static/range {v3 .. v11}, Landroidx/compose/material/l;->a(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/c0;

    .line 50790594
    move-result-object v10

    .line 50790595
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790598
    move-result-object v3

    .line 50790599
    check-cast v3, Lcom/dragon/read/kmp/liveec/view/search/model/a;

    .line 50790601
    iget-boolean v3, v3, Lcom/dragon/read/kmp/liveec/view/search/model/a;->a:Z

    .line 50790603
    xor-int/lit8 v5, v3, 0x1

    .line 50790605
    const v3, -0x615d173a

    .line 50790608
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790611
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790614
    move-result v3

    .line 50790615
    and-int/lit8 v4, v13, 0xe

    .line 50790617
    const/4 v6, 0x4

    .line 50790618
    if-ne v4, v6, :cond_dd

    .line 50790620
    const/4 v14, 0x1

    .line 50790621
    :cond_dd
    or-int/2addr v3, v14

    .line 50790622
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790625
    move-result-object v4

    .line 50790626
    if-nez v3, :cond_ec

    .line 50790628
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790630
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790633
    move-result-object v3

    .line 50790634
    if-ne v4, v3, :cond_f4

    .line 50790636
    :cond_ec
    new-instance v4, Lxj5/n;

    .line 50790638
    invoke-direct {v4, v2, v0}, Lxj5/n;-><init>(Lcom/dragon/read/kmp/liveec/view/search/model/CollectionWishViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 50790641
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    :cond_f4
    move-object v3, v4

    .line 50790645
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50790647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790650
    const/4 v6, 0x0

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    const/4 v9, 0x0

    .line 50790653
    const/4 v11, 0x0

    .line 50790654
    new-instance v2, Lxj5/p$b;

    .line 50790656
    move-object/from16 v4, v19

    .line 50790658
    invoke-direct {v2, v4}, Lxj5/p$b;-><init>(Landroidx/compose/runtime/State;)V

    .line 50790661
    const v4, -0x72461cd0

    .line 50790664
    invoke-static {v4, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790667
    move-result-object v12

    .line 50790668
    const v14, 0x30000030

    .line 50790671
    const/16 v2, 0x158

    .line 50790673
    move-object/from16 v4, v16

    .line 50790675
    move-object/from16 v8, v17

    .line 50790677
    move-object v13, v15

    .line 50790678
    move-object/from16 v16, v15

    .line 50790680
    move v15, v2

    .line 50790681
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/material/m;Landroidx/compose/ui/graphics/h2;Landroidx/compose/foundation/u;Landroidx/compose/material/k;Lj/s1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50790684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790687
    move-result v2

    .line 50790688
    if-eqz v2, :cond_137

    .line 50790690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790693
    goto :goto_137

    .line 50790694
    :cond_126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50790696
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50790698
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790701
    move-result-object v1

    .line 50790702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50790705
    throw v0

    .line 50790706
    :cond_132
    move-object/from16 v16, v15

    .line 50790708
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790711
    :cond_137
    :goto_137
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790714
    move-result-object v2

    .line 50790715
    if-eqz v2, :cond_145

    .line 50790717
    new-instance v3, Lxj5/o;

    .line 50790719
    invoke-direct {v3, v1, v0}, Lxj5/o;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790722
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790725
    :cond_145
    return-void
.end method
