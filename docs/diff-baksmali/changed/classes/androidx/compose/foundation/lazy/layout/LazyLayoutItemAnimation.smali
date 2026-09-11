## classes/androidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7a804

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 262157
    const v0, 0x7fffffff

    .line 262160
    int-to-long v0, v0

    .line 262161
    const/16 v2, 0x20

    .line 262163
    shl-long v2, v0, v2

    .line 262165
    const-wide v4, 0xffffffffL

    .line 262170
    and-long/2addr v0, v4

    .line 262171
    or-long/2addr v0, v2

    .line 262172
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 262174
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x7a804

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 262156
    .line 262157
    const v0, 0x7fffffff

    .line 262158
    .line 262159
    .line 262160
    int-to-long v0, v0

    .line 262161
    const/16 v2, 0x20

    .line 262162
    .line 262163
    shl-long v2, v0, v2

    .line 262164
    .line 262165
    const-wide v4, 0xffffffffL

    .line 262166
    .line 262167
    .line 262168
    .line 262169
    .line 262170
    and-long/2addr v0, v4

    .line 262171
    or-long/2addr v0, v2

    .line 262172
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 262173
    .line 262174
    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/a0;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659333
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b:Landroidx/compose/ui/graphics/b1;

    .line 50659335
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 50659337
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    const/4 v0, 0x2

    .line 50659341
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659344
    move-result-object v1

    .line 50659345
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 50659347
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659350
    move-result-object v1

    .line 50659351
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 50659353
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659356
    move-result-object v1

    .line 50659357
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 50659359
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659362
    move-result-object p1

    .line 50659363
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/MutableState;

    .line 50659365
    sget-wide v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 50659367
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 50659369
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 50659371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    const-wide/16 v3, 0x0

    .line 50659376
    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 50659378
    if-eqz p2, :cond_39

    .line 50659380
    invoke-interface {p2}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 50659383
    move-result-object p1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object p1, p3

    .line 50659386
    :goto_3a
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 50659388
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 50659390
    new-instance p2, Lc1/p;

    .line 50659392
    invoke-direct {p2, v3, v4}, Lc1/p;-><init>(J)V

    .line 50659395
    sget-object v5, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 50659397
    const/16 v6, 0xc

    .line 50659399
    invoke-direct {p1, p2, v5, p3, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50659402
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 50659404
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 50659406
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659408
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659411
    move-result-object p2

    .line 50659412
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50659414
    sget-object v5, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50659416
    invoke-direct {p1, p2, v5, p3, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50659419
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/animation/core/Animatable;

    .line 50659421
    new-instance p1, Lc1/p;

    .line 50659423
    invoke-direct {p1, v3, v4}, Lc1/p;-><init>(J)V

    .line 50659426
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 50659432
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/a0;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 50659332
    .line 50659333
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b:Landroidx/compose/ui/graphics/b1;

    .line 50659334
    .line 50659335
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c:Lkotlin/jvm/functions/Function0;

    .line 50659336
    .line 50659337
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659338
    .line 50659339
    const/4 p3, 0x0

    .line 50659340
    const/4 v0, 0x2

    .line 50659341
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v1

    .line 50659345
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 50659346
    .line 50659347
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 50659352
    .line 50659353
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 50659358
    .line 50659359
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/runtime/MutableState;

    .line 50659364
    .line 50659365
    sget-wide v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 50659366
    .line 50659367
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 50659368
    .line 50659369
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    .line 50659373
    .line 50659374
    const-wide/16 v3, 0x0

    .line 50659375
    .line 50659376
    iput-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 50659377
    .line 50659378
    if-eqz p2, :cond_39

    .line 50659379
    .line 50659380
    invoke-interface {p2}, Landroidx/compose/ui/graphics/b1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object p1, p3

    .line 50659386
    :goto_3a
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 50659387
    .line 50659388
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 50659389
    .line 50659390
    new-instance p2, Lc1/p;

    .line 50659391
    .line 50659392
    invoke-direct {p2, v3, v4}, Lc1/p;-><init>(J)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object v5, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 50659396
    .line 50659397
    const/16 v6, 0xc

    .line 50659398
    .line 50659399
    invoke-direct {p1, p2, v5, p3, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:Landroidx/compose/animation/core/Animatable;

    .line 50659403
    .line 50659404
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 50659405
    .line 50659406
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659407
    .line 50659408
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p2

    .line 50659412
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50659413
    .line 50659414
    sget-object v5, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50659415
    .line 50659416
    invoke-direct {p1, p2, v5, p3, v6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/animation/core/Animatable;

    .line 50659420
    .line 50659421
    new-instance p1, Lc1/p;

    .line 50659422
    .line 50659423
    invoke-direct {p1, v3, v4}, Lc1/p;-><init>(J)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-static {p1, p3, v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 50659431
    .line 50659432
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 50659433
    .line 50659434
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 327680
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327682
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/h0;

    .line 327684
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 327686
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_41

    .line 327698
    if-eqz v3, :cond_41

    .line 327700
    if-nez v4, :cond_17

    .line 327702
    goto :goto_41

    .line 327703
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 327705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327707
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327710
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 327713
    move-result v0

    .line 327714
    xor-int/lit8 v1, v0, 0x1

    .line 327716
    if-eqz v1, :cond_2a

    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 327722
    :cond_2a
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 327728
    const/4 v5, 0x0

    .line 327729
    move-object v0, v9

    .line 327730
    move-object v2, p0

    .line 327731
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/h0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 327734
    const/4 v0, 0x3

    .line 327735
    const/4 v10, 0x0

    .line 327736
    move-object v5, v6

    .line 327737
    move-object v6, v7

    .line 327738
    move-object v7, v8

    .line 327739
    move-object v8, v9

    .line 327740
    move v9, v0

    .line 327741
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327744
    return-void

    .line 327745
    :cond_41
    :goto_41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_5d

    .line 327751
    if-eqz v4, :cond_4e

    .line 327753
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327755
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 327758
    :cond_4e
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x0

    .line 327762
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-direct {v8, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 327768
    const/4 v9, 0x3

    .line 327769
    const/4 v10, 0x0

    .line 327770
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 327680
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 327681
    .line 327682
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/h0;

    .line 327683
    .line 327684
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_41

    .line 327697
    .line 327698
    if-eqz v3, :cond_41

    .line 327699
    .line 327700
    if-nez v4, :cond_17

    .line 327701
    .line 327702
    goto :goto_41

    .line 327703
    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 327704
    .line 327705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    xor-int/lit8 v1, v0, 0x1

    .line 327715
    .line 327716
    if-eqz v1, :cond_2a

    .line 327717
    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327723
    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 327727
    .line 327728
    const/4 v5, 0x0

    .line 327729
    move-object v0, v9

    .line 327730
    move-object v2, p0

    .line 327731
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/h0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v0, 0x3

    .line 327735
    const/4 v10, 0x0

    .line 327736
    move-object v5, v6

    .line 327737
    move-object v6, v7

    .line 327738
    move-object v7, v8

    .line 327739
    move-object v8, v9

    .line 327740
    move v9, v0

    .line 327741
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327742
    .line 327743
    .line 327744
    return-void

    .line 327745
    :cond_41
    :goto_41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-eqz v0, :cond_5d

    .line 327750
    .line 327751
    if-eqz v4, :cond_4e

    .line 327752
    .line 327753
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327754
    .line 327755
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 327759
    .line 327760
    const/4 v6, 0x0

    .line 327761
    const/4 v7, 0x0

    .line 327762
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;

    .line 327763
    .line 327764
    const/4 v0, 0x0

    .line 327765
    invoke-direct {v8, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 327766
    .line 327767
    .line 327768
    const/4 v9, 0x3

    .line 327769
    const/4 v10, 0x0

    .line 327770
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 196632
    const/4 v5, 0x3

    .line 196633
    const/4 v6, 0x0

    .line 196634
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    const/4 v3, 0x0

    .line 196626
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$cancelPlacementAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 196630
    .line 196631
    .line 196632
    const/4 v5, 0x3

    .line 196633
    const/4 v6, 0x0

    .line 196634
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 393218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ljava/lang/Boolean;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393227
    move-result v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-eqz v0, :cond_24

    .line 393231
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 393233
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393235
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393238
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393240
    const/4 v4, 0x0

    .line 393241
    const/4 v5, 0x0

    .line 393242
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 393244
    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 393247
    const/4 v7, 0x3

    .line 393248
    const/4 v8, 0x0

    .line 393249
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393252
    :cond_24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 393254
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Ljava/lang/Boolean;

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_47

    .line 393266
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 393268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393270
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393273
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393275
    const/4 v4, 0x0

    .line 393276
    const/4 v5, 0x0

    .line 393277
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    .line 393279
    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 393282
    const/4 v7, 0x3

    .line 393283
    const/4 v8, 0x0

    .line 393284
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393287
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 393290
    move-result v0

    .line 393291
    if-eqz v0, :cond_62

    .line 393293
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 393295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393297
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393300
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393302
    const/4 v4, 0x0

    .line 393303
    const/4 v5, 0x0

    .line 393304
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    .line 393306
    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 393309
    const/4 v7, 0x3

    .line 393310
    const/4 v8, 0x0

    .line 393311
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393314
    :cond_62
    const/4 v0, 0x0

    .line 393315
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 393317
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 393324
    new-instance v2, Lc1/p;

    .line 393326
    const-wide/16 v3, 0x0

    .line 393328
    invoke-direct {v2, v3, v4}, Lc1/p;-><init>(J)V

    .line 393331
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393334
    sget-wide v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 393336
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 393338
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393340
    if-eqz v0, :cond_85

    .line 393342
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b:Landroidx/compose/ui/graphics/b1;

    .line 393344
    if-eqz v2, :cond_85

    .line 393346
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 393349
    :cond_85
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393351
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/h0;

    .line 393353
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/h0;

    .line 393355
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/h0;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 393217
    .line 393218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Ljava/lang/Boolean;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    const/4 v1, 0x0

    .line 393229
    if-eqz v0, :cond_24

    .line 393230
    .line 393231
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/MutableState;

    .line 393232
    .line 393233
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393234
    .line 393235
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393239
    .line 393240
    const/4 v4, 0x0

    .line 393241
    const/4 v5, 0x0

    .line 393242
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;

    .line 393243
    .line 393244
    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 393245
    .line 393246
    .line 393247
    const/4 v7, 0x3

    .line 393248
    const/4 v8, 0x0

    .line 393249
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 393253
    .line 393254
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Ljava/lang/Boolean;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    if-eqz v0, :cond_47

    .line 393265
    .line 393266
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:Landroidx/compose/runtime/MutableState;

    .line 393267
    .line 393268
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393269
    .line 393270
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393274
    .line 393275
    const/4 v4, 0x0

    .line 393276
    const/4 v5, 0x0

    .line 393277
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;

    .line 393278
    .line 393279
    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 393280
    .line 393281
    .line 393282
    const/4 v7, 0x3

    .line 393283
    const/4 v8, 0x0

    .line 393284
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393285
    .line 393286
    .line 393287
    :cond_47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v0

    .line 393291
    if-eqz v0, :cond_62

    .line 393292
    .line 393293
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 393294
    .line 393295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393296
    .line 393297
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 393301
    .line 393302
    const/4 v4, 0x0

    .line 393303
    const/4 v5, 0x0

    .line 393304
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;

    .line 393305
    .line 393306
    invoke-direct {v6, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$release$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Lkotlin/coroutines/Continuation;)V

    .line 393307
    .line 393308
    .line 393309
    const/4 v7, 0x3

    .line 393310
    const/4 v8, 0x0

    .line 393311
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    const/4 v0, 0x0

    .line 393315
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 393316
    .line 393317
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 393323
    .line 393324
    new-instance v2, Lc1/p;

    .line 393325
    .line 393326
    const-wide/16 v3, 0x0

    .line 393327
    .line 393328
    invoke-direct {v2, v3, v4}, Lc1/p;-><init>(J)V

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 393332
    .line 393333
    .line 393334
    sget-wide v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 393335
    .line 393336
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    .line 393337
    .line 393338
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393339
    .line 393340
    if-eqz v0, :cond_85

    .line 393341
    .line 393342
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b:Landroidx/compose/ui/graphics/b1;

    .line 393343
    .line 393344
    if-eqz v2, :cond_85

    .line 393345
    .line 393346
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/b1;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393350
    .line 393351
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/h0;

    .line 393352
    .line 393353
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/h0;

    .line 393354
    .line 393355
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/h0;

    .line 393356
    .line 393357
    return-void
.end method


